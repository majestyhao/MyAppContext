.class public Lcom/admogo/CountService;
.super Landroid/app/Service;
.source "CountService.java"


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/admogo/CountService;)Landroid/app/ActivityManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/admogo/CountService;->mActivityManager:Landroid/app/ActivityManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/admogo/CountService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/admogo/CountService;->sendCount(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$2(Lcom/admogo/CountService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/admogo/CountService;->stopThisService(Landroid/content/Intent;I)V

    return-void
.end method

.method private sendCount(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 77
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 78
    const-string v7, "appid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "cid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 79
    const-string v7, "uuid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "country"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 80
    const-string v7, "adtype"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "type"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 81
    const-string v7, "actype"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "sendCountUrl":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 85
    .local v1, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v4, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 86
    .local v2, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 87
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "sendCount success"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v1    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    :goto_0
    return-void

    .line 89
    .restart local v1    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .restart local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    :cond_0
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "sendCount fail"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 91
    .end local v1    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 94
    .end local v0    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private stopThisService(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/admogo/CountService;->stopSelf()V

    .line 104
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 110
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/admogo/CountService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/admogo/CountService;->mActivityManager:Landroid/app/ActivityManager;

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 116
    const-string v0, "CountService"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 39
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "package_name":Ljava/lang/String;
    const-string v0, "package_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 42
    .local v5, "package_time":J
    new-instance v0, Lcom/admogo/CountService$1;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/admogo/CountService$1;-><init>(Lcom/admogo/CountService;Ljava/lang/String;Landroid/content/Intent;IJ)V

    .line 71
    invoke-virtual {v0}, Lcom/admogo/CountService$1;->start()V

    .line 73
    return-void
.end method
