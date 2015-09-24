.class Lcom/admogo/CountService$1;
.super Ljava/lang/Thread;
.source "CountService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/CountService;->onStart(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private flag:Z

.field final synthetic this$0:Lcom/admogo/CountService;

.field private final synthetic val$intent:Landroid/content/Intent;

.field private final synthetic val$package_name:Ljava/lang/String;

.field private final synthetic val$package_time:J

.field private final synthetic val$startId:I


# direct methods
.method constructor <init>(Lcom/admogo/CountService;Ljava/lang/String;Landroid/content/Intent;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/CountService$1;->this$0:Lcom/admogo/CountService;

    iput-object p2, p0, Lcom/admogo/CountService$1;->val$package_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/admogo/CountService$1;->val$intent:Landroid/content/Intent;

    iput p4, p0, Lcom/admogo/CountService$1;->val$startId:I

    iput-wide p5, p0, Lcom/admogo/CountService$1;->val$package_time:J

    .line 42
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admogo/CountService$1;->flag:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/admogo/CountService$1;->flag:Z

    if-nez v1, :cond_1

    .line 70
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/admogo/CountService$1;->this$0:Lcom/admogo/CountService;

    # getter for: Lcom/admogo/CountService;->mActivityManager:Landroid/app/ActivityManager;
    invoke-static {v1}, Lcom/admogo/CountService;->access$0(Lcom/admogo/CountService;)Landroid/app/ActivityManager;

    move-result-object v1

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 50
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/admogo/CountService$1;->val$package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iput-boolean v5, p0, Lcom/admogo/CountService$1;->flag:Z

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6210\u529f\u627e\u5230"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/admogo/CountService$1;->this$0:Lcom/admogo/CountService;

    iget-object v2, p0, Lcom/admogo/CountService$1;->val$intent:Landroid/content/Intent;

    # invokes: Lcom/admogo/CountService;->sendCount(Landroid/content/Intent;)V
    invoke-static {v1, v2}, Lcom/admogo/CountService;->access$1(Lcom/admogo/CountService;Landroid/content/Intent;)V

    .line 56
    iget-object v1, p0, Lcom/admogo/CountService$1;->this$0:Lcom/admogo/CountService;

    iget-object v2, p0, Lcom/admogo/CountService$1;->val$intent:Landroid/content/Intent;

    iget v3, p0, Lcom/admogo/CountService$1;->val$startId:I

    # invokes: Lcom/admogo/CountService;->stopThisService(Landroid/content/Intent;I)V
    invoke-static {v1, v2, v3}, Lcom/admogo/CountService;->access$2(Lcom/admogo/CountService;Landroid/content/Intent;I)V

    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Lcom/admogo/CountService$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/admogo/CountService$1;->val$package_time:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 64
    iput-boolean v5, p0, Lcom/admogo/CountService$1;->flag:Z

    .line 65
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u6210\u529f\u627e\u5230"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/admogo/CountService$1;->this$0:Lcom/admogo/CountService;

    iget-object v2, p0, Lcom/admogo/CountService$1;->val$intent:Landroid/content/Intent;

    iget v3, p0, Lcom/admogo/CountService$1;->val$startId:I

    # invokes: Lcom/admogo/CountService;->stopThisService(Landroid/content/Intent;I)V
    invoke-static {v1, v2, v3}, Lcom/admogo/CountService;->access$2(Lcom/admogo/CountService;Landroid/content/Intent;I)V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_1
.end method
