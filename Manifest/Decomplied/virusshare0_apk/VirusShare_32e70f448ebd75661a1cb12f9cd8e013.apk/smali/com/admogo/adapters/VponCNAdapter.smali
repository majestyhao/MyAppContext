.class public Lcom/admogo/adapters/VponCNAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "VponCNAdapter.java"

# interfaces
.implements Lcom/vpon/adon/android/AdListener;


# instance fields
.field private activity:Landroid/app/Activity;


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
    .line 105
    iget-object v1, p0, Lcom/admogo/adapters/VponCNAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 106
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 107
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Vpon Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public handle()V
    .locals 7

    .prologue
    .line 35
    iget-object v4, p0, Lcom/admogo/adapters/VponCNAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 36
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iput-object v4, p0, Lcom/admogo/adapters/VponCNAdapter;->activity:Landroid/app/Activity;

    .line 41
    iget-object v4, p0, Lcom/admogo/adapters/VponCNAdapter;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 49
    :try_start_0
    new-instance v1, Lcom/vpon/adon/android/AdView;

    iget-object v4, p0, Lcom/admogo/adapters/VponCNAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/vpon/adon/android/AdView;-><init>(Landroid/content/Context;)V

    .line 50
    .local v1, "adView":Lcom/vpon/adon/android/AdView;
    const/4 v2, 0x0

    .line 51
    .local v2, "autoRefreshAd":Z
    iget-object v4, p0, Lcom/admogo/adapters/VponCNAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v4, v4, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    sget-object v5, Lcom/vpon/adon/android/AdOnPlatform;->CN:Lcom/vpon/adon/android/AdOnPlatform;

    .line 52
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/vpon/adon/android/AdView;->setLicenseKey(Ljava/lang/String;Lcom/vpon/adon/android/AdOnPlatform;ZZ)V

    .line 53
    invoke-virtual {v1, p0}, Lcom/vpon/adon/android/AdView;->setAdListener(Lcom/vpon/adon/android/AdListener;)V

    .line 54
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    .end local v1    # "adView":Lcom/vpon/adon/android/AdView;
    .end local v2    # "autoRefreshAd":Z
    :catch_0
    move-exception v3

    .line 58
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToRecevieAd(Lcom/vpon/adon/android/AdView;)V
    .locals 3
    .param p1, "adView"    # Lcom/vpon/adon/android/AdView;

    .prologue
    .line 84
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vpon/adon/android/AdView;->setAdListener(Lcom/vpon/adon/android/AdListener;)V

    .line 85
    iget-object v1, p0, Lcom/admogo/adapters/VponCNAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Vpon failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, p0, Lcom/admogo/adapters/VponCNAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 88
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 93
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 91
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onRecevieAd(Lcom/vpon/adon/android/AdView;)V
    .locals 4
    .param p1, "adView"    # Lcom/vpon/adon/android/AdView;

    .prologue
    .line 67
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vpon/adon/android/AdView;->setAdListener(Lcom/vpon/adon/android/AdListener;)V

    .line 68
    iget-object v1, p0, Lcom/admogo/adapters/VponCNAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Vpon success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/admogo/adapters/VponCNAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 71
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 80
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 74
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 75
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 76
    const/16 v3, 0x1e

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method
