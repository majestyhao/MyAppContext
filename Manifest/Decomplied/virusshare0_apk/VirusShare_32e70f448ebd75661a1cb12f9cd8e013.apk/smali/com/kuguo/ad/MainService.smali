.class public Lcom/kuguo/ad/MainService;
.super Landroid/app/Service;


# static fields
.field private static e:I


# instance fields
.field private a:Lcom/kuguo/ad/t;

.field private b:Lcom/kuguo/ad/s;

.field private c:Lcom/kuguo/ad/b;

.field private d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/kuguo/ad/MainService;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/kuguo/ad/MainService;->e:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kuguo/ad/MainReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lcom/kuguo/ad/MainService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "android__log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------startMode == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/kuguo/ad/MainService;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kuguo/ad/MainService;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuguo/ad/MainService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/kuguo/ad/MainService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kuguo/ad/MainService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kuguo/ad/d;->b(J)V

    :cond_0
    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/kuguo/ad/MainService;->b()Z

    move-result v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v3, "android__log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "externalStorageState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "ads/m.txt"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kuguo/ad/MainService;->e:I

    return-void
.end method

.method static synthetic b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 10

    const-wide/16 v8, 0x7530

    const/4 v1, 0x0

    sput p1, Lcom/kuguo/ad/MainService;->e:I

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/kuguo/ad/MainReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v5, "channelId"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "k-app360"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android__log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "channelId == "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    const-wide/32 v4, 0x6ddd00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method private b()Z
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "http://www.cooguo.com/cooguogw/sms.action"

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    invoke-virtual {v2}, Lcom/kuguo/ad/s;->a()V

    :try_start_0
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v3, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    invoke-virtual {v3}, Lcom/kuguo/ad/s;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const-string v4, "android__log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----------status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/kuguo/ad/d;->g(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kuguo/ad/d;->f(Landroid/content/Context;)Z

    iget-object v1, p0, Lcom/kuguo/ad/MainService;->a:Lcom/kuguo/ad/t;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuguo/ad/t;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c()V
    .locals 2

    invoke-static {p0}, Lcom/kuguo/ad/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    iput-object v0, v1, Lcom/kuguo/ad/s;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    invoke-static {p0}, Lcom/kuguo/ad/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/ad/s;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    invoke-static {p0}, Lcom/kuguo/ad/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/ad/s;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    invoke-static {}, Lcom/kuguo/ad/d;->a()I

    move-result v1

    iput v1, v0, Lcom/kuguo/ad/s;->q:I

    iget-object v0, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    invoke-static {p0}, Lcom/kuguo/ad/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/ad/s;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/kuguo/ad/MainService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/kuguo/ad/MainService;->e()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "android__log"

    const-string v2, "not in the request time area!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/kuguo/ad/MainService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/kuguo/ad/MainService;->d()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 6

    invoke-static {}, Lcom/kuguo/ad/d;->c()J

    move-result-wide v0

    invoke-static {}, Lcom/kuguo/ad/d;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "android__log"

    const-string v1, "not meet the space time!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Lcom/kuguo/ad/s;

    invoke-direct {v0, p0}, Lcom/kuguo/ad/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kuguo/ad/MainService;->b:Lcom/kuguo/ad/s;

    invoke-static {p0}, Lcom/kuguo/ad/t;->a(Landroid/content/Context;)Lcom/kuguo/ad/t;

    move-result-object v0

    iput-object v0, p0, Lcom/kuguo/ad/MainService;->a:Lcom/kuguo/ad/t;

    iget-object v0, p0, Lcom/kuguo/ad/MainService;->a:Lcom/kuguo/ad/t;

    invoke-virtual {v0}, Lcom/kuguo/ad/t;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AdsService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/kuguo/ad/MainService;->d:Landroid/os/Looper;

    new-instance v0, Lcom/kuguo/ad/b;

    iget-object v1, p0, Lcom/kuguo/ad/MainService;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/kuguo/ad/b;-><init>(Lcom/kuguo/ad/MainService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kuguo/ad/MainService;->c:Lcom/kuguo/ad/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/MainService;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v0, p0, Lcom/kuguo/ad/MainService;->c:Lcom/kuguo/ad/b;

    invoke-virtual {v0}, Lcom/kuguo/ad/b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p3, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kuguo/ad/MainService;->c:Lcom/kuguo/ad/b;

    invoke-virtual {v1, v0}, Lcom/kuguo/ad/b;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x2

    return v0
.end method
