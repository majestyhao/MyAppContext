.class final Lcom/mobisage/android/x;
.super Lcom/mobisage/android/N;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/mobisage/android/v;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/mobisage/android/N;-><init>(Lcom/mobisage/android/MobiSageMessage;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 24
    const-string v0, "MobiSageSDK"

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-virtual {v0}, Lcom/mobisage/android/MobiSageMessage;->createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v2, v2, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v3, "StatusCode"

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v2, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v2, v2, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    const-string v3, "ResponseBody"

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 33
    iget-object v0, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v1, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v0, v1}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    .line 36
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/mobisage/android/N;->run()V

    .line 37
    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 33
    iget-object v0, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v1, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v0, v1}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 33
    iget-object v1, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    iget-object v1, v1, Lcom/mobisage/android/MobiSageMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v2, p0, Lcom/mobisage/android/x;->a:Lcom/mobisage/android/MobiSageMessage;

    invoke-interface {v1, v2}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    :cond_1
    throw v0
.end method
