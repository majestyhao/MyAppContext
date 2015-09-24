.class Lcom/admogo/UpdateService$updateRunnable;
.super Ljava/lang/Object;
.source "UpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "updateRunnable"
.end annotation


# instance fields
.field message:Landroid/os/Message;

.field final synthetic this$0:Lcom/admogo/UpdateService;


# direct methods
.method constructor <init>(Lcom/admogo/UpdateService;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    # getter for: Lcom/admogo/UpdateService;->updateHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/admogo/UpdateService;->access$8(Lcom/admogo/UpdateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 158
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    const/4 v5, 0x0

    iput v5, v4, Landroid/os/Message;->what:I

    .line 160
    :try_start_0
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateDir:Ljava/io/File;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$9(Lcom/admogo/UpdateService;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateDir:Ljava/io/File;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$9(Lcom/admogo/UpdateService;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 163
    :cond_0
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateFile:Ljava/io/File;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$0(Lcom/admogo/UpdateService;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateFile:Ljava/io/File;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$0(Lcom/admogo/UpdateService;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    iget-object v5, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->path:Ljava/lang/String;
    invoke-static {v5}, Lcom/admogo/UpdateService;->access$10(Lcom/admogo/UpdateService;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateFile:Ljava/io/File;
    invoke-static {v6}, Lcom/admogo/UpdateService;->access$0(Lcom/admogo/UpdateService;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/admogo/UpdateService;->downloadUpdateFile(Ljava/lang/String;Ljava/io/File;)J

    move-result-wide v1

    .line 178
    .local v1, "downloadSize":J
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_2

    .line 180
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$8(Lcom/admogo/UpdateService;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .end local v1    # "downloadSize":J
    :cond_2
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v3

    .line 167
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    iput v7, v4, Landroid/os/Message;->what:I

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "faild"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->title:Ljava/lang/String;
    invoke-static {v6}, Lcom/admogo/UpdateService;->access$3(Lcom/admogo/UpdateService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\u4e0b\u8f7d\u5931\u8d25\uff0c\u60a8\u7684SD\u5361\u5b58\u5728\u5f02\u5e38\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 173
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$8(Lcom/admogo/UpdateService;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 182
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 183
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    iput v7, v4, Landroid/os/Message;->what:I

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v4, "faild"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->title:Ljava/lang/String;
    invoke-static {v6}, Lcom/admogo/UpdateService;->access$3(Lcom/admogo/UpdateService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 187
    const-string v6, "\"\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u60a8\u7684\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u6b63\u5e38\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 190
    iget-object v4, p0, Lcom/admogo/UpdateService$updateRunnable;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$8(Lcom/admogo/UpdateService;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/admogo/UpdateService$updateRunnable;->message:Landroid/os/Message;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
