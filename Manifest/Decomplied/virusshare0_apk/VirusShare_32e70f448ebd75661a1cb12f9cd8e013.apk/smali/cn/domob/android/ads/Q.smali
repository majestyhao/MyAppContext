.class final Lcn/domob/android/ads/Q;
.super Lcn/domob/android/ads/n;
.source "SourceFile"


# static fields
.field private static final s:I = 0x1000


# instance fields
.field private t:Ljava/net/HttpURLConnection;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/ads/b;ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/domob/android/ads/b;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcn/domob/android/ads/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/ads/b;ILjava/util/Map;Ljava/lang/String;)V

    const-string v0, "New URLConnector instance initialized"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/domob/android/ads/Q;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/domob/android/ads/Q;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    const-string v0, "Close URL Connector"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "Initialize URL Connector"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->b:Ljava/net/URL;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-direct {p0}, Lcn/domob/android/ads/Q;->i()V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->c:Ljava/net/Proxy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/domob/android/ads/Q;->b:Ljava/net/URL;

    iget-object v1, p0, Lcn/domob/android/ads/Q;->c:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcn/domob/android/ads/Q;->g:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcn/domob/android/ads/Q;->g:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/Q;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/Q;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    iget-object v4, p0, Lcn/domob/android/ads/Q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    iget-object v4, p0, Lcn/domob/android/ads/Q;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1000

    invoke-direct {v1, v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/Q;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/Q;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/domob/android/ads/Q;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcn/domob/android/ads/Q;->o:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcn/domob/android/ads/Q;->o:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->p:Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/Q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRespEncoding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/Q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->b:Ljava/net/URL;

    iget-boolean v0, p0, Lcn/domob/android/ads/Q;->l:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v4, 0x1000

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x1000

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    const-string v2, "Error happened in connection."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-nez v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->k:[B

    :cond_3
    iget-object v0, p0, Lcn/domob/android/ads/Q;->e:Lcn/domob/android/ads/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/Q;->e:Lcn/domob/android/ads/b;

    invoke-interface {v0, p0}, Lcn/domob/android/ads/b;->a(Lcn/domob/android/ads/n;)V

    :cond_4
    invoke-direct {p0}, Lcn/domob/android/ads/Q;->i()V

    :cond_5
    return v3

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcn/domob/android/ads/Q;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/domob/android/ads/Q;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcn/domob/android/ads/Q;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->k:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move v0, v2

    :goto_5
    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v3

    goto :goto_5
.end method

.method final b()V
    .locals 1

    const-string v0, "Reset URL Connector"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/domob/android/ads/Q;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/Q;->e:Lcn/domob/android/ads/b;

    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcn/domob/android/ads/Q;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
