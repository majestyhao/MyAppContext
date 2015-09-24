.class public Lcom/admogo/adapters/AirAdAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "AirAdAdapter.java"

# interfaces
.implements Lcom/mt/airad/AirAD$AirADListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/mt/airad/AirAD;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 29
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 168
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 169
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "AirAD finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public handle()V
    .locals 4

    .prologue
    .line 33
    iget-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 34
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->activity:Landroid/app/Activity;

    .line 38
    iget-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v2, v2, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/admogo/adapters/AirAdAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v3, v3, Lcom/admogo/obj/Ration;->testmodel:Z

    invoke-static {v2, v3}, Lcom/mt/airad/AirAD;->setGlobalParameter(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 48
    new-instance v2, Lcom/mt/airad/AirAD;

    iget-object v3, p0, Lcom/admogo/adapters/AirAdAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/mt/airad/AirAD;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    .line 49
    iget-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/mt/airad/AirAD;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    invoke-virtual {v2, p0}, Lcom/mt/airad/AirAD;->setAirADListener(Lcom/mt/airad/AirAD$AirADListener;)V

    .line 51
    iget-object v2, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    invoke-virtual {v0, v2}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onAdBannerClicked()V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "AirAD onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method public onAdBannerDidDismiss()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onAdBannerDidShow()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onAdBannerWillDismiss()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onAdBannerWillShow()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mt/airad/AirAD;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public onAdContentDidDismiss()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onAdContentDidShow()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onAdContentLoadFinished()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onAdContentWillDismiss()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onAdContentWillShow()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onAdReceived()V
    .locals 5

    .prologue
    .line 93
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AirAD success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mt/airad/AirAD;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mt/airad/AirAD;->setAirADListener(Lcom/mt/airad/AirAD$AirADListener;)V

    .line 97
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 99
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 107
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 102
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 103
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 104
    iget-object v3, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    const/16 v4, 0x20

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onAdReceivedFailed()V
    .locals 3

    .prologue
    .line 79
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AirAD failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->adView:Lcom/mt/airad/AirAD;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mt/airad/AirAD;->setAirADListener(Lcom/mt/airad/AirAD$AirADListener;)V

    .line 81
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/admogo/adapters/AirAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 83
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 88
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 86
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onAirADFailed()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
