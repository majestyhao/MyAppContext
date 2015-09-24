.class public Lcom/tencent/mobwin/core/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x7530

.field public static final b:I = 0x7530

.field public static final c:I = 0x1000

.field public static final d:I = 0x3

.field private static final k:Ljava/lang/String; = "HttpTask"


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/os/Handler;

.field i:Lorg/apache/http/client/methods/HttpPost;

.field j:Lorg/apache/http/client/methods/HttpGet;

.field private l:Lcom/tencent/mobwin/core/b/a;

.field private m:I

.field private n:Z

.field private o:[B

.field private p:Ljava/util/Map;

.field private q:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI[BLcom/tencent/mobwin/core/b/a;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    iput v2, p0, Lcom/tencent/mobwin/core/b/b;->m:I

    iput-boolean v2, p0, Lcom/tencent/mobwin/core/b/b;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobwin/core/b/b;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/b/b;->n:Z

    iput-object v1, p0, Lcom/tencent/mobwin/core/b/b;->o:[B

    iput v2, p0, Lcom/tencent/mobwin/core/b/b;->g:I

    iput-object v1, p0, Lcom/tencent/mobwin/core/b/b;->h:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    iput-object v1, p0, Lcom/tencent/mobwin/core/b/b;->j:Lorg/apache/http/client/methods/HttpGet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/b/b;->p:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/mobwin/core/b/b;->q:Ljava/net/URI;

    iput-object p1, p0, Lcom/tencent/mobwin/core/b/b;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mobwin/core/b/b;->n:Z

    iput p3, p0, Lcom/tencent/mobwin/core/b/b;->g:I

    iput-object p4, p0, Lcom/tencent/mobwin/core/b/b;->o:[B

    iput-object p5, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    iput-object p6, p0, Lcom/tencent/mobwin/core/b/b;->h:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/b/b;->q:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobwin/core/b/b;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mobwin/core/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/b/c;-><init>(Lcom/tencent/mobwin/core/b/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Ljava/net/URI;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Lorg/apache/http/client/HttpClient;
    .locals 5

    const/16 v1, 0x7530

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    const-string v0, "Network"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mobwin/core/a/f;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mobwin/core/a/f;->z:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    sget v0, Lcom/tencent/mobwin/core/a/f;->z:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget v0, Lcom/tencent/mobwin/core/a/f;->z:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.172"

    const/16 v3, 0x50

    const-string v4, "http"

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/b/b;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    const/4 v7, 0x2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/b/b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->q:Ljava/net/URI;

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/b/b;->a(Ljava/net/URI;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    const v1, 0x7f020

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobwin/core/b/a;->a(ILcom/tencent/mobwin/core/b/b;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobwin/core/b/b;->c()Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Lcom/tencent/mobwin/core/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobwin/core/b/b;->e:Z
    :try_end_1
    .catch Lcom/tencent/mobwin/core/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mobwin/core/b/b;->n:Z

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->q:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setURI(Ljava/net/URI;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->o:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->o:[B

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v5, p0, Lcom/tencent/mobwin/core/b/b;->o:[B

    invoke-direct {v1, v5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mobwin/core/b/b;->n:Z

    if-eqz v1, :cond_10

    const-string v1, "HttpTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "httpSend "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "URL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v4, v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobwin/core/b/b;->e:Z
    :try_end_2
    .catch Lcom/tencent/mobwin/core/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_7
    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_8
    :try_start_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/b/b;->j:Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->j:Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->q:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V
    :try_end_3
    .catch Lcom/tencent/mobwin/core/z; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mobwin/core/z;->printStackTrace()V

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/mobwin/core/b/b;->m:I

    if-lt v1, v7, :cond_9

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    const v4, 0x7f030

    invoke-interface {v1, v4, p0}, Lcom/tencent/mobwin/core/b/a;->a(ILcom/tencent/mobwin/core/b/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v1, v2

    :goto_5
    if-eqz v0, :cond_a

    move-object v0, v2

    :cond_a
    :goto_6
    iget v3, p0, Lcom/tencent/mobwin/core/b/b;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobwin/core/b/b;->m:I

    move-object v3, v0

    :goto_7
    iget v0, p0, Lcom/tencent/mobwin/core/b/b;->m:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_2

    goto/16 :goto_0

    :cond_b
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mobwin/core/b/b;->n:Z

    if-eqz v1, :cond_d

    iget-object v6, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/mobwin/core/z; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_8
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/tencent/mobwin/core/b/b;->m:I

    if-lt v1, v7, :cond_c

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    const v3, 0x7f010

    invoke-interface {v1, v3, p0}, Lcom/tencent/mobwin/core/b/a;->a(ILcom/tencent/mobwin/core/b/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v1, v2

    :goto_9
    if-eqz v0, :cond_a

    move-object v0, v2

    goto :goto_6

    :cond_d
    :try_start_7
    iget-object v6, p0, Lcom/tencent/mobwin/core/b/b;->j:Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/mobwin/core/z; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v4, :cond_e

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_e
    if-eqz v3, :cond_f

    :cond_f
    throw v0

    :cond_10
    :try_start_8
    const-string v1, "HttpTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "httpSend "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "URL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/core/b/b;->j:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->j:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v4, v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    goto/16 :goto_3

    :cond_11
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_15

    const/16 v1, 0xce

    if-eq v0, v1, :cond_15

    iget-boolean v1, p0, Lcom/tencent/mobwin/core/b/b;->n:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->i:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :goto_b
    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mobwin/core/b/a;->a(ILcom/tencent/mobwin/core/b/b;)V
    :try_end_8
    .catch Lcom/tencent/mobwin/core/z; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_13
    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_14
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobwin/core/b/b;->j:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_b

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mobwin/core/b/b;->e:Z
    :try_end_9
    .catch Lcom/tencent/mobwin/core/z; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_16
    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_17
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/b;->l:Lcom/tencent/mobwin/core/b/a;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mobwin/core/b/a;->a(Lorg/apache/http/HttpResponse;Lcom/tencent/mobwin/core/b/b;)V
    :try_end_a
    .catch Lcom/tencent/mobwin/core/z; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_19
    if-eqz v3, :cond_0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_1a
    move-object v1, v4

    goto/16 :goto_9

    :cond_1b
    move-object v1, v3

    goto/16 :goto_5

    :cond_1c
    move-object v3, v2

    move-object v1, v2

    goto/16 :goto_7
.end method
