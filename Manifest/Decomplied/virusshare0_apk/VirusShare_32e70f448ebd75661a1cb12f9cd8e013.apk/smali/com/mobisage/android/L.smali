.class final Lcom/mobisage/android/L;
.super Lcom/mobisage/android/N;
.source "SourceFile"


# instance fields
.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/BufferedInputStream;

.field private e:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/mobisage/android/MobiSageResMessage;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mobisage/android/N;-><init>(Lcom/mobisage/android/MobiSageMessage;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/mobisage/android/N;->a()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/mobisage/android/L;->d:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mobisage/android/L;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mobisage/android/L;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/mobisage/android/L;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mobisage/android/L;->e:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/mobisage/android/L;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/16 v6, 0x190

    .line 54
    iget-object v0, p0, Lcom/mobisage/android/L;->a:Lcom/mobisage/android/MobiSageMessage;

    check-cast v0, Lcom/mobisage/android/MobiSageResMessage;

    .line 56
    :try_start_0
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 57
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 58
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lcom/mobisage/android/SNSSSLSocketFactory;

    invoke-direct {v4}, Lcom/mobisage/android/SNSSSLSocketFactory;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 59
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 60
    const-string v3, "http.connection.timeout"

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 61
    const-string v3, "http.socket.timeout"

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 62
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 63
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v3, v2, v1}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 66
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/mobisage/android/L;->b:Lorg/apache/http/client/HttpClient;

    .line 67
    iget-object v1, p0, Lcom/mobisage/android/L;->b:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0}, Lcom/mobisage/android/MobiSageResMessage;->createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 69
    iget-object v3, v0, Lcom/mobisage/android/MobiSageResMessage;->result:Landroid/os/Bundle;

    const-string v4, "StatusCode"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    if-ge v2, v6, :cond_4

    .line 73
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/mobisage/android/MobiSageResMessage;->tempURL:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 79
    :cond_0
    iget-object v4, v0, Lcom/mobisage/android/MobiSageResMessage;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xce

    if-eq v2, v4, :cond_1

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 84
    :cond_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/mobisage/android/L;->c:Ljava/io/InputStream;

    .line 85
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/mobisage/android/L;->c:Ljava/io/InputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/mobisage/android/L;->d:Ljava/io/BufferedInputStream;

    .line 86
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lcom/mobisage/android/L;->e:Ljava/io/FileOutputStream;

    .line 88
    const/high16 v2, 0x10000

    new-array v2, v2, [B

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/mobisage/android/L;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 90
    iget-object v5, p0, Lcom/mobisage/android/L;->e:Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_1
    iget-object v2, v0, Lcom/mobisage/android/MobiSageResMessage;->result:Landroid/os/Bundle;

    const-string v3, "ErrorText"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    invoke-interface {v1, v0}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    .line 125
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/mobisage/android/N;->run()V

    .line 126
    return-void

    .line 92
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/mobisage/android/L;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 93
    iget-object v2, p0, Lcom/mobisage/android/L;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 94
    iget-object v2, p0, Lcom/mobisage/android/L;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 96
    const-string v2, "Content-Length"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 97
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 100
    int-to-long v1, v1

    iget-wide v6, v0, Lcom/mobisage/android/MobiSageResMessage;->e:J

    add-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 102
    iget-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->result:Landroid/os/Bundle;

    const-string v2, "StatusCode"

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    invoke-interface {v1, v0}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    goto :goto_1

    .line 116
    :cond_5
    :try_start_3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mobisage/android/MobiSageResMessage;->targetURL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 122
    :catchall_0
    move-exception v1

    iget-object v2, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v2, :cond_6

    .line 123
    iget-object v2, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    invoke-interface {v2, v0}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    :cond_6
    throw v1
.end method
