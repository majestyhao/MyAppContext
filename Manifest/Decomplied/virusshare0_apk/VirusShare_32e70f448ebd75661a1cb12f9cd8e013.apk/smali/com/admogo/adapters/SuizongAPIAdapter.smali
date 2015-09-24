.class public Lcom/admogo/adapters/SuizongAPIAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "SuizongAPIAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/adapters/SuizongAPIAdapter$DisplaySuizongADRunnable;,
        Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;,
        Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;
    }
.end annotation


# static fields
.field static final API:Ljava/lang/String; = "http://api.suizong.com/mobile/"

.field public static final CONTENT_BUF_SIZE:I = 0x1000

.field public static ip:Ljava/lang/String;

.field private static url:Ljava/lang/String;


# instance fields
.field private adMogoLayout:Lcom/admogo/AdMogoLayout;

.field private density:D

.field private px50:D

.field private serial_key:Ljava/lang/String;

.field private suizongAD:Lcom/admogo/obj/SuizongAD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, ""

    sput-object v0, Lcom/admogo/adapters/SuizongAPIAdapter;->url:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 1
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 53
    const-string v0, "67590f398bf0447931eb20fa2b63bb34"

    iput-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->serial_key:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/SuizongAPIAdapter;->requestSuizongAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/admogo/adapters/SuizongAPIAdapter;)Lcom/admogo/obj/SuizongAD;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    return-object v0
.end method

