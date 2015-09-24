.class final Lcom/tencent/mobwin/core/t;
.super Ljava/lang/Object;


# static fields
.field static A:LMobWin/ResGetAD; = null

.field static B:LMobWin/ResReportAdPlayInfo; = null

.field static C:LMobWin/ResClickAD; = null

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field private static final K:Ljava/lang/String; = "LinkData"

.field private static M:I = 0x0

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field static y:LMobWin/ResAppLaunch;

.field static z:LMobWin/ResActivateApp;


# instance fields
.field J:Lcom/tencent/mobwin/core/b/a;

.field private L:Lcom/tencent/mobwin/core/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMobWin/ResAppLaunch;

    invoke-direct {v0}, LMobWin/ResAppLaunch;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/t;->y:LMobWin/ResAppLaunch;

    new-instance v0, LMobWin/ResActivateApp;

    invoke-direct {v0}, LMobWin/ResActivateApp;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/t;->z:LMobWin/ResActivateApp;

    new-instance v0, LMobWin/ResGetAD;

    invoke-direct {v0}, LMobWin/ResGetAD;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/t;->A:LMobWin/ResGetAD;

    new-instance v0, LMobWin/ResReportAdPlayInfo;

    invoke-direct {v0}, LMobWin/ResReportAdPlayInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/t;->B:LMobWin/ResReportAdPlayInfo;

    new-instance v0, LMobWin/ResClickAD;

    invoke-direct {v0}, LMobWin/ResClickAD;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/t;->C:LMobWin/ResClickAD;

    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobwin/core/t;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobwin/core/s;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/s;-><init>(Lcom/tencent/mobwin/core/t;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/t;->J:Lcom/tencent/mobwin/core/b/a;

    return-void
.end method

.method static synthetic a([BI)Lcom/qq/taf/jce/JceStruct;
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/mobwin/core/t;->b([BI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/qq/jce/wup/UniPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobwin/core/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mobwin/core/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mobwin/core/t;->M:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobwin/core/t;->M:I

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    const-string v0, "mobilewin"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/io/InputStream;)[B
    .locals 1

    invoke-static {p0}, Lcom/tencent/mobwin/core/t;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BI)Lcom/qq/taf/jce/JceStruct;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "res"

    sget-object v2, Lcom/tencent/mobwin/core/t;->y:LMobWin/ResAppLaunch;

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    goto :goto_0

    :pswitch_2
    const-string v0, "res"

    sget-object v2, Lcom/tencent/mobwin/core/t;->z:LMobWin/ResActivateApp;

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    goto :goto_0

    :pswitch_3
    const-string v0, "res"

    sget-object v2, Lcom/tencent/mobwin/core/t;->A:LMobWin/ResGetAD;

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    goto :goto_0

    :pswitch_4
    const-string v0, "res"

    sget-object v2, Lcom/tencent/mobwin/core/t;->B:LMobWin/ResReportAdPlayInfo;

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    goto :goto_0

    :pswitch_5
    const-string v0, "res"

    sget-object v2, Lcom/tencent/mobwin/core/t;->C:LMobWin/ResClickAD;

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;LMobWin/BannerInfo;LMobWin/SettingVersions;Landroid/os/Handler;)LMobWin/ResGetAD;
    .locals 10

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "get_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Lcom/qq/jce/wup/UniPacket;)V

    const-string v4, "get_ad"

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v4, LMobWin/ReqGetAD;

    invoke-direct {v4}, LMobWin/ReqGetAD;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v5, p1}, Lcom/tencent/mobwin/core/a/c;->a(Landroid/content/Context;)LMobWin/UserInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, LMobWin/ReqGetAD;->a(LMobWin/UserInfo;)V

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v5, p1}, Lcom/tencent/mobwin/core/a/c;->b(Landroid/content/Context;)LMobWin/AppInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, LMobWin/ReqGetAD;->a(LMobWin/AppInfo;)V

    invoke-virtual {v4, p4}, LMobWin/ReqGetAD;->a(LMobWin/SettingVersions;)V

    invoke-virtual {v4, v3}, LMobWin/ReqGetAD;->a(I)V

    invoke-virtual {v4, v2}, LMobWin/ReqGetAD;->b(I)V

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/e;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, LMobWin/ReqGetAD;->a(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/e;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, LMobWin/ReqGetAD;->b(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v5, p1}, Lcom/tencent/mobwin/core/a/c;->c(Landroid/content/Context;)LMobWin/UserLocation;

    move-result-object v5

    invoke-virtual {v4, v5}, LMobWin/ReqGetAD;->a(LMobWin/UserLocation;)V

    iput-object p3, v4, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    const-string v5, "req"

    invoke-virtual {v0, v5, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "IORY"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f00\u59cb\u7f16\u7801\u65f6\u95f4\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v4

    const-string v0, "IORY"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7f16\u7801\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobwin/core/b/b;

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->J:Lcom/tencent/mobwin/core/b/a;

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/b/b;-><init>(Ljava/lang/String;ZI[BLcom/tencent/mobwin/core/b/a;Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/tencent/mobwin/core/b/b;->a(Lcom/tencent/mobwin/core/b/b;)V

    return-object v7
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/t;->z:LMobWin/ResActivateApp;

    invoke-virtual {v0}, LMobWin/ResActivateApp;->recyle()V

    sget-object v0, Lcom/tencent/mobwin/core/t;->y:LMobWin/ResAppLaunch;

    invoke-virtual {v0}, LMobWin/ResAppLaunch;->recyle()V

    sget-object v0, Lcom/tencent/mobwin/core/t;->A:LMobWin/ResGetAD;

    invoke-virtual {v0}, LMobWin/ResGetAD;->recyle()V

    sget-object v0, Lcom/tencent/mobwin/core/t;->B:LMobWin/ResReportAdPlayInfo;

    invoke-virtual {v0}, LMobWin/ResReportAdPlayInfo;->recyle()V

    sget-object v0, Lcom/tencent/mobwin/core/t;->C:LMobWin/ResClickAD;

    invoke-virtual {v0}, LMobWin/ResClickAD;->recyle()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;LMobWin/BannerInfo;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7

    invoke-static {}, Lcom/tencent/mobwin/core/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Lcom/qq/jce/wup/UniPacket;)V

    const-string v2, "click"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v2, LMobWin/ReqClickAD;

    invoke-direct {v2}, LMobWin/ReqClickAD;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mobwin/core/a/c;->a(Landroid/content/Context;)LMobWin/UserInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, LMobWin/ReqClickAD;->a(LMobWin/UserInfo;)V

    iget-object v3, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mobwin/core/a/c;->b(Landroid/content/Context;)LMobWin/AppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, LMobWin/ReqClickAD;->a(LMobWin/AppInfo;)V

    new-instance v3, LMobWin/ADClickInfo;

    invoke-direct {v3}, LMobWin/ADClickInfo;-><init>()V

    invoke-virtual {v3, p3}, LMobWin/ADClickInfo;->setAd_id(I)V

    invoke-virtual {v3, p5}, LMobWin/ADClickInfo;->setVri_key(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LMobWin/ADClickInfo;->setActivated(I)V

    invoke-virtual {v2, p7}, LMobWin/ReqClickAD;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LMobWin/ReqClickAD;->a(LMobWin/ADClickInfo;)V

    iput-object p6, v2, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    iget-object v3, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mobwin/core/a/c;->c(Landroid/content/Context;)LMobWin/UserLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, LMobWin/ReqClickAD;->a(LMobWin/UserLocation;)V

    const-string v3, "LinkData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAdClickData 2:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LMobWin/ReqClickAD;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "req"

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v4

    new-instance v0, Lcom/tencent/mobwin/core/b/b;

    const/4 v2, 0x1

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->J:Lcom/tencent/mobwin/core/b/a;

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/b/b;-><init>(Ljava/lang/String;ZI[BLcom/tencent/mobwin/core/b/a;Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/tencent/mobwin/core/b/b;->a(Lcom/tencent/mobwin/core/b/b;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJLandroid/os/Handler;)V
    .locals 7

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "appLaunch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Lcom/qq/jce/wup/UniPacket;)V

    const-string v3, "appLaunch"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v3, LMobWin/ReqAppLaunch;

    invoke-direct {v3}, LMobWin/ReqAppLaunch;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v4, p1}, Lcom/tencent/mobwin/core/a/c;->a(Landroid/content/Context;)LMobWin/UserInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, LMobWin/ReqAppLaunch;->setUser_info(LMobWin/UserInfo;)V

    iget-object v4, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v4, p1}, Lcom/tencent/mobwin/core/a/c;->b(Landroid/content/Context;)LMobWin/AppInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, LMobWin/ReqAppLaunch;->setApp_info(LMobWin/AppInfo;)V

    new-instance v4, LMobWin/SettingVersions;

    invoke-direct {v4, p3, p4, p5, p6}, LMobWin/SettingVersions;-><init>(JJ)V

    iput-object v4, v3, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    const-string v4, "req"

    invoke-virtual {v0, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v4

    new-instance v0, Lcom/tencent/mobwin/core/b/b;

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->J:Lcom/tencent/mobwin/core/b/a;

    move v3, v2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/b/b;-><init>(Ljava/lang/String;ZI[BLcom/tencent/mobwin/core/b/a;Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/tencent/mobwin/core/b/b;->a(Lcom/tencent/mobwin/core/b/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "activateApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Lcom/qq/jce/wup/UniPacket;)V

    const-string v2, "activateApp"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v2, LMobWin/ReqActivateApp;

    invoke-direct {v2}, LMobWin/ReqActivateApp;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mobwin/core/a/c;->a(Landroid/content/Context;)LMobWin/UserInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, LMobWin/ReqActivateApp;->setUser_info(LMobWin/UserInfo;)V

    iget-object v3, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mobwin/core/a/c;->b(Landroid/content/Context;)LMobWin/AppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, LMobWin/ReqActivateApp;->setApp_info(LMobWin/AppInfo;)V

    const-string v3, "LinkData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAdActivateData 2:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LMobWin/ReqActivateApp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "req"

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v4

    new-instance v0, Lcom/tencent/mobwin/core/b/b;

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->J:Lcom/tencent/mobwin/core/b/a;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/b/b;-><init>(Ljava/lang/String;ZI[BLcom/tencent/mobwin/core/b/a;Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/tencent/mobwin/core/b/b;->a(Lcom/tencent/mobwin/core/b/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 7

    new-instance v0, Lcom/tencent/mobwin/core/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobwin/core/r;

    invoke-direct {v5, p0, p1, p4, p3}, Lcom/tencent/mobwin/core/r;-><init>(Lcom/tencent/mobwin/core/t;Landroid/content/Context;ILandroid/os/Handler;)V

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/b/b;-><init>(Ljava/lang/String;ZI[BLcom/tencent/mobwin/core/b/a;Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/tencent/mobwin/core/b/b;->a(Lcom/tencent/mobwin/core/b/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobwin/core/a/b;ILMobWin/BannerInfo;Landroid/os/Handler;)V
    .locals 7

    invoke-static {}, Lcom/tencent/mobwin/core/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p3, Lcom/tencent/mobwin/core/a/b;->a:I

    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "reportAdPlayInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Lcom/qq/jce/wup/UniPacket;)V

    const-string v2, "reportAdPlayInfo"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v2, LMobWin/ReqReportAdPlayInfo;

    invoke-direct {v2}, LMobWin/ReqReportAdPlayInfo;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mobwin/core/a/c;->a(Landroid/content/Context;)LMobWin/UserInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/UserInfo;)V

    iget-object v3, p0, Lcom/tencent/mobwin/core/t;->L:Lcom/tencent/mobwin/core/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mobwin/core/a/c;->b(Landroid/content/Context;)LMobWin/AppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/AppInfo;)V

    iput p4, v2, LMobWin/ReqReportAdPlayInfo;->d:I

    iget-wide v3, p3, Lcom/tencent/mobwin/core/a/b;->d:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, LMobWin/ReqReportAdPlayInfo;->e:I

    iget v3, p3, Lcom/tencent/mobwin/core/a/b;->e:I

    iput v3, v2, LMobWin/ReqReportAdPlayInfo;->g:I

    iget v3, p3, Lcom/tencent/mobwin/core/a/b;->a:I

    iput v3, v2, LMobWin/ReqReportAdPlayInfo;->c:I

    iput-object p5, v2, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    iget v3, p3, Lcom/tencent/mobwin/core/a/b;->f:I

    iput v3, v2, LMobWin/ReqReportAdPlayInfo;->h:I

    iget-object v3, p3, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    iput-object v3, v2, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mobwin/core/a/b;->i:Ljava/lang/String;

    iput-object v3, v2, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    const-string v3, "req"

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v4

    new-instance v0, Lcom/tencent/mobwin/core/b/b;

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/mobwin/core/t;->J:Lcom/tencent/mobwin/core/b/a;

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/b/b;-><init>(Ljava/lang/String;ZI[BLcom/tencent/mobwin/core/b/a;Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/tencent/mobwin/core/b/b;->a(Lcom/tencent/mobwin/core/b/b;)V

    goto/16 :goto_0
.end method
