.class public Lcom/kuguo/b/a;
.super Lcom/kuguo/b/d;


# instance fields
.field private b:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kuguo/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kuguo/b/d;-><init>(Landroid/content/Context;Lcom/kuguo/b/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {p0}, Lcom/kuguo/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kuguo/b/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/kuguo/b/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kuguo/b/a;->a(Ljava/lang/Exception;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/kuguo/b/a;->a(I)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/kuguo/b/a;->b:Lorg/apache/http/client/HttpClient;

    invoke-virtual {p0}, Lcom/kuguo/b/a;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/kuguo/b/a;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    mul-float v3, v0, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v1, p0, Lcom/kuguo/b/a;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_2
    invoke-virtual {p0}, Lcom/kuguo/b/a;->k()Lcom/kuguo/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lcom/kuguo/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kuguo/b/c;->b()I

    move-result v0

    const-string v3, "http"

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/kuguo/b/a;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_3
    invoke-virtual {p0}, Lcom/kuguo/b/a;->d()Lcom/kuguo/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuguo/b/g;->b()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2}, Lcom/kuguo/b/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/kuguo/b/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v2}, Lcom/kuguo/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/kuguo/b/g;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v3, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v0, "jerry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---uri === "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuguo/b/a;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "jerry"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " --- "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3}, Lcom/kuguo/b/a;->a(Ljava/util/Map;)V

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuguo/b/a;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0, v2}, Lcom/kuguo/b/a;->a(I)V

    const-string v0, "\u7f51\u7edc\u8bbf\u95ee\u5b8c\u6210"

    invoke-static {v0}, Lcom/kuguo/c/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "\u7f51\u7edc\u94fe\u63a5\u5f02\u5e38"

    invoke-static {v1}, Lcom/kuguo/c/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kuguo/b/a;->a(Ljava/lang/Exception;)V

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/kuguo/b/a;->a(I)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kuguo/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kuguo/b/a;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/b/a;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/kuguo/b/a;->a(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/kuguo/b/a;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lcom/kuguo/b/a;->a(Ljava/lang/Exception;)V

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/kuguo/b/a;->a(I)V

    :cond_1
    return-void
.end method
