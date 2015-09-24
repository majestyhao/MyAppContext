.class public Lcom/mobisage/android/MobiSageResMessage;
.super Lcom/mobisage/android/MobiSageMessage;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/Boolean;

.field e:J

.field public sourceURL:Ljava/lang/String;

.field public targetURL:Ljava/lang/String;

.field public tempURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/mobisage/android/MobiSageMessage;-><init>()V

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobisage/android/MobiSageResMessage;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 30
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageResMessage;->sourceURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mobisage/android/MobiSageResMessage;->tempURL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/mobisage/android/MobiSageResMessage;->d:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobisage/android/MobiSageResMessage;->e:J

    .line 35
    const-string v2, "Range"

    const-string v3, "bytes=%d-"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mobisage/android/MobiSageResMessage;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public createMessageRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/mobisage/android/L;

    invoke-direct {v0, p0}, Lcom/mobisage/android/L;-><init>(Lcom/mobisage/android/MobiSageResMessage;)V

    return-object v0
.end method
