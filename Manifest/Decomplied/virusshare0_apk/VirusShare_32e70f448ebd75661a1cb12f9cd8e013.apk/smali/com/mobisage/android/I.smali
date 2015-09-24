.class final Lcom/mobisage/android/I;
.super Lcom/mobisage/android/MobiSageReqMessage;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mobisage/android/MobiSageReqMessage;-><init>()V

    .line 27
    return-void
.end method

.method private static final a(I)[B
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 5

    .prologue
    .line 42
    .line 44
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "http://mobi.adsage.com/sdk/default.js"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    iget-object v2, p0, Lcom/mobisage/android/I;->params:Landroid/os/Bundle;

    const-string v3, "AdSize"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/mobisage/android/MobiSageAdSize;->b(I)I

    move-result v2

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 49
    iget-object v2, p0, Lcom/mobisage/android/I;->params:Landroid/os/Bundle;

    const-string v3, "AdSize"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/mobisage/android/MobiSageAdSize;->c(I)I

    move-result v2

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 52
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 57
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 60
    iget-object v2, p0, Lcom/mobisage/android/I;->params:Landroid/os/Bundle;

    const-string v3, "NetworkState"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    iget-object v2, p0, Lcom/mobisage/android/I;->params:Landroid/os/Bundle;

    const-string v3, "PublisherID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 63
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67
    sget-object v2, Lcom/mobisage/android/y;->a:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 68
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 69
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 72
    iget-object v2, p0, Lcom/mobisage/android/I;->params:Landroid/os/Bundle;

    const-string v3, "Keyword"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 73
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 78
    const-string v2, "2.3.0"

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 79
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 80
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 82
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 84
    sget-object v2, Lcom/mobisage/android/r;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 85
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 86
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 88
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 90
    invoke-static {}, Lcom/mobisage/android/D;->a()Lcom/mobisage/android/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobisage/android/D;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 91
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 92
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 94
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 96
    sget-object v2, Lcom/mobisage/android/r;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 97
    array-length v3, v2

    invoke-static {v3}, Lcom/mobisage/android/I;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 98
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 102
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 103
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
