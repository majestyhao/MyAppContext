.class public Lcom/admogo/adapters/AdwoAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "AdwoAdapter.java"

# interfaces
.implements Lcom/adwo/adsdk/AdListener;
.implements Lcom/adwo/adsdk/SplashAdListener;


# static fields
.field static final SPLASH_AD_REQUEST:I = 0xa


# instance fields
.field private activity:Landroid/app/Activity;

.field private adUtil:Lcom/adwo/adsdk/FSAdUtil;

.field private adView:Lcom/adwo/adsdk/AdwoAdView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 40
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 176
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 177
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "AdWo finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void
.end method

.method public handle()V
    .locals 9

    .prologue
    .line 44
    iget-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 45
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iput-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    .line 49
    iget-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 54
    invoke-static {}, Lcom/adwo/adsdk/FSAdUtil;->getInstance()Lcom/adwo/adsdk/FSAdUtil;

    move-result-object v4

    iput-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adUtil:Lcom/adwo/adsdk/FSAdUtil;

    .line 55
    iget-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adUtil:Lcom/adwo/adsdk/FSAdUtil;

    invoke-virtual {v4, p0}, Lcom/adwo/adsdk/FSAdUtil;->setSplashAdListener(Lcom/adwo/adsdk/SplashAdListener;)V

    .line 56
    iget-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adUtil:Lcom/adwo/adsdk/FSAdUtil;

    iget-object v5, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/admogo/adapters/AdwoAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v6, v6, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/adwo/adsdk/FSAdUtil;->loadAd(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 57
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    .line 60
    new-instance v3, Lcom/admogo/obj/Extra;

    invoke-direct {v3}, Lcom/admogo/obj/Extra;-><init>()V

    .line 61
    .local v3, "extra":Lcom/admogo/obj/Extra;
    iget v4, v3, Lcom/admogo/obj/Extra;->bgRed:I

    iget v5, v3, Lcom/admogo/obj/Extra;->bgGreen:I

    .line 62
    iget v6, v3, Lcom/admogo/obj/Extra;->bgBlue:I

    .line 61
    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 71
    .local v1, "bgColor":I
    new-instance v4, Lcom/adwo/adsdk/AdwoAdView;

    iget-object v5, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/admogo/adapters/AdwoAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v6, v6, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    iget-object v7, p0, Lcom/admogo/adapters/AdwoAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v7, v7, Lcom/admogo/obj/Ration;->testmodel:Z

    .line 72
    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/adwo/adsdk/AdwoAdView;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 71
    iput-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adView:Lcom/adwo/adsdk/AdwoAdView;

    .line 73
    iget-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adView:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v4, v1}, Lcom/adwo/adsdk/AdwoAdView;->setBackgroundColor(I)V

    .line 74
    iget-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adView:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v4, p0}, Lcom/adwo/adsdk/AdwoAdView;->setListener(Lcom/adwo/adsdk/AdListener;)V

    .line 75
    iget-object v4, p0, Lcom/admogo/adapters/AdwoAdapter;->adView:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0, v4}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Lcom/adwo/adsdk/AdwoAdView;)V
    .locals 3
    .param p1, "adView"    # Lcom/adwo/adsdk/AdwoAdView;

    .prologue
    .line 85
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdWo failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/adwo/adsdk/AdwoAdView;->setListener(Lcom/adwo/adsdk/AdListener;)V

    .line 87
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 89
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 94
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 92
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/ErrorCode;)V
    .locals 4
    .param p1, "adView"    # Lcom/adwo/adsdk/AdwoAdView;
    .param p2, "code"    # Lcom/adwo/adsdk/ErrorCode;

    .prologue
    .line 155
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdWo failure, code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adwo/adsdk/ErrorCode;->getErrorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adUtil:Lcom/adwo/adsdk/FSAdUtil;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adwo/adsdk/FSAdUtil;->setSplashAdListener(Lcom/adwo/adsdk/SplashAdListener;)V

    .line 158
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 160
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 166
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 163
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Lcom/adwo/adsdk/ErrorCode;)V
    .locals 4
    .param p1, "code"    # Lcom/adwo/adsdk/ErrorCode;

    .prologue
    .line 140
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdWo failure, code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adwo/adsdk/ErrorCode;->getErrorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adUtil:Lcom/adwo/adsdk/FSAdUtil;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adwo/adsdk/FSAdUtil;->setSplashAdListener(Lcom/adwo/adsdk/SplashAdListener;)V

    .line 143
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 145
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 151
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 148
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToReceiveRefreshedAd(Lcom/adwo/adsdk/AdwoAdView;)V
    .locals 4
    .param p1, "adView"    # Lcom/adwo/adsdk/AdwoAdView;

    .prologue
    .line 98
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdWo onFailedToReceiveRefreshedAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/adwo/adsdk/AdwoAdView;->setListener(Lcom/adwo/adsdk/AdListener;)V

    .line 100
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 102
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 110
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 105
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 106
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 107
    const/16 v3, 0x21

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/adwo/adsdk/AdwoAdView;)V
    .locals 4
    .param p1, "adView"    # Lcom/adwo/adsdk/AdwoAdView;

    .prologue
    .line 114
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdWo onReceiveAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/adwo/adsdk/AdwoAdView;->setListener(Lcom/adwo/adsdk/AdListener;)V

    .line 116
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 118
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 126
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 121
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 122
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 123
    const/16 v3, 0x21

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/adwo/adsdk/FSAd;)V
    .locals 3
    .param p1, "fsAd"    # Lcom/adwo/adsdk/FSAd;

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    .line 132
    const-class v2, Lcom/adwo/adsdk/AdwoSplashAdActivity;

    .line 131
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v0, "splashAdsIntent":Landroid/content/Intent;
    const-string v1, "FSAd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/admogo/adapters/AdwoAdapter;->activity:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    .end local v0    # "splashAdsIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