.method static synthetic access$2(Lcom/admogo/adapters/SuizongAPIAdapter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/admogo/adapters/SuizongAPIAdapter;->putInfoToRequestCount()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcom/admogo/adapters/SuizongAPIAdapter;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/SuizongAPIAdapter;->httpRequest(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static createConnection(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZZII)Ljava/net/HttpURLConnection;
    .locals 7
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "doInput"    # Z
    .param p4, "dooutput"    # Z
    .param p5, "usecaches"    # Z
    .param p6, "followRedirects"    # Z
    .param p7, "connectTimeout"    # I
    .param p8, "readTimeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZII)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    .local p0, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/net/URL;

    sget-object v6, Lcom/admogo/adapters/SuizongAPIAdapter;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 431
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 433
    .local v0, "httpurlconnection":Ljava/net/HttpURLConnection;
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 434
    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 435
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, p5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 437
    invoke-virtual {v0, p6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 438
    invoke-virtual {v0, p7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 439
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 440
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 441
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 442
    .local v1, "it_key":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 448
    .end local v1    # "it_key":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 449
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 450
    .local v3, "output":Ljava/io/OutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 451
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 452
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 453
    return-object v0

    .line 443
    .end local v3    # "output":Ljava/io/OutputStream;
    .restart local v1    # "it_key":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 444
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 445
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getLocalIPAddress()Ljava/lang/String;
    .locals 7

    .prologue
    .line 297
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    .local v4, "mEnumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 296
    if-nez v5, :cond_1

    .line 312
    .end local v4    # "mEnumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :goto_0
    const-string v5, ""

    :goto_1
    return-object v5

    .line 298
    .restart local v4    # "mEnumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 300
    .local v3, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "enumIPAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    .line 299
    if-eqz v5, :cond_0

    .line 301
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 303
    .local v2, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_2

    .line 305
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_1

    .line 309
    .end local v0    # "enumIPAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v2    # "inetAddress":Ljava/net/InetAddress;
    .end local v3    # "intf":Ljava/net/NetworkInterface;
    .end local v4    # "mEnumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :catch_0
    move-exception v1

    .line 310
    .local v1, "ex":Ljava/net/SocketException;
    const-string v5, "Error"

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private httpRequest(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 18
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 316
    .local p1, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v16, 0x0

    .line 317
    .local v16, "httpurlconnection":Ljava/net/HttpURLConnection;
    const/4 v14, 0x0

    .line 318
    .local v14, "contentStream":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 319
    .local v10, "bufferReader":Ljava/io/BufferedReader;
    const/4 v12, 0x0

    .line 321
    .local v12, "bufferWriter":Ljava/io/BufferedWriter;
    :try_start_0
    const-string v3, "POST"

    const/4 v4, 0x1

    .line 322
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7530

    const/16 v9, 0x7530

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 321
    invoke-static/range {v1 .. v9}, Lcom/admogo/adapters/SuizongAPIAdapter;->createConnection(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZZII)Ljava/net/HttpURLConnection;

    move-result-object v16

    .line 324
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    .line 327
    .local v17, "responseCode":I
    const/16 v1, 0xc8

    move/from16 v0, v17

    if-ne v1, v0, :cond_11

    .line 328
    const-string v1, "request"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 331
    const-string v2, "status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->status:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v1, v1, Lcom/admogo/obj/SuizongAD;->status:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 338
    const-string v2, "adid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->adid:Ljava/lang/String;

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 340
    const-string v2, "updatetime"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->updateTime:Ljava/lang/String;

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 342
    const-string v2, "width"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->awidth:Ljava/lang/String;

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 344
    const-string v2, "height"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->aheight:Ljava/lang/String;

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 346
    const-string v2, "width"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->awidth:Ljava/lang/String;

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 348
    const-string v2, "refresh"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->refreshTime:Ljava/lang/String;

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 350
    const-string v2, "imps_url"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->impURL:Ljava/lang/String;

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 352
    const-string v2, "click_url"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->clickURL:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 354
    const-string v2, "price_type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->priceType:Ljava/lang/String;

    .line 355
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 356
    const-string v2, "price"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->price:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    .line 404
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 408
    :cond_1
    :goto_1
    if-eqz v14, :cond_2

    .line 410
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 414
    :cond_2
    :goto_2
    if-eqz v12, :cond_3

    .line 416
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->flush()V

    .line 417
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 421
    :cond_3
    :goto_3
    if-eqz v16, :cond_4

    .line 422
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 424
    .end local v17    # "responseCode":I
    :cond_4
    :goto_4
    return-void

    .line 358
    .restart local v17    # "responseCode":I
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    const-string v2, "msg"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->msg:Ljava/lang/String;

    .line 359
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "suizong status != 1 msg->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v3, v3, Lcom/admogo/obj/SuizongAD;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 398
    .end local v17    # "responseCode":I
    :catch_0
    move-exception v15

    .line 399
    .local v15, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    const-string v2, "2"

    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->status:Ljava/lang/String;

    .line 400
    const-string v1, "httpRequest"

    const-string v2, "httpRequest"

    invoke-static {v1, v2, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    if-eqz v10, :cond_6

    .line 404
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 408
    .end local v15    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_6
    if-eqz v14, :cond_7

    .line 410
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 414
    :cond_7
    :goto_7
    if-eqz v12, :cond_8

    .line 416
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->flush()V

    .line 417
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 421
    :cond_8
    :goto_8
    if-eqz v16, :cond_4

    .line 422
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 362
    .restart local v17    # "responseCode":I
    :cond_9
    :try_start_9
    const-string v1, "getbody"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 363
    const-string v13, ""

    .line 364
    .local v13, "contentStr":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    .line 365
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 366
    invoke-direct {v1, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x1000

    .line 365
    invoke-direct {v11, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 367
    .end local v10    # "bufferReader":Ljava/io/BufferedReader;
    .local v11, "bufferReader":Ljava/io/BufferedReader;
    :goto_9
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v10, v11

    .end local v11    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferReader":Ljava/io/BufferedReader;
    goto/16 :goto_0

    .line 368
    .end local v10    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v11    # "bufferReader":Ljava/io/BufferedReader;
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v2, v1, Lcom/admogo/obj/SuizongAD;->data:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%20"

    const-string v4, " "

    invoke-virtual {v13, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->data:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    .line 398
    :catch_1
    move-exception v15

    move-object v10, v11

    .end local v11    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferReader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 372
    .end local v13    # "contentStr":Ljava/lang/String;
    :cond_b
    :try_start_b
    const-string v1, "imps"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 376
    const-string v1, "result"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    const-string v1, "result"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 401
    .end local v17    # "responseCode":I
    :catchall_0
    move-exception v1

    .line 402
    :goto_a
    if-eqz v10, :cond_c

    .line 404
    :try_start_c
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 408
    :cond_c
    :goto_b
    if-eqz v14, :cond_d

    .line 410
    :try_start_d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 414
    :cond_d
    :goto_c
    if-eqz v12, :cond_e

    .line 416
    :try_start_e
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->flush()V

    .line 417
    invoke-virtual {v12}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 421
    :cond_e
    :goto_d
    if-eqz v16, :cond_f

    .line 422
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 423
    :cond_f
    throw v1

    .line 385
    .restart local v17    # "responseCode":I
    :cond_10
    :try_start_f
    const-string v1, "click"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    const-string v1, "result"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    const-string v1, "result"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 395
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    const-string v2, "2"

    iput-object v2, v1, Lcom/admogo/obj/SuizongAD;->status:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 405
    .end local v17    # "responseCode":I
    .restart local v15    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v15

    .line 406
    .local v15, "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 411
    .end local v15    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v15

    .line 412
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 418
    .end local v15    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v15

    .line 419
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 405
    .end local v15    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v15

    .line 406
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 411
    .end local v15    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v15

    .line 412
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 418
    .end local v15    # "e":Ljava/io/IOException;
    :catch_7
    move-exception v15

    .line 419
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 405
    .end local v15    # "e":Ljava/io/IOException;
    .restart local v17    # "responseCode":I
    :catch_8
    move-exception v15

    .line 406
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 411
    .end local v15    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v15

    .line 412
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 418
    .end local v15    # "e":Ljava/io/IOException;
    :catch_a
    move-exception v15

    .line 419
    .restart local v15    # "e":Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 401
    .end local v10    # "bufferReader":Ljava/io/BufferedReader;
    .end local v15    # "e":Ljava/io/IOException;
    .restart local v11    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v13    # "contentStr":Ljava/lang/String;
    :catchall_1
    move-exception v1

    move-object v10, v11

    .end local v11    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v10    # "bufferReader":Ljava/io/BufferedReader;
    goto :goto_a
.end method

.method private makePcheck(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 517
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v12, "appkey"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 518
    .local v0, "appkey":Ljava/lang/String;
    const-string v12, "uuid"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 519
    .local v10, "uuid":Ljava/lang/String;
    const-string v12, "client"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 520
    .local v1, "client":Ljava/lang/String;
    const-string v12, "ip"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 521
    .local v3, "ip":Ljava/lang/String;
    const-string v12, "density"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 522
    .local v7, "s_u_sd":Ljava/lang/String;
    const-string v12, "aw"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 523
    .local v11, "uw":Ljava/lang/String;
    const-string v12, "ah"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 524
    .local v9, "uh":Ljava/lang/String;
    const-string v12, "pw"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 525
    .local v6, "pw":Ljava/lang/String;
    const-string v12, "ph"

    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 526
    .local v5, "ph":Ljava/lang/String;
    const/4 v4, 0x0

    .line 528
    .local v4, "pcheck":Ljava/lang/String;
    :try_start_0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 529
    .local v8, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/admogo/encryption/SHA1;->SHA(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v12, v4

    .line 542
    .end local v8    # "sb":Ljava/lang/StringBuffer;
    :goto_0
    return-object v12

    .line 539
    :catch_0
    move-exception v2

    .line 540
    .local v2, "e":Ljava/lang/Exception;
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private makePcheck4GetBody(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 458
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "adid"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, ""

    .line 459
    .local v0, "adid":Ljava/lang/String;
    :goto_0
    const-string v5, "updatetime"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, ""

    .line 461
    .local v4, "updatetime":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    .line 463
    .local v2, "pcheck":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 464
    .local v3, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/admogo/encryption/SHA1;->SHA(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v5, v2

    .line 471
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    :goto_2
    return-object v5

    .line 458
    .end local v0    # "adid":Ljava/lang/String;
    .end local v2    # "pcheck":Ljava/lang/String;
    .end local v4    # "updatetime":Ljava/lang/String;
    :cond_0
    const-string v5, "adid"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    goto :goto_0

    .line 460
    .restart local v0    # "adid":Ljava/lang/String;
    :cond_1
    const-string v5, "updatetime"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    goto :goto_1

    .line 467
    .restart local v2    # "pcheck":Ljava/lang/String;
    .restart local v4    # "updatetime":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 468
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 469
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private makePcheck4Show(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 476
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v11, "appkey"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 477
    .local v1, "appkey":Ljava/lang/String;
    const-string v11, "uuid"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 478
    .local v10, "uuid":Ljava/lang/String;
    const-string v11, "adid"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    .local v0, "adid":Ljava/lang/String;
    const-string v11, "updatetime"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 480
    .local v9, "updatetime":Ljava/lang/String;
    const-string v11, "client"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 481
    .local v2, "client":Ljava/lang/String;
    const-string v11, "ip"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 482
    .local v4, "ip":Ljava/lang/String;
    const-string v11, "pw"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 483
    .local v7, "pw":Ljava/lang/String;
    const-string v11, "ph"

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 491
    .local v6, "ph":Ljava/lang/String;
    const/4 v5, 0x0

    .line 493
    .local v5, "pcheck":Ljava/lang/String;
    :try_start_0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 494
    .local v8, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/admogo/encryption/SHA1;->SHA(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v11, v5

    .line 512
    .end local v8    # "sb":Ljava/lang/StringBuffer;
    :goto_0
    return-object v11

    .line 509
    :catch_0
    move-exception v3

    .line 510
    .local v3, "e":Ljava/lang/Exception;
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private putInfoToRequestCount()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v4, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 261
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 262
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 263
    const-string v5, "suizong putInfoToRequestClick adMogoLayout is null"

    .line 262
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :goto_0
    return-object v2

    .line 266
    :cond_0
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 267
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_1

    .line 268
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 269
    const-string v5, "suizong putInfoToRequestClick context is null"

    .line 268
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 272
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 274
    .local v2, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "appkey"

    iget-object v5, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v4, "uuid"

    iget-object v5, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v5, v5, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v4, "adid"

    iget-object v5, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v5, v5, Lcom/admogo/obj/SuizongAD;->adid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v4, "updatetime"

    iget-object v5, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v5, v5, Lcom/admogo/obj/SuizongAD;->updateTime:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v4, "client"

    const-string v5, "2"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v4, "ip"

    invoke-direct {p0}, Lcom/admogo/adapters/SuizongAPIAdapter;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v4, "pw"

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget v6, v6, Lcom/admogo/AdMogoManager;->width:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v4, "ph"

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget v6, v6, Lcom/admogo/AdMogoManager;->height:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0, v2}, Lcom/admogo/adapters/SuizongAPIAdapter;->makePcheck4Show(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 284
    .local v3, "pcheckShow":Ljava/lang/String;
    const-string v4, "pcheck"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v4, "icheck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->serial_key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/admogo/encryption/MD5;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private requestSuizongAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
    .locals 8
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 185
    :try_start_0
    const-string v0, "http://api.suizong.com/mobile/"

    .line 186
    .local v0, "host":Ljava/lang/String;
    sget-object v4, Lcom/admogo/adapters/SuizongAPIAdapter;->ip:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/admogo/adapters/SuizongAPIAdapter;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/admogo/adapters/SuizongAPIAdapter;->ip:Ljava/lang/String;

    .line 189
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "appkey"

    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v4, "uuid"

    iget-object v5, p1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v5, v5, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v4, "client"

    const-string v5, "2"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v4, "ip"

    sget-object v5, Lcom/admogo/adapters/SuizongAPIAdapter;->ip:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v4, "density"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->density:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v4, "pw"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget v6, v6, Lcom/admogo/AdMogoManager;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v4, "ph"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget v6, v6, Lcom/admogo/AdMogoManager;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v4, "aw"

    const-string v5, "320"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v4, "ah"

    const-string v5, "50"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v4, "pcheck"

    invoke-direct {p0, v1}, Lcom/admogo/adapters/SuizongAPIAdapter;->makePcheck(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v4, "icheck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/admogo/adapters/SuizongAPIAdapter;->makePcheck(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->serial_key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/admogo/encryption/MD5;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ADServerGetAPI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/admogo/adapters/SuizongAPIAdapter;->url:Ljava/lang/String;

    .line 205
    const-string v4, "request"

    invoke-direct {p0, v1, v4}, Lcom/admogo/adapters/SuizongAPIAdapter;->httpRequest(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 206
    iget-object v4, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v4, v4, Lcom/admogo/obj/SuizongAD;->status:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/admogo/AdMogoLayout;->rollover()V

    .line 231
    .end local v0    # "host":Ljava/lang/String;
    .end local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    return-void

    .line 211
    .restart local v0    # "host":Ljava/lang/String;
    .restart local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    .local v2, "map2":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "adid"

    iget-object v5, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v5, v5, Lcom/admogo/obj/SuizongAD;->adid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v4, "updatetime"

    iget-object v5, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v5, v5, Lcom/admogo/obj/SuizongAD;->updateTime:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-direct {p0, v2}, Lcom/admogo/adapters/SuizongAPIAdapter;->makePcheck4GetBody(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 215
    .local v3, "pcheckGetBody":Ljava/lang/String;
    const-string v4, "pcheck"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v4, "icheck"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->serial_key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/admogo/encryption/MD5;->MD5Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ADServerGetBodyAPI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/admogo/adapters/SuizongAPIAdapter;->url:Ljava/lang/String;

    .line 218
    const-string v4, "getbody"

    invoke-direct {p0, v2, v4}, Lcom/admogo/adapters/SuizongAPIAdapter;->httpRequest(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ADServerShowAPI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/admogo/adapters/SuizongAPIAdapter;->url:Ljava/lang/String;

    .line 222
    new-instance v4, Lcom/admogo/adapters/SuizongAPIAdapter$1;

    invoke-direct {v4, p0}, Lcom/admogo/adapters/SuizongAPIAdapter$1;-><init>(Lcom/admogo/adapters/SuizongAPIAdapter;)V

    .line 226
    invoke-virtual {v4}, Lcom/admogo/adapters/SuizongAPIAdapter$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    .end local v0    # "host":Ljava/lang/String;
    .end local v1    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "map2":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "pcheckGetBody":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method public click()V
    .locals 3

    .prologue
    .line 240
    const-string v0, "http://api.suizong.com/mobile/"

    .line 242
    .local v0, "host":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ADServerClickAPI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admogo/adapters/SuizongAPIAdapter;->url:Ljava/lang/String;

    .line 244
    new-instance v1, Lcom/admogo/adapters/SuizongAPIAdapter$2;

    invoke-direct {v1, p0}, Lcom/admogo/adapters/SuizongAPIAdapter$2;-><init>(Lcom/admogo/adapters/SuizongAPIAdapter;)V

    .line 248
    invoke-virtual {v1}, Lcom/admogo/adapters/SuizongAPIAdapter$2;->start()V

    .line 251
    iget-object v1, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 252
    return-void
.end method

.method public displaySuizongAD()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-object v1, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/admogo/AdMogoLayout;

    .line 80
    .local v7, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v7, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v1, v7, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 85
    .local v6, "activity":Landroid/app/Activity;
    if-eqz v6, :cond_0

    .line 89
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Serving SuizongAD type: banner"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 93
    .local v0, "bannerView":Landroid/webkit/WebView;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    const/4 v1, -0x1

    iget-wide v2, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->px50:D

    double-to-int v2, v2

    .line 93
    invoke-direct {v8, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .local v8, "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v0, v8}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    const-string v1, "http://api.suizong.com/mobile"

    .line 99
    iget-object v2, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    iget-object v2, v2, Lcom/admogo/obj/SuizongAD;->data:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 103
    new-instance v1, Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;

    invoke-direct {v1, p0, v5}, Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;-><init>(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    const/16 v1, 0x33

    invoke-virtual {v7, v0, v1}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    .line 107
    iget-object v1, v7, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 108
    invoke-virtual {v7}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "SuizongAD Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-void
.end method

.method public handle()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    iput-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 68
    iget-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/admogo/obj/SuizongAD;

    invoke-direct {v0}, Lcom/admogo/obj/SuizongAD;-><init>()V

    iput-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;

    .line 72
    sget-wide v0, Lcom/admogo/util/AdMogoUtil;->density:D

    iput-wide v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->density:D

    .line 73
    const/16 v0, 0x32

    iget-wide v1, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->density:D

    invoke-static {v0, v1, v2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->px50:D

    .line 74
    iget-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v0, v0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;

    .line 75
    iget-object v2, p0, Lcom/admogo/adapters/SuizongAPIAdapter;->ration:Lcom/admogo/obj/Ration;

    invoke-direct {v1, p0, p0, v2}, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;-><init>(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/obj/Ration;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
