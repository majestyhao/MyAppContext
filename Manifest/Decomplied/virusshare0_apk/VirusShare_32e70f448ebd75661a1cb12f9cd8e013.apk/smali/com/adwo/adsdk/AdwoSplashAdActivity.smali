.class public Lcom/adwo/adsdk/AdwoSplashAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/adwo/adsdk/F;


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:Z


# instance fields
.field a:Lcom/adwo/adsdk/q;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "explode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "toptobottom"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16
    const-string v2, "bottomtotop"

    aput-object v2, v0, v1

    .line 15
    sput-object v0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->b:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    new-instance v0, Lcom/adwo/adsdk/T;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/T;-><init>(Lcom/adwo/adsdk/AdwoSplashAdActivity;)V

    iput-object v0, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->d:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method static synthetic a(Z)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->setResult(I)V

    .line 118
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->finish()V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    const-wide/16 v4, 0x258

    const/16 v2, 0x400

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 22
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0, v8}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->requestWindowFeature(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FSAd"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/adwo/adsdk/FSAd;

    move-object v10, v0

    .line 36
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    const-string v2, "transitionTime"

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 39
    const-string v2, "overlayTransition"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    const-string v2, "shouldResizeOverlay"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 41
    const-string v2, "shouldShowTitlebar"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 42
    const-string v2, "overlayTitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string v2, "shouldShowBottomBar"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    const-string v2, "shouldEnableBottomBar"

    .line 45
    const/4 v6, 0x1

    .line 44
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 47
    const-string v2, "shouldMakeOverlayTransparent"

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 49
    :goto_0
    sget-object v1, Lcom/adwo/adsdk/AdwoSplashAdActivity;->b:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double/2addr v11, v13

    double-to-int v2, v11

    aget-object v6, v1, v2

    .line 50
    new-instance v1, Lcom/adwo/adsdk/q;

    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/adwo/adsdk/q;-><init>(Landroid/app/Activity;IJLjava/lang/String;ZZZ)V

    .line 50
    iput-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    .line 52
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    invoke-virtual {p0, v1}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->setContentView(Landroid/view/View;)V

    .line 53
    if-eqz v10, :cond_3

    .line 54
    iget-object v1, v10, Lcom/adwo/adsdk/FSAd;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v10, Lcom/adwo/adsdk/FSAd;->i:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    const-string v2, "fsAd.htmlContent"

    invoke-virtual {v1, v2}, Lcom/adwo/adsdk/q;->d(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_1
    iget-object v1, v10, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    iget-object v2, v10, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adwo/adsdk/q;->b(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    invoke-virtual {v1, p0}, Lcom/adwo/adsdk/q;->a(Lcom/adwo/adsdk/F;)V

    .line 68
    invoke-static {}, Lcom/adwo/adsdk/FSAdUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->setRequestedOrientation(I)V

    .line 73
    :goto_3
    const/4 v1, 0x0

    sput-boolean v1, Lcom/adwo/adsdk/AdwoSplashAdActivity;->c:Z

    .line 74
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    :goto_4
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    iget-object v2, v10, Lcom/adwo/adsdk/FSAd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adwo/adsdk/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->finish()V

    goto :goto_4

    .line 65
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    const-string v2, "http://www.adwo.com"

    invoke-virtual {v1, v2}, Lcom/adwo/adsdk/q;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v7, v8

    move v3, v9

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 100
    sget-boolean v0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->c:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a()V

    .line 102
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
