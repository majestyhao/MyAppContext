.class public Lcom/admogo/adapters/FractalAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "FractalAdapter.java"

# interfaces
.implements Lcom/fractalist/android/ads/AdStatusListener;
.implements Lcom/fractalist/android/ads/FullScreenAdCloseListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/fractalist/android/ads/ADView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 32
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/admogo/adapters/FractalAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 158
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 159
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Fractal finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public fullScreenAdClose(Z)V
    .locals 2
    .param p1, "arg0"    # Z

    .prologue
    .line 108
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Fractal fullScreenAdClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public handle()V
    .locals 8

    .prologue
    .line 36
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 37
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v5, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iput-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->activity:Landroid/app/Activity;

    .line 41
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->activity:Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 45
    new-instance v4, Lcom/admogo/adapters/FractalAdapter$1;

    invoke-direct {v4, p0}, Lcom/admogo/adapters/FractalAdapter$1;-><init>(Lcom/admogo/adapters/FractalAdapter;)V

    .line 76
    .local v4, "hand":Landroid/os/Handler;
    iget-object v3, v0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 77
    .local v3, "extra":Lcom/admogo/obj/Extra;
    iget v5, v3, Lcom/admogo/obj/Extra;->bgRed:I

    iget v6, v3, Lcom/admogo/obj/Extra;->bgGreen:I

    iget v7, v3, Lcom/admogo/obj/Extra;->bgBlue:I

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 80
    .local v1, "bgColor":I
    :try_start_0
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v5}, Lcom/fractalist/android/ads/ADView;->setPublishId(Ljava/lang/String;)V

    .line 81
    new-instance v5, Lcom/fractalist/android/ads/ADView;

    iget-object v6, p0, Lcom/admogo/adapters/FractalAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/fractalist/android/ads/ADView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    .line 82
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    invoke-virtual {v5, v4}, Lcom/fractalist/android/ads/ADView;->setStateHander(Landroid/os/Handler;)V

    .line 84
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Lcom/fractalist/android/ads/ADView;->setFreshInterval(I)V

    .line 85
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/fractalist/android/ads/ADView;->setShowCloseButton(Z)V

    .line 86
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/fractalist/android/ads/ADView;->setFadeImage(Z)V

    .line 87
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    invoke-virtual {v5, v1}, Lcom/fractalist/android/ads/ADView;->setBackgroundColor(I)V

    .line 88
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    invoke-virtual {v5, p0}, Lcom/fractalist/android/ads/ADView;->setAdStatusListener(Lcom/fractalist/android/ads/AdStatusListener;)V

    .line 89
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    invoke-virtual {v5, p0}, Lcom/fractalist/android/ads/ADView;->setFullScreenAdCloseListener(Lcom/fractalist/android/ads/FullScreenAdCloseListener;)V

    .line 90
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    invoke-virtual {v5}, Lcom/fractalist/android/ads/ADView;->getAdOnce()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v5, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    invoke-virtual {v0, v5}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onClick()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Fractal onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public onFail()V
    .locals 3

    .prologue
    .line 120
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Fractal failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v1, p0, Lcom/admogo/adapters/FractalAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/admogo/adapters/FractalAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 125
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 131
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 128
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onReceiveAd()V
    .locals 5

    .prologue
    .line 135
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Fractal success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v1, p0, Lcom/admogo/adapters/FractalAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/admogo/adapters/FractalAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 138
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 147
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 141
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 142
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/FractalAdapter;->adView:Lcom/fractalist/android/ads/ADView;

    .line 143
    const/16 v4, 0x32

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onRefreshAd()V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Fractal onRefreshAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void
.end method
