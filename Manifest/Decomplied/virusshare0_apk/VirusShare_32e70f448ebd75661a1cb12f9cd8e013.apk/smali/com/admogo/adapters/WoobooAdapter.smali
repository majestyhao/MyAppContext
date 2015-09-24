.class public Lcom/admogo/adapters/WoobooAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "WoobooAdapter.java"

# interfaces
.implements Lcom/wooboo/adlib_android/AdListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/wooboo/adlib_android/WoobooAdView;


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
    .line 113
    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 114
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 115
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Wooboo Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public handle()V
    .locals 11

    .prologue
    .line 32
    iget-object v0, p0, Lcom/admogo/adapters/WoobooAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/admogo/AdMogoLayout;

    .line 33
    .local v8, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v8, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v8, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/admogo/adapters/WoobooAdapter;->activity:Landroid/app/Activity;

    .line 38
    iget-object v0, p0, Lcom/admogo/adapters/WoobooAdapter;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 42
    iget-object v10, v8, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 43
    .local v10, "extra":Lcom/admogo/obj/Extra;
    iget v0, v10, Lcom/admogo/obj/Extra;->bgRed:I

    iget v1, v10, Lcom/admogo/obj/Extra;->bgGreen:I

    iget v2, v10, Lcom/admogo/obj/Extra;->bgBlue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 44
    .local v3, "bgColor":I
    iget v0, v10, Lcom/admogo/obj/Extra;->fgRed:I

    iget v1, v10, Lcom/admogo/obj/Extra;->fgGreen:I

    iget v2, v10, Lcom/admogo/obj/Extra;->fgBlue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 54
    .local v4, "fgColor":I
    :try_start_0
    new-instance v0, Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/admogo/adapters/WoobooAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v2, v2, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    .line 55
    iget-object v5, p0, Lcom/admogo/adapters/WoobooAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v5, v5, Lcom/admogo/obj/Ration;->testmodel:Z

    const/16 v6, 0x258

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/wooboo/adlib_android/WoobooAdView;-><init>(Landroid/content/Context;Ljava/lang/String;IIZI[I)V

    .line 54
    iput-object v0, p0, Lcom/admogo/adapters/WoobooAdapter;->adView:Lcom/wooboo/adlib_android/WoobooAdView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v0, p0, Lcom/admogo/adapters/WoobooAdapter;->adView:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-virtual {v0, p0}, Lcom/wooboo/adlib_android/WoobooAdView;->setAdListener(Lcom/wooboo/adlib_android/AdListener;)V

    .line 62
    iget-object v0, p0, Lcom/admogo/adapters/WoobooAdapter;->adView:Lcom/wooboo/adlib_android/WoobooAdView;

    invoke-virtual {v8, v0}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v9

    .line 58
    .local v9, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v8}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToReceiveAd(Ljava/lang/Object;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 70
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "WooBoo failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->adView:Lcom/wooboo/adlib_android/WoobooAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wooboo/adlib_android/WoobooAdView;->setAdListener(Lcom/wooboo/adlib_android/AdListener;)V

    .line 72
    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 74
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 79
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 77
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onPlayFinish()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onReceiveAd(Ljava/lang/Object;)V
    .locals 5
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 83
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "WooBoo success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->adView:Lcom/wooboo/adlib_android/WoobooAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wooboo/adlib_android/WoobooAdView;->setAdListener(Lcom/wooboo/adlib_android/AdListener;)V

    .line 85
    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/admogo/adapters/WoobooAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 87
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 95
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 90
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 91
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/WoobooAdapter;->adView:Lcom/wooboo/adlib_android/WoobooAdView;

    .line 92
    const/16 v4, 0x17

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method
