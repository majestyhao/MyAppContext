.class public final Lcom/adwo/adsdk/FSAdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:Z

.field private static final C:Lcom/adwo/adsdk/FSAdUtil;

.field private static D:[B

.field private static F:I

.field private static a:Landroid/telephony/TelephonyManager;

.field private static b:Z

.field private static c:[B

.field private static d:[B

.field private static e:Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static volatile k:I

.field private static n:B

.field private static o:B

.field private static p:[B

.field private static q:[B

.field private static r:B

.field private static s:S

.field private static t:[B

.field private static u:B

.field private static v:B

.field private static w:B

.field private static y:Ljava/util/Set;


# instance fields
.field private A:B

.field private E:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private x:Ljava/lang/String;

.field private z:Lcom/adwo/adsdk/SplashAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    sput-boolean v2, Lcom/adwo/adsdk/FSAdUtil;->b:Z

    .line 42
    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->c:[B

    .line 43
    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->d:[B

    .line 44
    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    .line 47
    sput v3, Lcom/adwo/adsdk/FSAdUtil;->g:I

    .line 48
    sput v4, Lcom/adwo/adsdk/FSAdUtil;->h:I

    .line 49
    const/4 v0, 0x3

    sput v0, Lcom/adwo/adsdk/FSAdUtil;->i:I

    .line 50
    const/4 v0, 0x4

    sput v0, Lcom/adwo/adsdk/FSAdUtil;->j:I

    .line 51
    sput v3, Lcom/adwo/adsdk/FSAdUtil;->k:I

    .line 54
    sput-byte v2, Lcom/adwo/adsdk/FSAdUtil;->n:B

    .line 55
    sput-byte v2, Lcom/adwo/adsdk/FSAdUtil;->o:B

    .line 56
    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->p:[B

    .line 57
    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->q:[B

    .line 61
    sput-byte v2, Lcom/adwo/adsdk/FSAdUtil;->r:B

    .line 64
    sput-short v2, Lcom/adwo/adsdk/FSAdUtil;->s:S

    .line 65
    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->t:[B

    .line 66
    sput-byte v4, Lcom/adwo/adsdk/FSAdUtil;->u:B

    .line 67
    const/4 v0, 0x5

    sput-byte v0, Lcom/adwo/adsdk/FSAdUtil;->v:B

    .line 72
    const/16 v0, 0x32

    sput-byte v0, Lcom/adwo/adsdk/FSAdUtil;->w:B

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->y:Ljava/util/Set;

    .line 85
    sput-boolean v3, Lcom/adwo/adsdk/FSAdUtil;->B:Z

    .line 91
    new-instance v0, Lcom/adwo/adsdk/FSAdUtil;

    invoke-direct {v0}, Lcom/adwo/adsdk/FSAdUtil;-><init>()V

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->C:Lcom/adwo/adsdk/FSAdUtil;

    .line 351
    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->D:[B

    .line 780
    sput v2, Lcom/adwo/adsdk/FSAdUtil;->F:I

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/adwo/adsdk/FSAdUtil;->l:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/adwo/adsdk/FSAdUtil;->m:Landroid/content/Context;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->x:Ljava/lang/String;

    .line 731
    iput-object v1, p0, Lcom/adwo/adsdk/FSAdUtil;->E:Ljava/lang/String;

    .line 779
    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;BB)Lcom/adwo/adsdk/FSAd;
    .locals 32

    .prologue
    .line 546
    const-class v30, Lcom/adwo/adsdk/FSAdUtil;

    monitor-enter v30

    .line 547
    :try_start_0
    const-string v1, "android.permission.INTERNET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    .line 546
    if-ne v1, v2, :cond_0

    .line 549
    const-string v1, "Cannot request an ad without INTERNET permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\"android.permission.INTERNET\" />"

    const-string v2, "Adwo SDK"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_0
    const/16 v29, 0x0

    .line 555
    const/4 v6, 0x0

    .line 562
    sget-object v1, Lcom/adwo/adsdk/FSAdUtil;->y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-short v0, v1

    move/from16 v26, v0

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v27, v0

    const/4 v1, 0x0

    sget-object v2, Lcom/adwo/adsdk/FSAdUtil;->y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    sget-byte v1, Lcom/adwo/adsdk/FSAdUtil;->v:B

    sget-byte v2, Lcom/adwo/adsdk/FSAdUtil;->w:B

    sget-byte v3, Lcom/adwo/adsdk/FSAdUtil;->r:B

    sget-byte v5, Lcom/adwo/adsdk/FSAdUtil;->u:B

    sget-object v7, Lcom/adwo/adsdk/FSAdUtil;->c:[B

    const/4 v9, 0x0

    sget-object v10, Lcom/adwo/adsdk/FSAdUtil;->d:[B

    sget-object v11, Lcom/adwo/adsdk/FSAdUtil;->p:[B

    sget-object v12, Lcom/adwo/adsdk/FSAdUtil;->q:[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v4, Lcom/adwo/adsdk/FSAdUtil;->F:I

    int-to-short v15, v4

    sget-byte v16, Lcom/adwo/adsdk/FSAdUtil;->n:B

    sget-byte v17, Lcom/adwo/adsdk/FSAdUtil;->o:B

    sget-object v18, Lcom/adwo/adsdk/FSAdUtil;->D:[B

    sget-object v19, Lcom/adwo/adsdk/FSAdUtil;->t:[B

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    sget-short v28, Lcom/adwo/adsdk/FSAdUtil;->s:S

    move/from16 v4, p1

    move/from16 v8, p2

    invoke-static/range {v1 .. v28}, Lcom/adwo/adsdk/X;->a(BBBBBZ[BBS[B[B[BSSSBB[B[BZDDBS[Ljava/lang/Integer;S)[B

    move-result-object v5

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v3, 0x0

    .line 567
    const/4 v2, 0x0

    .line 570
    sget v1, Lcom/adwo/adsdk/FSAdUtil;->g:I

    sput v1, Lcom/adwo/adsdk/FSAdUtil;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 573
    :try_start_1
    sget v1, Lcom/adwo/adsdk/FSAdUtil;->k:I

    sget v6, Lcom/adwo/adsdk/FSAdUtil;->g:I

    if-ne v1, v6, :cond_5

    .line 575
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->e:[B

    .line 579
    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 578
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :try_start_2
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 584
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v1

    .line 614
    :cond_1
    :goto_1
    if-nez v2, :cond_8

    .line 656
    if-eqz v2, :cond_2

    .line 665
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 672
    :cond_3
    :goto_3
    monitor-exit v30

    return-object v1

    .line 562
    :cond_4
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v27, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 585
    :cond_5
    :try_start_5
    sget v1, Lcom/adwo/adsdk/FSAdUtil;->k:I

    sget v6, Lcom/adwo/adsdk/FSAdUtil;->h:I

    if-eq v1, v6, :cond_6

    .line 586
    sget v1, Lcom/adwo/adsdk/FSAdUtil;->k:I

    sget v6, Lcom/adwo/adsdk/FSAdUtil;->i:I

    if-ne v1, v6, :cond_7

    .line 588
    :cond_6
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->i:[B

    const-string v8, "utf-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 594
    :try_start_6
    const-string v2, "X-Online-Host"

    new-instance v6, Ljava/lang/String;

    .line 595
    sget-object v7, Lcom/adwo/adsdk/Y;->g:[B

    const-string v8, "utf-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 594
    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 597
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v1

    goto :goto_1

    .line 598
    :cond_7
    :try_start_7
    sget v1, Lcom/adwo/adsdk/FSAdUtil;->k:I

    sget v6, Lcom/adwo/adsdk/FSAdUtil;->j:I

    if-ne v1, v6, :cond_1

    .line 600
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->e:[B

    .line 604
    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 603
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 606
    new-instance v6, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 607
    new-instance v8, Ljava/net/InetSocketAddress;

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/adwo/adsdk/Y;->j:[B

    .line 608
    const-string v11, "utf-8"

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v10, 0x50

    .line 607
    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 606
    invoke-direct {v6, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 609
    invoke-virtual {v1, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 610
    :try_start_8
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 611
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v1

    goto/16 :goto_1

    .line 617
    :cond_8
    :try_start_9
    const-string v1, "POST"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 618
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 619
    const-string v1, "Content-Type"

    .line 620
    const-string v6, "application/x-www-form-urlencoded"

    .line 619
    invoke-virtual {v2, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v1, "Content-Length"

    .line 626
    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 625
    invoke-virtual {v2, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    .line 630
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 634
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    .line 635
    :try_start_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 637
    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 640
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 642
    array-length v5, v1

    if-lez v5, :cond_e

    .line 643
    invoke-static {v1}, Lcom/adwo/adsdk/FSAd;->a([B)Lcom/adwo/adsdk/FSAd;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v5

    .line 644
    :try_start_c
    invoke-virtual {v5}, Lcom/adwo/adsdk/FSAd;->getError()Lcom/adwo/adsdk/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_12

    .line 645
    sget-short v1, Lcom/adwo/adsdk/FSAdUtil;->s:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    sput-short v1, Lcom/adwo/adsdk/FSAdUtil;->s:S
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v5

    .line 656
    :goto_5
    if-eqz v4, :cond_9

    .line 657
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 658
    :cond_9
    if-eqz v3, :cond_a

    .line 661
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 662
    :cond_a
    if-eqz v2, :cond_3

    .line 665
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 638
    :cond_b
    :try_start_e
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    .line 651
    :catch_1
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    .line 652
    :goto_6
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 653
    const-string v2, "Adwo SDK"

    const-string v6, "Could not get ad from Adwo servers,Network Error!"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 656
    if-eqz v5, :cond_c

    .line 657
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 658
    :cond_c
    if-eqz v4, :cond_d

    .line 661
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 662
    :cond_d
    if-eqz v3, :cond_3

    .line 665
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_3

    .line 668
    :catch_2
    move-exception v2

    goto/16 :goto_3

    .line 647
    :cond_e
    :try_start_11
    const-string v1, "Adwo SDK"

    const-string v5, "Could not get ad from Adwo servers."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v1, v29

    goto :goto_5

    .line 654
    :catchall_0
    move-exception v1

    .line 656
    :goto_7
    if-eqz v4, :cond_f

    .line 657
    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 658
    :cond_f
    if-eqz v3, :cond_10

    .line 661
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 662
    :cond_10
    if-eqz v2, :cond_11

    .line 665
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 671
    :cond_11
    :goto_8
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 546
    :catchall_1
    move-exception v1

    monitor-exit v30

    throw v1

    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto :goto_8

    .line 654
    :catchall_2
    move-exception v2

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_7

    .line 651
    :catch_5
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_6

    :catch_6
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_6

    :catch_9
    move-exception v1

    move-object/from16 v31, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto :goto_6

    :cond_12
    move-object v1, v5

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/adwo/adsdk/FSAdUtil;)Lcom/adwo/adsdk/SplashAdListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->z:Lcom/adwo/adsdk/SplashAdListener;

    return-object v0
.end method

.method protected static a()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/adwo/adsdk/FSAdUtil;->B:Z

    return v0
.end method

.method private static a(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 493
    .line 494
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    .line 493
    if-ne v0, v1, :cond_0

    .line 496
    const-string v0, "Cannot request an ad without READ_PHONE_STATE permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\"android.permission.READ_PHONE_STATE\" />"

    const-string v1, "Adwo SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    const/4 v0, 0x0

    .line 502
    sget-object v1, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 504
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 508
    const-string v2, "android_id"

    .line 506
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    if-eqz v0, :cond_3

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    .line 526
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 527
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->d:[B

    .line 528
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 533
    :goto_1
    return-object v0

    .line 514
    :cond_3
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 513
    if-nez v0, :cond_4

    .line 516
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 515
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 517
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_2

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    goto :goto_0

    .line 522
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->e:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 533
    :cond_5
    const-string v0, "0|0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1378
    :try_start_0
    const-class v0, Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1379
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1380
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings;

    .line 1383
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->x:Ljava/lang/String;

    .line 1384
    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1390
    :goto_0
    return-object v0

    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1387
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1389
    :catch_0
    move-exception v0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->x:Ljava/lang/String;

    .line 1390
    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b()[B
    .locals 2

    .prologue
    .line 355
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/adwo/adsdk/FSAdUtil;->D:[B

    .line 363
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 787
    :try_start_0
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 789
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/adwo/adsdk/FSAdUtil;->F:I

    .line 790
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/adwo/adsdk/FSAdUtil;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->C:Lcom/adwo/adsdk/FSAdUtil;

    return-object v0
.end method


# virtual methods
.method public final loadAd(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    iput-object p1, p0, Lcom/adwo/adsdk/FSAdUtil;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->m:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lcom/adwo/adsdk/FSAdUtil;->a(Landroid/content/Context;)[B

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v6, "mounted"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    :goto_1
    sput-byte v0, Lcom/adwo/adsdk/FSAdUtil;->u:B

    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->f:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/adwo/adsdk/FSAdUtil;->D:[B

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adwo/adsdk/FSAdUtil;->b()[B

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->t:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-direct {p0, p1}, Lcom/adwo/adsdk/FSAdUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v6, "os.version"

    invoke-virtual {v0, v6}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v0, v6

    int-to-byte v0, v0

    sput-byte v0, Lcom/adwo/adsdk/FSAdUtil;->r:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :cond_2
    :goto_4
    const-class v0, Landroid/os/Build;

    :try_start_2
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    sput-object v6, Lcom/adwo/adsdk/FSAdUtil;->q:[B

    const-string v6, "MANUFACTURER"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v6, Landroid/os/Build;

    invoke-direct {v6}, Landroid/os/Build;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->p:[B
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/adwo/adsdk/FSAdUtil;->c()V

    sget v0, Lcom/adwo/adsdk/FSAdUtil;->F:I

    const/16 v6, 0x1cc

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/adwo/adsdk/FSAdUtil;->l:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [B

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v4, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "7"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4c

    :cond_4
    const/4 v8, 0x7

    if-lt v7, v8, :cond_6

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    aput-byte v2, v6, v2

    :cond_5
    :goto_6
    const/16 v8, 0xa

    if-lt v7, v8, :cond_6

    const/16 v7, 0xa

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "01"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    aput-byte v1, v6, v1

    :cond_6
    :goto_7
    aget-byte v0, v6, v2

    sput-byte v0, Lcom/adwo/adsdk/FSAdUtil;->n:B

    aget-byte v0, v6, v1

    sput-byte v0, Lcom/adwo/adsdk/FSAdUtil;->o:B

    .line 99
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CONFIGURATION ERROR:  Incorrect Adwo publisher ID.  Should 32 [a-z,0-9] characters:  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/adwo/adsdk/FSAdUtil;->c:[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Adwo SDK"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "Adwo SDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Your Adwo PID is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/FSAdUtil;->c:[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :goto_8
    iput-byte v2, p0, Lcom/adwo/adsdk/FSAdUtil;->A:B

    .line 101
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 103
    const-string v3, "Adwo SDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mogo Version 2.5.1 width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 105
    const-string v5, " density:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sput-boolean p3, Lcom/adwo/adsdk/FSAdUtil;->B:Z

    .line 107
    new-instance v0, Lcom/adwo/adsdk/aa;

    invoke-direct {v0, p0, v2, p3}, Lcom/adwo/adsdk/aa;-><init>(Lcom/adwo/adsdk/FSAdUtil;BZ)V

    .line 108
    new-array v1, v1, [Landroid/content/Context;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void

    .line 98
    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_b
    const-string v7, "zh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    const-string v7, "ko"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    const/16 v0, 0x15

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_f
    const-string v7, "fr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v0, :cond_10

    const/16 v0, 0x13

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_11
    const-string v7, "es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    goto/16 :goto_1

    :cond_12
    move v0, v3

    goto/16 :goto_1

    :cond_13
    const-string v7, "de"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_14
    move v0, v4

    goto/16 :goto_1

    :cond_15
    const-string v7, "it"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_17
    const-string v7, "ja"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v0, :cond_18

    const/16 v0, 0x14

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_19
    const-string v7, "ru"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1a

    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_1a
    move v0, v5

    goto/16 :goto_1

    :cond_1b
    const-string v7, "pt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1c

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_1c
    move v0, v1

    goto/16 :goto_1

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v0, "Package Name ERROR:  Incorrect application pakage name.  "

    const-string v6, "Adwo SDK"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_20
    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    aput-byte v1, v6, v2

    goto/16 :goto_6

    :cond_21
    const-string v9, "2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v8, 0x2

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_22
    const-string v9, "3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v8, 0x3

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_23
    const-string v9, "4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v8, 0x4

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_24
    const-string v9, "5"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v8, 0x5

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_25
    const-string v9, "6"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    aput-byte v4, v6, v2

    goto/16 :goto_6

    :cond_26
    const-string v9, "7"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v8, 0x7

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_27
    const-string v9, "8"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    aput-byte v3, v6, v2

    goto/16 :goto_6

    :cond_28
    const-string v9, "9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    aput-byte v5, v6, v2

    goto/16 :goto_6

    :cond_29
    const-string v9, "A"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/16 v8, 0xa

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_2a
    const-string v9, "B"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/16 v8, 0xb

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_2b
    const-string v9, "C"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/16 v8, 0xc

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_2c
    const-string v9, "D"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const/16 v8, 0xd

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_2d
    const-string v9, "E"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0xe

    aput-byte v8, v6, v2

    goto/16 :goto_6

    :cond_2e
    const-string v7, "02"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v0, 0x3

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_2f
    const-string v7, "03"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    aput-byte v5, v6, v1

    goto/16 :goto_7

    :cond_30
    const-string v5, "04"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v0, 0xc

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_31
    const-string v5, "05"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    aput-byte v3, v6, v1

    goto/16 :goto_7

    :cond_32
    const-string v3, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v0, 0x7

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_33
    const-string v3, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    aput-byte v4, v6, v1

    goto/16 :goto_7

    :cond_34
    const-string v3, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v0, 0x5

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_35
    const-string v3, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_36
    const-string v3, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v0, 0xe

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_37
    const-string v3, "11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v0, 0x12

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_38
    const-string v3, "12"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v0, 0xd

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_39
    const-string v3, "13"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v0, 0x13

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_3a
    const-string v3, "14"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v0, 0xf

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_3b
    const-string v3, "15"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v0, 0xb

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_3c
    const-string v3, "16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v0, 0xa

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_3d
    const-string v3, "17"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v0, 0x11

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_3e
    const-string v3, "18"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v0, 0x10

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_3f
    const-string v3, "19"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v0, 0x14

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_40
    const-string v3, "20"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v0, 0x1d

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_41
    const-string v3, "21"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v0, 0x1b

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_42
    const-string v3, "22"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v0, 0x18

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_43
    const-string v3, "23"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v0, 0x19

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_44
    const-string v3, "24"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v0, 0x1a

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_45
    const-string v3, "25"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v0, 0x1e

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_46
    const-string v3, "26"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v0, 0x15

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_47
    const-string v3, "27"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v0, 0x16

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_48
    const-string v3, "28"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v0, 0x17

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_49
    const-string v3, "29"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v0, 0x1c

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_4a
    const-string v3, "30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v0, 0x1f

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_4b
    const-string v3, "31"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_4c
    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_81

    if-lt v7, v5, :cond_6

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    const/16 v8, 0x18

    aput-byte v8, v6, v2

    :cond_4d
    :goto_9
    const/16 v8, 0xd

    if-lt v7, v8, :cond_6

    const/16 v7, 0xa

    const/16 v8, 0xd

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "010"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    aput-byte v1, v6, v1

    goto/16 :goto_7

    :cond_4e
    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/16 v8, 0xf

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_4f
    const-string v9, "2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    const/16 v8, 0x10

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_50
    const-string v9, "5"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    const/16 v8, 0x13

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_51
    const-string v9, "6"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    const/16 v8, 0x14

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_52
    const-string v7, "022"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    const/4 v0, 0x3

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_53
    const-string v7, "31"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_54

    const-string v7, "33"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_55

    :cond_54
    aput-byte v5, v6, v1

    goto/16 :goto_7

    :cond_55
    const-string v5, "35"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    const-string v5, "34"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    :cond_56
    const/16 v0, 0xc

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_57
    const-string v5, "47"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    const-string v5, "48"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    :cond_58
    aput-byte v3, v6, v1

    goto/16 :goto_7

    :cond_59
    const-string v3, "024"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "42"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    const/4 v0, 0x7

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_5b
    const-string v3, "43"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    aput-byte v4, v6, v1

    goto/16 :goto_7

    :cond_5c
    const-string v3, "45"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    const-string v3, "46"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    :cond_5d
    const/4 v0, 0x5

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_5e
    const-string v3, "021"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_5f
    const-string v3, "025"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    const-string v3, "51"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    const-string v3, "52"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    :cond_60
    const/16 v0, 0xe

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_61
    const-string v3, "57"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/16 v0, 0x12

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_62
    const-string v3, "55"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "56"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_63
    const/16 v0, 0xd

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_64
    const-string v3, "59"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/16 v0, 0x13

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_65
    const-string v3, "79"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "70"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_66
    const/16 v0, 0xf

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_67
    const-string v3, "53"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "54"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "63"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    :cond_68
    const/16 v0, 0xb

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_69
    const-string v3, "37"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, "39"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    :cond_6a
    const/16 v0, 0xa

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_6b
    const-string v3, "027"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    const-string v3, "71"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    const-string v3, "72"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    :cond_6c
    const/16 v0, 0x11

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_6d
    const-string v3, "73"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-string v3, "74"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    :cond_6e
    const/16 v0, 0x10

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_6f
    const-string v3, "020"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "75"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "76"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "66"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_70
    const/16 v0, 0x14

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_71
    const-string v3, "77"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    const/16 v0, 0x1d

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_72
    const-string v3, "898"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    const/16 v0, 0x1b

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_73
    const-string v3, "028"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "81"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "82"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "83"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    :cond_74
    const/16 v0, 0x18

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_75
    const-string v3, "85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "87"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_76

    const-string v3, "88"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_76

    const-string v3, "69"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    :cond_76
    const/16 v0, 0x1a

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_77
    const-string v3, "89"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    const/16 v0, 0x1e

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_78
    const-string v3, "029"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    const-string v3, "91"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    :cond_79
    const/16 v0, 0x15

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_7a
    const-string v3, "93"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "94"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    :cond_7b
    const/16 v0, 0x16

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_7c
    const-string v3, "97"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    const/16 v0, 0x17

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_7d
    const-string v3, "95"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    const/16 v0, 0x1c

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_7e
    const-string v3, "90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7f

    const-string v3, "99"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_7f
    const/16 v0, 0x1f

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_80
    const-string v3, "023"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_81
    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-lt v7, v5, :cond_6

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    const/16 v8, 0x11

    aput-byte v8, v6, v2

    :cond_82
    :goto_a
    const/16 v8, 0xd

    if-lt v7, v8, :cond_6

    const/16 v7, 0xa

    const/16 v8, 0xd

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "010"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    aput-byte v1, v6, v1

    goto/16 :goto_7

    :cond_83
    const-string v9, "4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_84

    const/16 v8, 0x12

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_84
    const-string v9, "7"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    const/16 v8, 0x15

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_85
    const-string v9, "8"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    const/16 v8, 0x16

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_86
    const-string v9, "9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82

    const/16 v8, 0x17

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_87
    const-string v7, "022"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_88

    const/4 v0, 0x3

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_88
    const-string v7, "31"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_89

    const-string v7, "33"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8a

    :cond_89
    aput-byte v5, v6, v1

    goto/16 :goto_7

    :cond_8a
    const-string v5, "35"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8b

    const-string v5, "34"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    :cond_8b
    const/16 v0, 0xc

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_8c
    const-string v5, "47"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8d

    const-string v5, "48"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8e

    :cond_8d
    aput-byte v3, v6, v1

    goto/16 :goto_7

    :cond_8e
    const-string v3, "024"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    const-string v3, "41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8f

    const-string v3, "42"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    :cond_8f
    const/4 v0, 0x7

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_90
    const-string v3, "43"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    aput-byte v4, v6, v1

    goto/16 :goto_7

    :cond_91
    const-string v3, "45"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_92

    const-string v3, "46"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_93

    :cond_92
    const/4 v0, 0x5

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_93
    const-string v3, "021"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_94
    const-string v3, "025"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    const-string v3, "51"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_95

    const-string v3, "52"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    :cond_95
    const/16 v0, 0xe

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_96
    const-string v3, "57"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_97

    const-string v3, "58"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98

    :cond_97
    const/16 v0, 0x12

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_98
    const-string v3, "55"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_99

    const-string v3, "56"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    :cond_99
    const/16 v0, 0xd

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_9a
    const-string v3, "59"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9b

    const/16 v0, 0x13

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_9b
    const-string v3, "79"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9c

    const-string v3, "70"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9d

    :cond_9c
    const/16 v0, 0xf

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_9d
    const-string v3, "53"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9e

    const-string v3, "54"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9e

    const-string v3, "63"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9f

    :cond_9e
    const/16 v0, 0xb

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_9f
    const-string v3, "37"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a0

    const-string v3, "39"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a1

    :cond_a0
    const/16 v0, 0xa

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_a1
    const-string v3, "027"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a2

    const-string v3, "71"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    const-string v3, "72"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    :cond_a2
    const/16 v0, 0x11

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_a3
    const-string v3, "73"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a4

    const-string v3, "74"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    :cond_a4
    const/16 v0, 0x10

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_a5
    const-string v3, "020"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a6

    const-string v3, "75"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a6

    const-string v3, "76"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a6

    const-string v3, "66"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    :cond_a6
    const/16 v0, 0x14

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_a7
    const-string v3, "77"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    const/16 v0, 0x1d

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_a8
    const-string v3, "898"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    const/16 v0, 0x1b

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_a9
    const-string v3, "028"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aa

    const-string v3, "81"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_aa

    const-string v3, "82"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_aa

    const-string v3, "83"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab

    :cond_aa
    const/16 v0, 0x18

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_ab
    const-string v3, "85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    const/16 v0, 0x19

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_ac
    const-string v3, "87"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    const-string v3, "88"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    const-string v3, "69"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae

    :cond_ad
    const/16 v0, 0x1a

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_ae
    const-string v3, "89"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_af

    const/16 v0, 0x1e

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_af
    const-string v3, "029"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    const-string v3, "91"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    :cond_b0
    const/16 v0, 0x15

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_b1
    const-string v3, "93"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b2

    const-string v3, "94"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    :cond_b2
    const/16 v0, 0x16

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_b3
    const-string v3, "97"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    const/16 v0, 0x17

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_b4
    const-string v3, "95"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b5

    const/16 v0, 0x1c

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_b5
    const-string v3, "90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b6

    const-string v3, "99"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7

    :cond_b6
    const/16 v0, 0x1f

    aput-byte v0, v6, v1

    goto/16 :goto_7

    :cond_b7
    const-string v3, "023"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    aput-byte v0, v6, v1

    goto/16 :goto_7

    .line 99
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CONFIGURATION ERROR:  Incorrect Adwo PID.  Should 32 [a-z,0-9] characters:  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/adwo/adsdk/FSAdUtil;->c:[B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Adwo SDK"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 98
    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :cond_b8
    move v0, v2

    goto/16 :goto_0
.end method

.method public final setSplashAdListener(Lcom/adwo/adsdk/SplashAdListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/adwo/adsdk/FSAdUtil;->z:Lcom/adwo/adsdk/SplashAdListener;

    .line 81
    return-void
.end method
