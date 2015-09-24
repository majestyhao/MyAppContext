.class final Lcom/mobisage/android/Z;
.super Lcom/mobisage/android/N;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/mobisage/android/X;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mobisage/android/N;-><init>(Lcom/mobisage/android/MobiSageMessage;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 34
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 35
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    new-instance v3, Lcom/mobisage/android/SNSSSLSocketFactory;

    invoke-direct {v3}, Lcom/mobisage/android/SNSSSLSocketFactory;-><init>()V

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 36
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 37
    const-string v2, "http.connection.timeout"

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 38
    const-string v2, "http.socket.timeout"

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 39
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 40
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 43
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 44
    iget-object v1, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-virtual {v1}, Lcom/mobisage/android/MobiSageMessage;->createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v2, "StatusCode"

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v1, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v0, v1}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    .line 55
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/mobisage/android/N;->run()V

    .line 56
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 48
    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v1, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v0, v1}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v2, p0, Lcom/mobisage/android/Z;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v1, v2}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
