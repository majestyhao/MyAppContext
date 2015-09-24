.class public Lcom/mobisage/sns/tencent/MSTencentAddPic;
.super Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V
    .locals 3
    .param p1, "token"    # Lcom/mobisage/sns/common/MSOAToken;
    .param p2, "consumer"    # Lcom/mobisage/sns/common/MSOAConsumer;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;-><init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V

    .line 30
    const-string v0, "http://open.t.qq.com/api/t/add_pic"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAddPic;->urlPath:Ljava/lang/String;

    .line 31
    const-string v0, "POST"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAddPic;->httpMethod:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAddPic;->paramMap:Ljava/util/HashMap;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 39
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p2, p0, Lcom/mobisage/sns/tencent/MSTencentAddPic;->a:Ljava/lang/String;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\r\n--"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v0, "UTF-8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    array-length v5, v0

    invoke-virtual {v3, v0, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    invoke-virtual {p0}, Lcom/mobisage/sns/tencent/MSTencentAddPic;->generateOAuthParams()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 58
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 59
    aget-object v6, v5, v0

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Content-Disposition: form-data; name=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"\r\n\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 62
    array-length v7, v6

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 64
    array-length v7, v6

    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\"pic\"; filename=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobisage/sns/tencent/MSTencentAddPic;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    array-length v4, v0

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    const-string v0, "Content-Type:application/octet-stream\r\n\r\n"

    .line 71
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 72
    array-length v4, v0

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/mobisage/sns/tencent/MSTencentAddPic;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 79
    invoke-virtual {v3, v0, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\r\n--"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "--\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 85
    array-length v4, v0

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 87
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p0, Lcom/mobisage/sns/tencent/MSTencentAddPic;->urlPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v4, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "multipart/form-data; boundary="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 90
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    return-object v1
.end method
