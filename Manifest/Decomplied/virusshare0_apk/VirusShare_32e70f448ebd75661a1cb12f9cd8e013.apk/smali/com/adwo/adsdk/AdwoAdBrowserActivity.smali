.class public Lcom/adwo/adsdk/AdwoAdBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:Z


# instance fields
.field private a:Lcom/adwo/adsdk/q;

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
    sput-object v0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->b:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    new-instance v0, Lcom/adwo/adsdk/L;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/L;-><init>(Lcom/adwo/adsdk/AdwoAdBrowserActivity;)V

    iput-object v0, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->d:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/AdwoAdBrowserActivity;)Lcom/adwo/adsdk/q;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a:Lcom/adwo/adsdk/q;

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->c:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->requestWindowFeature(I)Z

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->setProgressBarVisibility(Z)V

    .line 23
    const-wide/16 v3, 0x258

    .line 24
    const/4 v2, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string v1, "transitionTime"

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 34
    const-string v1, "overlayTransition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    const-string v1, "shouldResizeOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 36
    const-string v1, "shouldShowTitlebar"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 37
    const-string v1, "overlayTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string v1, "shouldShowBottomBar"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    const-string v1, "shouldEnableBottomBar"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 40
    const-string v1, "shouldMakeOverlayTransparent"

    .line 41
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 43
    :cond_0
    sget-object v0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->b:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v11

    double-to-int v1, v9

    aget-object v5, v0, v1

    .line 44
    new-instance v0, Lcom/adwo/adsdk/q;

    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/adwo/adsdk/q;-><init>(Landroid/app/Activity;IJLjava/lang/String;ZZZ)V

    .line 44
    iput-object v0, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a:Lcom/adwo/adsdk/q;

    .line 46
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a:Lcom/adwo/adsdk/q;

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a:Lcom/adwo/adsdk/q;

    invoke-virtual {v1, v0}, Lcom/adwo/adsdk/q;->d(Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a:Lcom/adwo/adsdk/q;

    invoke-virtual {v1, v0}, Lcom/adwo/adsdk/q;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->setRequestedOrientation(I)V

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->c:Z

    .line 60
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a:Lcom/adwo/adsdk/q;

    const-string v1, "http://www.adwo.com"

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/q;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 98
    sget-boolean v0, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->c:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 81
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 89
    return-void
.end method
