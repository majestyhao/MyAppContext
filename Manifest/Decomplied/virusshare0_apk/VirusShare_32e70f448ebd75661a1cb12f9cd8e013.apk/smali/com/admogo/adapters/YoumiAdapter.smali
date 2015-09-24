.class public Lcom/admogo/adapters/YoumiAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "YoumiAdapter.java"

# interfaces
.implements Lnet/youmi/android/AdViewListener;


# instance fields
.field private AppID:Ljava/lang/String;

.field private AppSecret:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private adView:Lnet/youmi/android/AdView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 2
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 33
    iput-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->AppID:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->AppSecret:Ljava/lang/String;

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "AppID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->AppID:Ljava/lang/String;

    .line 41
    const-string v1, "AppSecret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->AppSecret:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 133
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 134
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Youmi Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public handle()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    .line 46
    iget-object v6, p0, Lcom/admogo/adapters/YoumiAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 48
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v6, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iput-object v6, p0, Lcom/admogo/adapters/YoumiAdapter;->activity:Landroid/app/Activity;

    .line 53
    iget-object v6, p0, Lcom/admogo/adapters/YoumiAdapter;->activity:Landroid/app/Activity;

    if-eqz v6, :cond_0

    .line 57
    iget-object v3, v0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 59
    .local v3, "extra":Lcom/admogo/obj/Extra;
    iget v5, v3, Lcom/admogo/obj/Extra;->cycleTime:I

    .line 60
    .local v5, "refreshTime":I
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_3

    .line 61
    const/16 v5, 0x1e

    .line 72
    :cond_2
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/admogo/adapters/YoumiAdapter;->activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/admogo/adapters/YoumiAdapter;->AppID:Ljava/lang/String;

    iget-object v8, p0, Lcom/admogo/adapters/YoumiAdapter;->AppSecret:Ljava/lang/String;

    .line 73
    iget-object v9, p0, Lcom/admogo/adapters/YoumiAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v9, v9, Lcom/admogo/obj/Ration;->testmodel:Z

    .line 72
    invoke-static {v6, v7, v8, v5, v9}, Lnet/youmi/android/AdManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget v6, v3, Lcom/admogo/obj/Extra;->bgRed:I

    iget v7, v3, Lcom/admogo/obj/Extra;->bgGreen:I

    iget v8, v3, Lcom/admogo/obj/Extra;->bgBlue:I

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 80
    .local v1, "bgColor":I
    iget v6, v3, Lcom/admogo/obj/Extra;->fgRed:I

    iget v7, v3, Lcom/admogo/obj/Extra;->fgGreen:I

    iget v8, v3, Lcom/admogo/obj/Extra;->fgBlue:I

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 86
    .local v4, "fgColor":I
    new-instance v6, Lnet/youmi/android/AdView;

    iget-object v7, p0, Lcom/admogo/adapters/YoumiAdapter;->activity:Landroid/app/Activity;

    const/16 v8, 0xff

    invoke-direct {v6, v7, v1, v4, v8}, Lnet/youmi/android/AdView;-><init>(Landroid/app/Activity;III)V

    iput-object v6, p0, Lcom/admogo/adapters/YoumiAdapter;->adView:Lnet/youmi/android/AdView;

    .line 87
    iget-object v6, p0, Lcom/admogo/adapters/YoumiAdapter;->adView:Lnet/youmi/android/AdView;

    invoke-virtual {v6, p0}, Lnet/youmi/android/AdView;->setAdViewListener(Lnet/youmi/android/AdViewListener;)V

    .line 88
    iget-object v6, p0, Lcom/admogo/adapters/YoumiAdapter;->adView:Lnet/youmi/android/AdView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 62
    .end local v1    # "bgColor":I
    .end local v4    # "fgColor":I
    :cond_3
    const/16 v6, 0xc8

    if-le v5, v6, :cond_2

    .line 63
    const/16 v5, 0xc8

    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onAdViewSwitchedAd(Lnet/youmi/android/AdView;)V
    .locals 4
    .param p1, "adView"    # Lnet/youmi/android/AdView;

    .prologue
    .line 115
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "youMi success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnet/youmi/android/AdView;->setAdViewListener(Lnet/youmi/android/AdViewListener;)V

    .line 117
    iget-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 119
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 128
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 122
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 123
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 124
    const/16 v3, 0x18

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onConnectFailed(Lnet/youmi/android/AdView;)V
    .locals 3
    .param p1, "adView"    # Lnet/youmi/android/AdView;

    .prologue
    .line 101
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "youMi failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnet/youmi/android/AdView;->setAdViewListener(Lnet/youmi/android/AdViewListener;)V

    .line 103
    iget-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/admogo/adapters/YoumiAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 105
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 111
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 108
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method
