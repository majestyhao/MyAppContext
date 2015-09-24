.class public final Lcom/adwo/adsdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String;

.field private static B:I

.field protected static a:[B

.field protected static b:Ljava/lang/String;

.field protected static c:I

.field protected static d:I

.field protected static e:I

.field protected static f:I

.field protected static volatile g:I

.field protected static h:Ljava/util/Set;

.field private static i:Landroid/telephony/TelephonyManager;

.field private static j:Z

.field private static k:[B

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Landroid/content/Context;

.field private static o:B

.field private static p:B

.field private static q:[B

.field private static r:[B

.field private static s:B

.field private static t:S

.field private static u:[B

.field private static v:B

.field private static w:B

.field private static x:B

.field private static y:Ljava/lang/String;

.field private static z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    sput-boolean v2, Lcom/adwo/adsdk/p;->j:Z

    .line 62
    sput-object v1, Lcom/adwo/adsdk/p;->a:[B

    .line 63
    sput-object v1, Lcom/adwo/adsdk/p;->k:[B

    .line 64
    sput-object v1, Lcom/adwo/adsdk/p;->b:Ljava/lang/String;

    .line 67
    sput v3, Lcom/adwo/adsdk/p;->c:I

    .line 68
    sput v4, Lcom/adwo/adsdk/p;->d:I

    .line 69
    const/4 v0, 0x3

    sput v0, Lcom/adwo/adsdk/p;->e:I

    .line 70
    const/4 v0, 0x4

    sput v0, Lcom/adwo/adsdk/p;->f:I

    .line 71
    sput v3, Lcom/adwo/adsdk/p;->g:I

    .line 72
    sput-object v1, Lcom/adwo/adsdk/p;->m:Ljava/lang/String;

    .line 73
    sput-object v1, Lcom/adwo/adsdk/p;->n:Landroid/content/Context;

    .line 74
    sput-byte v2, Lcom/adwo/adsdk/p;->o:B

    .line 75
    sput-byte v2, Lcom/adwo/adsdk/p;->p:B

    .line 76
    sput-object v1, Lcom/adwo/adsdk/p;->q:[B

    .line 77
    sput-object v1, Lcom/adwo/adsdk/p;->r:[B

    .line 81
    sput-byte v2, Lcom/adwo/adsdk/p;->s:B

    .line 84
    sput-short v2, Lcom/adwo/adsdk/p;->t:S

    .line 85
    sput-object v1, Lcom/adwo/adsdk/p;->u:[B

    .line 86
    sput-byte v4, Lcom/adwo/adsdk/p;->v:B

    .line 87
    const/4 v0, 0x5

    sput-byte v0, Lcom/adwo/adsdk/p;->w:B

    .line 92
    const/16 v0, 0x32

    sput-byte v0, Lcom/adwo/adsdk/p;->x:B

    .line 93
    const-string v0, ""

    sput-object v0, Lcom/adwo/adsdk/p;->y:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/adwo/adsdk/p;->h:Ljava/util/Set;

    .line 287
    sput-object v1, Lcom/adwo/adsdk/p;->z:[B

    .line 611
    sput-object v1, Lcom/adwo/adsdk/p;->A:Ljava/lang/String;

    .line 612
    sput v2, Lcom/adwo/adsdk/p;->B:I

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(II)B
    .locals 1

    .prologue
    .line 1062
    const/16 v0, 0x400

    if-lt p0, v0, :cond_0

    const/16 v0, 0x300

    if-ge p1, v0, :cond_1

    .line 1063
    :cond_0
    const/4 v0, 0x6

    .line 1065
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0
.end method

.method protected static declared-synchronized a(Landroid/content/Context;BB)Lcom/adwo/adsdk/k;
    .locals 32

    .prologue
    .line 468
    const-class v30, Lcom/adwo/adsdk/p;

    monitor-enter v30

    .line 469
    :try_start_0
    const-string v1, "android.permission.INTERNET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    .line 468
    if-ne v1, v2, :cond_1

    .line 471
    const-string v1, "Cannot request an ad without INTERNET permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\"android.permission.INTERNET\" />"

    const-string v2, "Adwo SDK"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 474
    const/4 v1, 0x0

    .line 588
    :cond_0
    :goto_0
    monitor-exit v30

    return-object v1

    .line 476
    :cond_1
    const/16 v29, 0x0

    .line 477
    :try_start_1
    sget-boolean v6, Lcom/adwo/adsdk/p;->j:Z

    .line 484
    const/4 v8, 0x0

    .line 483
    sget-object v1, Lcom/adwo/adsdk/p;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-short v0, v1

    move/from16 v26, v0

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v27, v0

    const/4 v1, 0x0

    sget-object v2, Lcom/adwo/adsdk/p;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    sget-byte v1, Lcom/adwo/adsdk/p;->w:B

    sget-byte v2, Lcom/adwo/adsdk/p;->x:B

    sget-byte v3, Lcom/adwo/adsdk/p;->s:B

    sget-byte v5, Lcom/adwo/adsdk/p;->v:B

    sget-object v7, Lcom/adwo/adsdk/p;->a:[B

    const/4 v9, 0x0

    sget-object v10, Lcom/adwo/adsdk/p;->k:[B

    sget-object v11, Lcom/adwo/adsdk/p;->q:[B

    sget-object v12, Lcom/adwo/adsdk/p;->r:[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v4, Lcom/adwo/adsdk/p;->B:I

    int-to-short v15, v4

    sget-byte v16, Lcom/adwo/adsdk/p;->o:B

    sget-byte v17, Lcom/adwo/adsdk/p;->p:B

    sget-object v18, Lcom/adwo/adsdk/p;->z:[B

    sget-object v19, Lcom/adwo/adsdk/p;->u:[B

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    sget-short v28, Lcom/adwo/adsdk/p;->t:S

    move/from16 v4, p1

    invoke-static/range {v1 .. v28}, Lcom/adwo/adsdk/X;->a(BBBBBZ[BBS[B[B[BSSSBB[B[BZDDBS[Ljava/lang/Integer;S)[B

    move-result-object v5

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v3, 0x0

    .line 488
    const/4 v2, 0x0

    .line 490
    sget v1, Lcom/adwo/adsdk/p;->c:I

    sput v1, Lcom/adwo/adsdk/p;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    :try_start_2
    sget v1, Lcom/adwo/adsdk/p;->g:I

    sget v6, Lcom/adwo/adsdk/p;->c:I

    if-ne v1, v6, :cond_8

    .line 493
    sget-boolean v1, Lcom/adwo/adsdk/p;->j:Z

    if-eqz v1, :cond_5

    .line 494
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->f:[B

    .line 495
    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 494
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 499
    :goto_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    :try_start_3
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 501
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v1

    .line 529
    :cond_2
    :goto_3
    if-nez v2, :cond_10

    .line 572
    if-eqz v2, :cond_3

    .line 581
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    :cond_3
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 483
    :cond_4
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v27, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 497
    :cond_5
    :try_start_6
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->c:[B

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 567
    :catch_0
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    .line 568
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 569
    const-string v2, "Adwo SDK"

    const-string v6, "Could not get ad from Adwo servers,Network Error!"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 572
    if-eqz v5, :cond_6

    .line 573
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 574
    :cond_6
    if-eqz v4, :cond_7

    .line 577
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 578
    :cond_7
    if-eqz v3, :cond_0

    .line 581
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 584
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 502
    :cond_8
    :try_start_9
    sget v1, Lcom/adwo/adsdk/p;->g:I

    sget v6, Lcom/adwo/adsdk/p;->d:I

    if-eq v1, v6, :cond_9

    .line 503
    sget v1, Lcom/adwo/adsdk/p;->g:I

    sget v6, Lcom/adwo/adsdk/p;->e:I

    if-ne v1, v6, :cond_e

    .line 504
    :cond_9
    sget-boolean v1, Lcom/adwo/adsdk/p;->j:Z

    if-eqz v1, :cond_a

    .line 505
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->h:[B

    .line 506
    const-string v8, "utf-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 505
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 510
    :goto_6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 511
    :try_start_a
    const-string v2, "X-Online-Host"

    new-instance v6, Ljava/lang/String;

    .line 512
    sget-object v7, Lcom/adwo/adsdk/Y;->g:[B

    const-string v8, "utf-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 511
    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 514
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v2, v1

    goto/16 :goto_3

    .line 508
    :cond_a
    :try_start_b
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->i:[B

    const-string v8, "utf-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 570
    :catchall_0
    move-exception v1

    .line 572
    :goto_7
    if-eqz v4, :cond_b

    .line 573
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 574
    :cond_b
    if-eqz v3, :cond_c

    .line 577
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 578
    :cond_c
    if-eqz v2, :cond_d

    .line 581
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 587
    :cond_d
    :goto_8
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 468
    :catchall_1
    move-exception v1

    monitor-exit v30

    throw v1

    .line 515
    :cond_e
    :try_start_e
    sget v1, Lcom/adwo/adsdk/p;->g:I

    sget v6, Lcom/adwo/adsdk/p;->f:I

    if-ne v1, v6, :cond_2

    .line 516
    sget-boolean v1, Lcom/adwo/adsdk/p;->j:Z

    if-eqz v1, :cond_f

    .line 517
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->f:[B

    .line 518
    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 517
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 522
    :goto_9
    new-instance v6, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 523
    new-instance v8, Ljava/net/InetSocketAddress;

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/adwo/adsdk/Y;->j:[B

    .line 524
    const-string v11, "utf-8"

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v10, 0x50

    .line 523
    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 522
    invoke-direct {v6, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 525
    invoke-virtual {v1, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 526
    :try_start_f
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 527
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v2, v1

    goto/16 :goto_3

    .line 520
    :cond_f
    :try_start_10
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/adwo/adsdk/Y;->c:[B

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    .line 532
    :cond_10
    :try_start_11
    const-string v1, "POST"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 534
    const-string v1, "Content-Type"

    .line 535
    const-string v6, "application/x-www-form-urlencoded"

    .line 534
    invoke-virtual {v2, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    sget-boolean v1, Lcom/adwo/adsdk/p;->j:Z

    if-eqz v1, :cond_13

    .line 537
    const-string v1, "Content-Length"

    .line 538
    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-virtual {v2, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v4

    .line 544
    :try_start_12
    sget-boolean v1, Lcom/adwo/adsdk/p;->j:Z

    .line 545
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 549
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v3

    .line 550
    :try_start_13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 552
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_14

    .line 555
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 557
    array-length v5, v1

    if-lez v5, :cond_15

    .line 558
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/adwo/adsdk/k;->a(Landroid/content/Context;[B)Lcom/adwo/adsdk/k;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v5

    .line 559
    :try_start_14
    iget-object v1, v5, Lcom/adwo/adsdk/k;->c:Lcom/adwo/adsdk/ErrorCode;

    if-nez v1, :cond_16

    .line 560
    sget-short v1, Lcom/adwo/adsdk/p;->t:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    sput-short v1, Lcom/adwo/adsdk/p;->t:S
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object v1, v5

    .line 572
    :goto_c
    if-eqz v4, :cond_11

    .line 573
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 574
    :cond_11
    if-eqz v3, :cond_12

    .line 577
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 578
    :cond_12
    if-eqz v2, :cond_0

    .line 581
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 540
    :cond_13
    :try_start_16
    const-string v1, "Content-Length"

    .line 541
    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 540
    invoke-virtual {v2, v1, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_a

    .line 567
    :catch_3
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto/16 :goto_5

    .line 553
    :cond_14
    :try_start_17
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_b

    .line 567
    :catch_4
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto/16 :goto_5

    .line 564
    :cond_15
    const-string v1, "Adwo SDK"

    const-string v5, "Could not get ad from Adwo servers."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object/from16 v1, v29

    goto :goto_c

    :catch_5
    move-exception v1

    goto/16 :goto_4

    :catch_6
    move-exception v2

    goto/16 :goto_8

    .line 570
    :catchall_2
    move-exception v2

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_7

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_7

    .line 567
    :catch_7
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_5

    :catch_8
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto/16 :goto_5

    :catch_9
    move-exception v1

    move-object/from16 v31, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto/16 :goto_5

    :cond_16
    move-object v1, v5

    goto :goto_c
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "Adwo_PID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    .line 197
    const-string v1, "Adwo SDK"

    .line 198
    const-string v2, "Could not read Adwo_PID meta-data from AndroidManifest.xml."

    .line 197
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    const-string v0, "Adwo SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-void
.end method

.method protected static a(Z)V
    .locals 0

    .prologue
    .line 417
    sput-boolean p0, Lcom/adwo/adsdk/p;->j:Z

    .line 418
    return-void
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/adwo/adsdk/p;->z:[B

    .line 295
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v4, 0x6

    const/16 v5, 0x9

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    .line 209
    sput-object p0, Lcom/adwo/adsdk/p;->n:Landroid/content/Context;

    .line 210
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    .line 211
    invoke-static {p0}, Lcom/adwo/adsdk/p;->c(Landroid/content/Context;)[B

    .line 213
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v6, "mounted"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0x12

    :goto_1
    sput-byte v0, Lcom/adwo/adsdk/p;->v:B

    .line 215
    sget-object v0, Lcom/adwo/adsdk/p;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 216
    sget-object v0, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/p;->l:Ljava/lang/String;

    :goto_2
    sput-object v0, Lcom/adwo/adsdk/p;->m:Ljava/lang/String;

    .line 218
    :cond_0
    sget-object v0, Lcom/adwo/adsdk/p;->z:[B

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/adwo/adsdk/p;->a()[B

    .line 223
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 226
    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/p;->u:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_3
    invoke-static {p0}, Lcom/adwo/adsdk/p;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 235
    const-string v6, "os.version"

    .line 234
    invoke-virtual {v0, v6}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v3, :cond_2

    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 240
    int-to-byte v0, v0

    sput-byte v0, Lcom/adwo/adsdk/p;->s:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 245
    :cond_2
    :goto_4
    const-class v0, Landroid/os/Build;

    .line 247
    :try_start_2
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    sput-object v6, Lcom/adwo/adsdk/p;->r:[B

    .line 249
    const-string v6, "MANUFACTURER"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 251
    new-instance v6, Landroid/os/Build;

    invoke-direct {v6}, Landroid/os/Build;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 253
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/p;->q:[B
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    :cond_3
    :goto_5
    :try_start_3
    sget-object v0, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/adwo/adsdk/p;->B:I

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    :cond_4
    :goto_6
    sget v0, Lcom/adwo/adsdk/p;->B:I

    const/16 v6, 0x1cc

    if-ne v0, v6, :cond_8

    .line 275
    sget-object v0, Lcom/adwo/adsdk/p;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 276
    sget-object v0, Lcom/adwo/adsdk/p;->m:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [B

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v4, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "7"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4b

    :cond_5
    const/4 v8, 0x7

    if-lt v7, v8, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    aput-byte v2, v6, v2

    :cond_6
    :goto_7
    const/16 v8, 0xa

    if-lt v7, v8, :cond_7

    const/16 v7, 0x8

    const/16 v8, 0xa

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "01"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    aput-byte v1, v6, v1

    .line 277
    :cond_7
    :goto_8
    aget-byte v0, v6, v2

    sput-byte v0, Lcom/adwo/adsdk/p;->o:B

    .line 278
    aget-byte v0, v6, v1

    sput-byte v0, Lcom/adwo/adsdk/p;->p:B

    .line 281
    :cond_8
    return-void

    .line 213
    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_a
    const-string v7, "zh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    const-string v7, "ko"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_e
    const-string v7, "fr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    goto/16 :goto_1

    :cond_f
    move v0, v3

    goto/16 :goto_1

    :cond_10
    const-string v7, "es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_12
    const-string v7, "de"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v0, :cond_13

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_13
    move v0, v4

    goto/16 :goto_1

    :cond_14
    const-string v7, "it"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_16
    const-string v7, "ja"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v0, :cond_17

    const/16 v0, 0x14

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_18
    const-string v7, "ru"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    if-eqz v0, :cond_19

    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_19
    move v0, v5

    goto/16 :goto_1

    :cond_1a
    const-string v7, "pt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-eqz v0, :cond_1b

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_1b
    move v0, v1

    goto/16 :goto_1

    :cond_1c
    if-eqz v0, :cond_1d

    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 216
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 230
    :catch_0
    move-exception v0

    const-string v0, "Package Name ERROR:  Incorrect application pakage name.  "

    const-string v6, "Adwo SDK"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 276
    :cond_1f
    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    aput-byte v1, v6, v2

    goto/16 :goto_7

    :cond_20
    const-string v9, "2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v8, 0x2

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_21
    const-string v9, "3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    aput-byte v3, v6, v2

    goto/16 :goto_7

    :cond_22
    const-string v9, "4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v8, 0x4

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_23
    const-string v9, "5"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v8, 0x5

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_24
    const-string v9, "6"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    aput-byte v4, v6, v2

    goto/16 :goto_7

    :cond_25
    const-string v9, "7"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v8, 0x7

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_26
    const-string v9, "8"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/16 v8, 0x8

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_27
    const-string v9, "9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    aput-byte v5, v6, v2

    goto/16 :goto_7

    :cond_28
    const-string v9, "A"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    const/16 v8, 0xa

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_29
    const-string v9, "B"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/16 v8, 0xb

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_2a
    const-string v9, "C"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/16 v8, 0xc

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_2b
    const-string v9, "D"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/16 v8, 0xd

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_2c
    const-string v9, "E"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0xe

    aput-byte v8, v6, v2

    goto/16 :goto_7

    :cond_2d
    const-string v7, "02"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    aput-byte v3, v6, v1

    goto/16 :goto_8

    :cond_2e
    const-string v3, "03"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    aput-byte v5, v6, v1

    goto/16 :goto_8

    :cond_2f
    const-string v3, "04"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v0, 0xc

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_30
    const-string v3, "05"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v0, 0x8

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_31
    const-string v3, "06"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v0, 0x7

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_32
    const-string v3, "07"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    aput-byte v4, v6, v1

    goto/16 :goto_8

    :cond_33
    const-string v3, "08"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v0, 0x5

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_34
    const-string v3, "09"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_35
    const-string v3, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v0, 0xe

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_36
    const-string v3, "11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v0, 0x12

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_37
    const-string v3, "12"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v0, 0xd

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_38
    const-string v3, "13"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v0, 0x13

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_39
    const-string v3, "14"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v0, 0xf

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_3a
    const-string v3, "15"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v0, 0xb

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_3b
    const-string v3, "16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v0, 0xa

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_3c
    const-string v3, "17"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v0, 0x11

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_3d
    const-string v3, "18"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v0, 0x10

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_3e
    const-string v3, "19"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v0, 0x14

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_3f
    const-string v3, "20"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v0, 0x1d

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_40
    const-string v3, "21"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v0, 0x1b

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_41
    const-string v3, "22"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v0, 0x18

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_42
    const-string v3, "23"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v0, 0x19

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_43
    const-string v3, "24"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v0, 0x1a

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_44
    const-string v3, "25"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v0, 0x1e

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_45
    const-string v3, "26"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v0, 0x15

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_46
    const-string v3, "27"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v0, 0x16

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_47
    const-string v3, "28"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v0, 0x17

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_48
    const-string v3, "29"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v0, 0x1c

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_49
    const-string v3, "30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v0, 0x1f

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_4a
    const-string v3, "31"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_4b
    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_80

    if-lt v7, v5, :cond_7

    const/16 v8, 0x8

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    const/16 v8, 0x18

    aput-byte v8, v6, v2

    :cond_4c
    :goto_9
    const/16 v8, 0xd

    if-lt v7, v8, :cond_7

    const/16 v7, 0xa

    const/16 v8, 0xd

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "010"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    aput-byte v1, v6, v1

    goto/16 :goto_8

    :cond_4d
    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    const/16 v8, 0xf

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_4e
    const-string v9, "2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/16 v8, 0x10

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_4f
    const-string v9, "5"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    const/16 v8, 0x13

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_50
    const-string v9, "6"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    const/16 v8, 0x14

    aput-byte v8, v6, v2

    goto :goto_9

    :cond_51
    const-string v7, "022"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    aput-byte v3, v6, v1

    goto/16 :goto_8

    :cond_52
    const-string v3, "31"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "33"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    :cond_53
    aput-byte v5, v6, v1

    goto/16 :goto_8

    :cond_54
    const-string v3, "35"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string v3, "34"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    :cond_55
    const/16 v0, 0xc

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_56
    const-string v3, "47"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_57
    const/16 v0, 0x8

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_58
    const-string v3, "024"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v3, "41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    const-string v3, "42"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_59
    const/4 v0, 0x7

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_5a
    const-string v3, "43"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    aput-byte v4, v6, v1

    goto/16 :goto_8

    :cond_5b
    const-string v3, "45"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string v3, "46"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5c
    const/4 v0, 0x5

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_5d
    const-string v3, "021"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_5e
    const-string v3, "025"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "51"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "52"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_5f
    const/16 v0, 0xe

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_60
    const-string v3, "57"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/16 v0, 0x12

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_61
    const-string v3, "55"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v3, "56"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    :cond_62
    const/16 v0, 0xd

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_63
    const-string v3, "59"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const/16 v0, 0x13

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_64
    const-string v3, "79"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    const-string v3, "70"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    :cond_65
    const/16 v0, 0xf

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_66
    const-string v3, "53"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "54"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "63"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    :cond_67
    const/16 v0, 0xb

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_68
    const-string v3, "37"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "39"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_69
    const/16 v0, 0xa

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_6a
    const-string v3, "027"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    const-string v3, "71"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6b

    const-string v3, "72"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    :cond_6b
    const/16 v0, 0x11

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_6c
    const-string v3, "73"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6d

    const-string v3, "74"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    :cond_6d
    const/16 v0, 0x10

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_6e
    const-string v3, "020"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "75"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "76"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6f

    const-string v3, "66"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    :cond_6f
    const/16 v0, 0x14

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_70
    const-string v3, "77"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    const/16 v0, 0x1d

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_71
    const-string v3, "898"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    const/16 v0, 0x1b

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_72
    const-string v3, "028"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    const-string v3, "81"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_73

    const-string v3, "82"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_73

    const-string v3, "83"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    :cond_73
    const/16 v0, 0x18

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_74
    const-string v3, "85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "87"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "88"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "69"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    const/16 v0, 0x1a

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_76
    const-string v3, "89"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v0, 0x1e

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_77
    const-string v3, "029"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    const-string v3, "91"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    :cond_78
    const/16 v0, 0x15

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_79
    const-string v3, "93"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7a

    const-string v3, "94"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    :cond_7a
    const/16 v0, 0x16

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_7b
    const-string v3, "97"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const/16 v0, 0x17

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_7c
    const-string v3, "95"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    const/16 v0, 0x1c

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_7d
    const-string v3, "90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7e

    const-string v3, "99"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_7e
    const/16 v0, 0x1f

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_7f
    const-string v3, "023"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_80
    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lt v7, v5, :cond_7

    const/16 v8, 0x8

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_82

    const/16 v8, 0x11

    aput-byte v8, v6, v2

    :cond_81
    :goto_a
    const/16 v8, 0xd

    if-lt v7, v8, :cond_7

    const/16 v7, 0xa

    const/16 v8, 0xd

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "010"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    aput-byte v1, v6, v1

    goto/16 :goto_8

    :cond_82
    const-string v9, "4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    const/16 v8, 0x12

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_83
    const-string v9, "7"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_84

    const/16 v8, 0x15

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_84
    const-string v9, "8"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    const/16 v8, 0x16

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_85
    const-string v9, "9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    const/16 v8, 0x17

    aput-byte v8, v6, v2

    goto :goto_a

    :cond_86
    const-string v7, "022"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    aput-byte v3, v6, v1

    goto/16 :goto_8

    :cond_87
    const-string v3, "31"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "33"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    :cond_88
    aput-byte v5, v6, v1

    goto/16 :goto_8

    :cond_89
    const-string v3, "35"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8a

    const-string v3, "34"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    :cond_8a
    const/16 v0, 0xc

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_8b
    const-string v3, "47"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string v3, "48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    :cond_8c
    const/16 v0, 0x8

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_8d
    const-string v3, "024"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8e

    const-string v3, "41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8e

    const-string v3, "42"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    :cond_8e
    const/4 v0, 0x7

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_8f
    const-string v3, "43"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    aput-byte v4, v6, v1

    goto/16 :goto_8

    :cond_90
    const-string v3, "45"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_91

    const-string v3, "46"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_92

    :cond_91
    const/4 v0, 0x5

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_92
    const-string v3, "021"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_93
    const-string v3, "025"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    const-string v3, "51"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_94

    const-string v3, "52"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_95

    :cond_94
    const/16 v0, 0xe

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_95
    const-string v3, "57"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_96

    const-string v3, "58"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    :cond_96
    const/16 v0, 0x12

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_97
    const-string v3, "55"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_98

    const-string v3, "56"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    :cond_98
    const/16 v0, 0xd

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_99
    const-string v3, "59"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    const/16 v0, 0x13

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_9a
    const-string v3, "79"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9b

    const-string v3, "70"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    :cond_9b
    const/16 v0, 0xf

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_9c
    const-string v3, "53"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9d

    const-string v3, "54"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9d

    const-string v3, "63"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e

    :cond_9d
    const/16 v0, 0xb

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_9e
    const-string v3, "37"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    const-string v3, "39"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    :cond_9f
    const/16 v0, 0xa

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_a0
    const-string v3, "027"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a1

    const-string v3, "71"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a1

    const-string v3, "72"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    :cond_a1
    const/16 v0, 0x11

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_a2
    const-string v3, "73"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a3

    const-string v3, "74"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    :cond_a3
    const/16 v0, 0x10

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_a4
    const-string v3, "020"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    const-string v3, "75"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a5

    const-string v3, "76"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a5

    const-string v3, "66"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    :cond_a5
    const/16 v0, 0x14

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_a6
    const-string v3, "77"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    const/16 v0, 0x1d

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_a7
    const-string v3, "898"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    const/16 v0, 0x1b

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_a8
    const-string v3, "028"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a9

    const-string v3, "81"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a9

    const-string v3, "82"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a9

    const-string v3, "83"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    :cond_a9
    const/16 v0, 0x18

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_aa
    const-string v3, "85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab

    const/16 v0, 0x19

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_ab
    const-string v3, "87"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    const-string v3, "88"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    const-string v3, "69"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad

    :cond_ac
    const/16 v0, 0x1a

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_ad
    const-string v3, "89"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae

    const/16 v0, 0x1e

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_ae
    const-string v3, "029"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_af

    const-string v3, "91"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b0

    :cond_af
    const/16 v0, 0x15

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_b0
    const-string v3, "93"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b1

    const-string v3, "94"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b2

    :cond_b1
    const/16 v0, 0x16

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_b2
    const-string v3, "97"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    const/16 v0, 0x17

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_b3
    const-string v3, "95"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    const/16 v0, 0x1c

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_b4
    const-string v3, "90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b5

    const-string v3, "99"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    :cond_b5
    const/16 v0, 0x1f

    aput-byte v0, v6, v1

    goto/16 :goto_8

    :cond_b6
    const-string v3, "023"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    aput-byte v0, v6, v1

    goto/16 :goto_8

    .line 273
    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 269
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 266
    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 263
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 260
    :catch_5
    move-exception v0

    goto/16 :goto_5

    .line 257
    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :cond_b7
    move v0, v2

    goto/16 :goto_0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 399
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONFIGURATION ERROR:  Incorrect Adwo publisher ID.  Should 32 [a-z,0-9] characters:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    sget-object v1, Lcom/adwo/adsdk/p;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adwo SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_1
    const-string v0, "Adwo SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your Adwo PID is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/p;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONFIGURATION ERROR:  Incorrect Adwo publisher ID.  Should 32 [a-z,0-9] characters:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    sget-object v1, Lcom/adwo/adsdk/p;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adwo SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1105
    .line 1108
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1111
    sget v2, Lcom/adwo/adsdk/Y;->a:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1112
    const-string v2, "User-Agent"

    sget-object v3, Lcom/adwo/adsdk/p;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1115
    :try_start_2
    const-string v2, "Adwo SDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connect to beacon: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1118
    if-eqz v1, :cond_0

    .line 1120
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1126
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1128
    :cond_1
    :goto_1
    return-void

    .line 1116
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1118
    :goto_2
    if-eqz v0, :cond_2

    .line 1120
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1126
    :cond_2
    :goto_3
    if-eqz v1, :cond_1

    .line 1127
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 1117
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 1118
    :goto_4
    if-eqz v1, :cond_3

    .line 1120
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1126
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 1127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1128
    :cond_4
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_0

    .line 1117
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    .line 1116
    :catch_4
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_5
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 421
    .line 422
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    .line 421
    if-ne v0, v1, :cond_0

    .line 424
    const-string v0, "Cannot request an ad without READ_PHONE_STATE permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\"android.permission.READ_PHONE_STATE\" />"

    const-string v1, "Adwo SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_0
    const/4 v0, 0x0

    .line 430
    sget-object v1, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 432
    sget-object v0, Lcom/adwo/adsdk/p;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 436
    const-string v2, "android_id"

    .line 434
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    if-eqz v0, :cond_3

    .line 438
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

    sput-object v0, Lcom/adwo/adsdk/p;->b:Ljava/lang/String;

    .line 453
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Lcom/adwo/adsdk/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 454
    sget-object v0, Lcom/adwo/adsdk/p;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/p;->k:[B

    .line 455
    sget-object v0, Lcom/adwo/adsdk/p;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_1
    return-object v0

    .line 441
    :cond_3
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 440
    if-nez v0, :cond_4

    .line 443
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 444
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_2

    .line 446
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

    sput-object v0, Lcom/adwo/adsdk/p;->b:Ljava/lang/String;

    goto :goto_0

    .line 449
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/p;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 460
    :cond_5
    const-string v0, "0|0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1088
    :try_start_0
    const-class v0, Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1089
    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1090
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebSettings;

    .line 1093
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    sput-object v0, Lcom/adwo/adsdk/p;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1100
    :goto_0
    return-object v0

    .line 1095
    :catchall_0
    move-exception v0

    .line 1096
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1097
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    :catch_0
    move-exception v0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    sput-object v0, Lcom/adwo/adsdk/p;->y:Ljava/lang/String;

    goto :goto_0
.end method
