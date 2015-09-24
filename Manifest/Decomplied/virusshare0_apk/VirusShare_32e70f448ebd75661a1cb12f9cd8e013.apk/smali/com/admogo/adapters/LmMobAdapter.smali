.class public Lcom/admogo/adapters/LmMobAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "LmMobAdapter.java"

# interfaces
.implements Lcom/lmmob/ad/sdk/LmMobAdRequestListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adMogoLayout:Lcom/admogo/AdMogoLayout;

.field private adView:Lcom/lmmob/ad/sdk/LmMobAdView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 34
    return-void
.end method


# virtual methods
.method public adRecieveFailure()V
    .locals 3

    .prologue
    .line 69
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "LmMob failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lmmob/ad/sdk/LmMobAdView;->setAdRequestListener(Lcom/lmmob/ad/sdk/LmMobAdRequestListener;)V

    .line 71
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 73
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 78
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 76
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public adRecieveSuccess()V
    .locals 5

    .prologue
    .line 82
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "LmMob onReceiveAd"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lmmob/ad/sdk/LmMobAdView;->setAdRequestListener(Lcom/lmmob/ad/sdk/LmMobAdRequestListener;)V

    .line 84
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 86
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 94
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 89
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 90
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    .line 91
    const/16 v4, 0x2e

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public click()V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 108
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 109
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    .line 102
    :cond_0
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "LmMob finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public handle()V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admogo/AdMogoLayout;

    iput-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 40
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->activity:Landroid/app/Activity;

    .line 44
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/lmmob/ad/sdk/LmMobEngine;->init(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/lmmob/ad/sdk/LmMobAdView;

    iget-object v2, p0, Lcom/admogo/adapters/LmMobAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/lmmob/ad/sdk/LmMobAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    const/16 v1, 0x50

    const/4 v2, -0x2

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v2, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    invoke-virtual {v1, v2, v0}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lcom/admogo/adapters/LmMobAdapter;->adView:Lcom/lmmob/ad/sdk/LmMobAdView;

    invoke-virtual {v1, p0}, Lcom/lmmob/ad/sdk/LmMobAdView;->setAdRequestListener(Lcom/lmmob/ad/sdk/LmMobAdRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    .end local v0    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :catch_0
    move-exception v1

    goto :goto_0
.end method
