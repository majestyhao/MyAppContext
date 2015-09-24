.class public Lcom/admogo/adapters/WinAdAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "WinAdAdapter.java"

# interfaces
.implements Lcom/winad/android/ads/ADListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/winad/android/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 31
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 102
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 103
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "WinAd finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public handle()V
    .locals 12

    .prologue
    .line 35
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/admogo/AdMogoLayout;

    .line 36
    .local v9, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v9, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, v9, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->activity:Landroid/app/Activity;

    .line 40
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 43
    new-instance v11, Lcom/admogo/obj/Extra;

    invoke-direct {v11}, Lcom/admogo/obj/Extra;-><init>()V

    .line 44
    .local v11, "extra":Lcom/admogo/obj/Extra;
    iget v0, v11, Lcom/admogo/obj/Extra;->bgRed:I

    iget v1, v11, Lcom/admogo/obj/Extra;->bgGreen:I

    iget v2, v11, Lcom/admogo/obj/Extra;->bgBlue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 45
    .local v4, "bgColor":I
    iget v0, v11, Lcom/admogo/obj/Extra;->fgRed:I

    iget v1, v11, Lcom/admogo/obj/Extra;->fgGreen:I

    iget v2, v11, Lcom/admogo/obj/Extra;->fgBlue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 47
    .local v5, "fgColor":I
    :try_start_0
    new-instance v0, Lcom/winad/android/ads/AdView;

    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/16 v6, 0x258

    .line 48
    const/4 v8, 0x1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/winad/android/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIIIZ)V

    .line 47
    iput-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adView:Lcom/winad/android/ads/AdView;

    .line 49
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adView:Lcom/winad/android/ads/AdView;

    invoke-virtual {v0, v4}, Lcom/winad/android/ads/AdView;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adView:Lcom/winad/android/ads/AdView;

    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/winad/android/ads/AdView;->setPublishId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adView:Lcom/winad/android/ads/AdView;

    invoke-virtual {v0, p0}, Lcom/winad/android/ads/AdView;->setListener(Lcom/winad/android/ads/ADListener;)V

    .line 58
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adView:Lcom/winad/android/ads/AdView;

    invoke-virtual {v0}, Lcom/winad/android/ads/AdView;->requestFreshAd()V

    .line 59
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adView:Lcom/winad/android/ads/AdView;

    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v1, v1, Lcom/admogo/obj/Ration;->testmodel:Z

    invoke-virtual {v0, v1}, Lcom/winad/android/ads/AdView;->setTestMode(Z)V

    .line 60
    iget-object v0, p0, Lcom/admogo/adapters/WinAdAdapter;->adView:Lcom/winad/android/ads/AdView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0, v1}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v10

    .line 54
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Lcom/winad/android/ads/AdView;)V
    .locals 3
    .param p1, "adView"    # Lcom/winad/android/ads/AdView;

    .prologue
    .line 67
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "WinAd failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/winad/android/ads/AdView;->setListener(Lcom/winad/android/ads/ADListener;)V

    .line 69
    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 71
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 76
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 74
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/winad/android/ads/AdView;)V
    .locals 4
    .param p1, "adView"    # Lcom/winad/android/ads/AdView;

    .prologue
    .line 80
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "WinAd success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/winad/android/ads/AdView;->setListener(Lcom/winad/android/ads/ADListener;)V

    .line 82
    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/admogo/adapters/WinAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 84
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 92
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 87
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 88
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 89
    const/16 v3, 0x25

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method
