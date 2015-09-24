.class public Lcom/tencent/mobwin/core/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "PictureManager"

.field private static j:Lcom/tencent/mobwin/core/A;

.field private static n:Ljava/lang/Object;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private k:I

.field private l:Lcom/tencent/mobwin/core/t;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "back.png"

    aput-object v1, v0, v3

    const-string v1, "back_disable.png"

    aput-object v1, v0, v4

    const-string v1, "back_pressed.png"

    aput-object v1, v0, v5

    const-string v1, "forward.png"

    aput-object v1, v0, v6

    const-string v1, "forward_disable.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "forward_pressed.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "jumpout.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "jumpout_pressed.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quit.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "quit_pressed.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "refresh.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "refresh_pressed.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "close_album.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "close_album_pressed.png"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "toolbar_body.png"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "toolbar_body_pressed.png"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "toolbar_header.png"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "divideline.png"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "process_bar.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobwin/core/A;->c:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "banner_frame.png"

    aput-object v1, v0, v3

    const-string v1, "button.png"

    aput-object v1, v0, v4

    const-string v1, "button_pressed.png"

    aput-object v1, v0, v5

    const-string v1, "mobwinLogo.png"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mobwin/core/A;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/A;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobwin/core/A;->k:I

    iput-object v1, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    iput-object v1, p0, Lcom/tencent/mobwin/core/A;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobwin/core/A;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/x;->b(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v2

    const-string v3, "PictureManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLocalImage"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v3, v2

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobwin/core/A;
    .locals 2

    sget-object v0, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    if-nez v0, :cond_0

    sget-object v1, Lcom/tencent/mobwin/core/A;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mobwin/core/A;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/A;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobwin/core/A;->c(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/A;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/mobwin/core/a/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/A;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobwin/core/A;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "embedBrowserResUrl"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobwin/core/A;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/tencent/mobwin/core/a/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/A;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobwin/core/A;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bannerResUrl"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobwin/core/A;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PictureManager"

    const-string v1, "\u56fe\u7247\u8d44\u6e90\u83b7\u53d6\u5730\u5740\u51fa\u9519\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobwin/core/A;->c(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/A;->b()V

    return-void
.end method

.method private c(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobwin/core/A;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobwin/core/A;->m:Landroid/os/Handler;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/mobwin/core/A;->k:I

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "PictureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadBitmap"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobwin/core/t;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    iget-object v1, p0, Lcom/tencent/mobwin/core/A;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobwin/core/A;->m:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    iget-object v1, p0, Lcom/tencent/mobwin/core/A;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobwin/core/A;->m:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/A;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobwin/core/A;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/t;->a()V

    :cond_0
    iput-object v1, p0, Lcom/tencent/mobwin/core/A;->l:Lcom/tencent/mobwin/core/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    iget-object v0, v0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobwin/core/A;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "PictureManager"

    const-string v2, "\u6ca1\u6709\u83b7\u53d6\u5230\u56fe\u7247\u5730\u5740"

    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, p2}, Lcom/tencent/mobwin/core/A;->c(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mobwin/core/A;->j:Lcom/tencent/mobwin/core/A;

    iget-object v1, v1, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mobwin/core/A;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/tencent/mobwin/core/A;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobwin/core/A;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PictureManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initBrowserBitmaps: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mobwin/core/A;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/tencent/mobwin/core/A;->c(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mobwin/core/A;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/mobwin/core/A;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, v5}, Lcom/tencent/mobwin/core/A;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PictureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initBannerBitmaps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mobwin/core/A;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v5}, Lcom/tencent/mobwin/core/A;->c(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/A;->b()V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/A;->c()V

    return-void
.end method

.method public e()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/A;->g:Ljava/util/HashMap;

    return-object v0
.end method
