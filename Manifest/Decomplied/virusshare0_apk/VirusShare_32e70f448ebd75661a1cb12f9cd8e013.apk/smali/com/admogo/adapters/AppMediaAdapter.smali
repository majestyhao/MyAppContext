.class public Lcom/admogo/adapters/AppMediaAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "AppMediaAdapter.java"

# interfaces
.implements Lcn/appmedia/ad/AdViewListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private bannerAdView:Lcn/appmedia/ad/BannerAdView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 37
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/admogo/adapters/AppMediaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 104
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 105
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "AppMedia finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public handle()V
    .locals 5

    .prologue
    .line 41
    iget-object v3, p0, Lcom/admogo/adapters/AppMediaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 42
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v3, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Lcom/admogo/adapters/AppMediaAdapter;->activity:Landroid/app/Activity;

    .line 46
    iget-object v3, p0, Lcom/admogo/adapters/AppMediaAdapter;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 50
    :try_start_0
    iget-object v3, p0, Lcom/admogo/adapters/AppMediaAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v3, v3, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v3}, Lcn/appmedia/ad/AdManager;->setAid(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 52
    new-instance v3, Lcn/appmedia/ad/BannerAdView;

    iget-object v4, p0, Lcom/admogo/adapters/AppMediaAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcn/appmedia/ad/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/admogo/adapters/AppMediaAdapter;->bannerAdView:Lcn/appmedia/ad/BannerAdView;

    .line 53
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/admogo/adapters/AppMediaAdapter;->bannerAdView:Lcn/appmedia/ad/BannerAdView;

    invoke-virtual {v0, v3, v2}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v3, p0, Lcom/admogo/adapters/AppMediaAdapter;->bannerAdView:Lcn/appmedia/ad/BannerAdView;

    invoke-virtual {v3, p0}, Lcn/appmedia/ad/BannerAdView;->setAdListener(Lcn/appmedia/ad/AdViewListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 57
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onReceiveAdFailure(Lcn/appmedia/ad/BannerAdView;)V
    .locals 3
    .param p1, "bannerAdView"    # Lcn/appmedia/ad/BannerAdView;

    .prologue
    .line 73
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AppMedia failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/appmedia/ad/BannerAdView;->setAdListener(Lcn/appmedia/ad/AdViewListener;)V

    .line 75
    iget-object v1, p0, Lcom/admogo/adapters/AppMediaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/admogo/adapters/AppMediaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 77
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 82
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 80
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onReceiveAdSuccess(Lcn/appmedia/ad/BannerAdView;)V
    .locals 4
    .param p1, "bannerAdView"    # Lcn/appmedia/ad/BannerAdView;

    .prologue
    .line 87
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AppMedia success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/appmedia/ad/BannerAdView;->setAdListener(Lcn/appmedia/ad/AdViewListener;)V

    .line 89
    iget-object v1, p0, Lcom/admogo/adapters/AppMediaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/admogo/adapters/AppMediaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 91
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 99
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 94
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 95
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 96
    const/16 v3, 0x24

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method
