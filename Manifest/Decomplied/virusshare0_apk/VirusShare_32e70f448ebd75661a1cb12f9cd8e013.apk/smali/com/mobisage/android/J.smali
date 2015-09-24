.class final Lcom/mobisage/android/J;
.super Lcom/mobisage/android/N;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mobisage/android/MobiSageMessage;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mobisage/android/N;-><init>(Lcom/mobisage/android/MobiSageMessage;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 39
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 40
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    new-instance v3, Lcom/mobisage/android/SNSSSLSocketFactory;

    invoke-direct {v3}, Lcom/mobisage/android/SNSSSLSocketFactory;-><init>()V

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 41
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 42
    const-string v2, "http.connection.timeout"

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 43
    const-string v2, "http.socket.timeout"

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 44
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 45
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 48
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 49
    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-virtual {v1}, Lcom/mobisage/android/MobiSageMessage;->createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 51
    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 53
    array-length v2, v1

    if-nez v2, :cond_1

    .line 54
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v2, v2, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v3, "StatusCode"

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v2, "ResponseBody"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v0, v1}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    .line 76
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/mobisage/android/N;->run()V

    .line 77
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 60
    array-length v3, v2

    if-eq v3, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v1, "StatusCode"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v1, "ErrorText"

    const-string v2, "Bad Response Size"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v2, "StatusCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v2, "ErrorText"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v0, v1}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v3, "StatusCode"

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v1, "ResponseBody"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v2, p0, Lcom/mobisage/android/J;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v1, v2}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    :cond_3
    throw v0
.end method
