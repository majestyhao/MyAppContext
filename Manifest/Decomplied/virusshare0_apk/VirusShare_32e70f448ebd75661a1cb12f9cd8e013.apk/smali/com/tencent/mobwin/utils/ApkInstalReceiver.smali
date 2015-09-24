.class public Lcom/tencent/mobwin/utils/ApkInstalReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static d:Landroid/content/IntentFilter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->d:Landroid/content/IntentFilter;

    sget-object v0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->a:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
