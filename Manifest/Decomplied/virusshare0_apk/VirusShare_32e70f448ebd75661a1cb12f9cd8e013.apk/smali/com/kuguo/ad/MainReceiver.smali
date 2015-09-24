.class public Lcom/kuguo/ad/MainReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static a:Landroid/os/PowerManager$WakeLock;

.field static final b:Ljava/lang/Object;

.field static c:Landroid/os/PowerManager$WakeLock;

.field static final d:Ljava/lang/Object;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kuguo/ad/MainReceiver;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kuguo/ad/MainReceiver;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/kuguo/ad/n;

    invoke-direct {v0, p0}, Lcom/kuguo/ad/n;-><init>(Lcom/kuguo/ad/MainReceiver;)V

    iput-object v0, p0, Lcom/kuguo/ad/MainReceiver;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/MainReceiver;->e:Landroid/content/Context;

    return-object v0
.end method

.method protected static a()V
    .locals 2

    sget-object v1, Lcom/kuguo/ad/MainReceiver;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kuguo/ad/MainReceiver;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kuguo/ad/MainReceiver;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a(Landroid/app/Service;I)V
    .locals 2

    sget-object v1, Lcom/kuguo/ad/MainReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kuguo/ad/MainReceiver;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kuguo/ad/MainReceiver;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiver networkInfo == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/kuguo/ad/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kuguo/a/e;->a()Lcom/kuguo/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kuguo/a/e;->a(Landroid/content/Context;)Lcom/kuguo/a/e;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kuguo/a/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuguo/a/f;

    invoke-virtual {v0}, Lcom/kuguo/a/f;->k()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kuguo/a/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/kuguo/ad/p;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/kuguo/ad/c;

    invoke-direct {v3, p1, v2, v5}, Lcom/kuguo/ad/c;-><init>(Landroid/content/Context;Lcom/kuguo/ad/p;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Lcom/kuguo/a/f;->a(Lcom/kuguo/a/d;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kuguo/a/f;->d()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuguo/a/f;

    invoke-virtual {v0}, Lcom/kuguo/a/f;->k()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/kuguo/a/f;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------nInfo--url == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kuguo/a/f;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------nInfo == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/kuguo/a/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/kuguo/ad/p;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/kuguo/ad/c;

    invoke-direct {v3, p1, v2, v5}, Lcom/kuguo/ad/c;-><init>(Landroid/content/Context;Lcom/kuguo/ad/p;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Lcom/kuguo/a/f;->a(Lcom/kuguo/a/d;)V

    :cond_5
    invoke-virtual {v0}, Lcom/kuguo/a/f;->d()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v1, Lcom/kuguo/ad/MainReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kuguo/ad/MainReceiver;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "StartingAlertService"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kuguo/ad/MainReceiver;->a:Landroid/os/PowerManager$WakeLock;

    sget-object v0, Lcom/kuguo/ad/MainReceiver;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    sget-object v0, Lcom/kuguo/ad/MainReceiver;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-class v0, Lcom/kuguo/ad/MainService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kuguo/ad/MainReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kuguo/ad/MainReceiver;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/kuguo/ad/MainReceiver;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/kuguo/ad/q;

    invoke-direct {v1, p0}, Lcom/kuguo/ad/q;-><init>(Lcom/kuguo/ad/MainReceiver;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android__log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/kuguo/ad/m;

    invoke-direct {v2, p0, v0}, Lcom/kuguo/ad/m;-><init>(Lcom/kuguo/ad/MainReceiver;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_6

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-reciever type == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kuguo/ad/MainReceiver;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kuguo/ad/MainReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v1, "AdAlarm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kuguo/ad/MainReceiver;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kuguo/ad/MainReceiver;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kuguo/ad/MainReceiver;->e:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "StartingAlertMessage"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kuguo/ad/MainReceiver;->c:Landroid/os/PowerManager$WakeLock;

    sget-object v0, Lcom/kuguo/ad/MainReceiver;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_4
    new-instance v0, Lcom/kuguo/ad/p;

    invoke-direct {v0}, Lcom/kuguo/ad/p;-><init>()V

    const-string v2, "message"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuguo/ad/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "sharedid"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kuguo/ad/p;->f:I

    sget-object v2, Lcom/kuguo/ad/MainReceiver;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v2, p0, Lcom/kuguo/ad/MainReceiver;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuguo/ad/t;->a(Landroid/content/Context;)Lcom/kuguo/ad/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuguo/ad/t;->a(Lcom/kuguo/ad/p;)V

    :cond_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kuguo/ad/MainReceiver;->f:Landroid/os/Handler;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
