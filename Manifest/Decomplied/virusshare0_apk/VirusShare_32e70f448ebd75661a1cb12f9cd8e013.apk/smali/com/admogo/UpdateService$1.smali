.class Lcom/admogo/UpdateService$1;
.super Landroid/os/Handler;
.source "UpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/UpdateService;


# direct methods
.method constructor <init>(Lcom/admogo/UpdateService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    .line 58
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 62
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 102
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    iget-object v4, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateIntent:Landroid/content/Intent;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$6(Lcom/admogo/UpdateService;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admogo/UpdateService;->stopService(Landroid/content/Intent;)Z

    .line 104
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateFile:Ljava/io/File;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$0(Lcom/admogo/UpdateService;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 66
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    .local v1, "installIntent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v3, "application/vnd.android.package-archive"

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    .line 72
    iget-object v4, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    .line 71
    invoke-static {v4, v5, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/admogo/UpdateService;->access$1(Lcom/admogo/UpdateService;Landroid/app/PendingIntent;)V

    .line 75
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v3

    const v4, 0x1080082

    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 76
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->title:Ljava/lang/String;
    invoke-static {v5}, Lcom/admogo/UpdateService;->access$3(Lcom/admogo/UpdateService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"\u4e0b\u8f7d\u5b8c\u6210,\u51c6\u5907\u5b89\u88c5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 81
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$4(Lcom/admogo/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v3

    # getter for: Lcom/admogo/UpdateService;->index:I
    invoke-static {}, Lcom/admogo/UpdateService;->access$5()I

    move-result v4

    iget-object v5, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v5}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$4(Lcom/admogo/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v3

    # getter for: Lcom/admogo/UpdateService;->index:I
    invoke-static {}, Lcom/admogo/UpdateService;->access$5()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 84
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    invoke-virtual {v3, v1}, Lcom/admogo/UpdateService;->startActivity(Landroid/content/Intent;)V

    .line 86
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    iget-object v4, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateIntent:Landroid/content/Intent;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$6(Lcom/admogo/UpdateService;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admogo/UpdateService;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 90
    .end local v1    # "installIntent":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "faild"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "description":Ljava/lang/String;
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 93
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v3

    const v4, 0x108008a

    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 94
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v3

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 95
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v3

    iget v4, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 96
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v3

    iget-object v4, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    .line 97
    iget-object v5, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->title:Ljava/lang/String;
    invoke-static {v5}, Lcom/admogo/UpdateService;->access$3(Lcom/admogo/UpdateService;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updatePendingIntent:Landroid/app/PendingIntent;
    invoke-static {v6}, Lcom/admogo/UpdateService;->access$7(Lcom/admogo/UpdateService;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 96
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 98
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotificationManager:Landroid/app/NotificationManager;
    invoke-static {v3}, Lcom/admogo/UpdateService;->access$4(Lcom/admogo/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v3

    # getter for: Lcom/admogo/UpdateService;->index:I
    invoke-static {}, Lcom/admogo/UpdateService;->access$5()I

    move-result v4

    iget-object v5, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateNotification:Landroid/app/Notification;
    invoke-static {v5}, Lcom/admogo/UpdateService;->access$2(Lcom/admogo/UpdateService;)Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 99
    iget-object v3, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    iget-object v4, p0, Lcom/admogo/UpdateService$1;->this$0:Lcom/admogo/UpdateService;

    # getter for: Lcom/admogo/UpdateService;->updateIntent:Landroid/content/Intent;
    invoke-static {v4}, Lcom/admogo/UpdateService;->access$6(Lcom/admogo/UpdateService;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/admogo/UpdateService;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
