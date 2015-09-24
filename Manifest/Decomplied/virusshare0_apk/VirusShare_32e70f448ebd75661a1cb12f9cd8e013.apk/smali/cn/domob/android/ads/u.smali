.class Lcn/domob/android/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/domob/android/ads/u$a;,
        Lcn/domob/android/ads/u$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final f:I = 0x5

.field private static final h:I = 0x2710


# instance fields
.field private b:Lcn/domob/android/ads/u$b;

.field private c:Lcn/domob/android/ads/u$a;

.field private d:Landroid/content/Context;

.field private e:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://api.domob.cn/d"

    sput-object v0, Lcn/domob/android/ads/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/domob/android/ads/u$b;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/u$b;-><init>(Lcn/domob/android/ads/u;)V

    iput-object v0, p0, Lcn/domob/android/ads/u;->b:Lcn/domob/android/ads/u$b;

    new-instance v0, Lcn/domob/android/ads/u$a;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/u$a;-><init>(Lcn/domob/android/ads/u;)V

    iput-object v0, p0, Lcn/domob/android/ads/u;->c:Lcn/domob/android/ads/u$a;

    iput v2, p0, Lcn/domob/android/ads/u;->e:I

    iput-boolean v2, p0, Lcn/domob/android/ads/u;->g:Z

    iput-object p1, p0, Lcn/domob/android/ads/u;->d:Landroid/content/Context;

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/domob/android/ads/u;->b:Lcn/domob/android/ads/u$b;

    aput-object v3, v0, v2

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/u;->c:Lcn/domob/android/ads/u$a;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x0

    const/4 v8, 0x5

    iput p2, p0, Lcn/domob/android/ads/u;->e:I

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcn/domob/android/ads/u;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "connection"

    const-string v3, "close"

    invoke-virtual {v0, v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    :goto_1
    :try_start_5
    invoke-static {v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcn/domob/android/ads/u;->d:Landroid/content/Context;

    const-string v6, "Https Get MalformedURLException"

    invoke-static {v1, v6}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_10

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_7
    const-string v1, "inf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcn/domob/android/ads/u;->e:I

    if-ge v1, v8, :cond_18

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_18

    iget v1, p0, Lcn/domob/android/ads/u;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/domob/android/ads/u;->e:I

    const-string v1, "inf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ResponseCode is -1 retry to connect times="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lcn/domob/android/ads/u;->e:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcn/domob/android/ads/u;->e:I

    invoke-direct {p0, p1, v1}, Lcn/domob/android/ads/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v2, v1

    :cond_5
    :try_start_8
    iget v1, p0, Lcn/domob/android/ads/u;->e:I

    if-ne v1, v8, :cond_6

    iget-boolean v1, p0, Lcn/domob/android/ads/u;->g:Z

    if-nez v1, :cond_6

    const-string v1, "dd_report_error_01"

    invoke-direct {p0, v1}, Lcn/domob/android/ads/u;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/domob/android/ads/u;->g:Z
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    if-eqz v6, :cond_8

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    :goto_4
    :try_start_a
    iget v1, p0, Lcn/domob/android/ads/u;->e:I

    if-ge v1, v8, :cond_f

    iget v0, p0, Lcn/domob/android/ads/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/domob/android/ads/u;->e:I

    const-string v0, "inf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect get an IOException retry to connecttimes="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p0, Lcn/domob/android/ads/u;->e:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcn/domob/android/ads/u;->e:I

    invoke-direct {p0, p1, v0}, Lcn/domob/android/ads/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_5
    iget v1, p0, Lcn/domob/android/ads/u;->e:I

    if-ne v1, v8, :cond_b

    iget-boolean v1, p0, Lcn/domob/android/ads/u;->g:Z

    if-nez v1, :cond_b

    const-string v1, "dd_report_error_01"

    invoke-direct {p0, v1}, Lcn/domob/android/ads/u;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/domob/android/ads/u;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c
    if-eqz v6, :cond_d

    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_f
    :try_start_c
    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcn/domob/android/ads/u;->d:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Https Get IOException "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v0, v2

    :goto_7
    invoke-static {v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_10
    if-eqz v6, :cond_11

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    :goto_8
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_13
    if-eqz v6, :cond_14

    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    :cond_16
    :goto_9
    throw v0

    :catch_6
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v6, v3

    move-object v3, v2

    move-object v9, v4

    move-object v4, v5

    move-object v5, v9

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v4, v0

    move-object v0, v2

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v2

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v2

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v4, v0

    move-object v0, v2

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v4, v0

    move-object v0, v2

    goto :goto_7

    :catch_c
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_d
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_e
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_f
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_2

    :catch_11
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    move-object v5, v4

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1

    :catch_12
    move-exception v1

    move-object v3, v4

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1

    :catch_13
    move-exception v1

    move-object v3, v6

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1

    :catch_14
    move-exception v1

    move-object v3, v6

    move-object v9, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_1

    :catch_15
    move-exception v1

    move-object v4, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_1

    :cond_17
    move-object v0, v2

    goto/16 :goto_5

    :cond_18
    move-object v1, v2

    goto/16 :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reportState"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/domob/android/ads/D;

    iget-object v1, p0, Lcn/domob/android/ads/u;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/domob/android/ads/D;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/domob/android/ads/D$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcn/domob/android/ads/D$c;-><init>(Lcn/domob/android/ads/D;)V

    iput-object p1, v1, Lcn/domob/android/ads/D$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/domob/android/ads/D$c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, v1, Lcn/domob/android/ads/D$c;->c:I

    const-string v2, ""

    iput-object v2, v1, Lcn/domob/android/ads/D$c;->e:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcn/domob/android/ads/D$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/D;->a(Lcn/domob/android/ads/D$c;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/domob/android/ads/u;->e:I

    invoke-direct {p0, p1, v0}, Lcn/domob/android/ads/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
