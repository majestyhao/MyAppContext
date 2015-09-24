.class public Lcom/admogo/adapters/WeiQianAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "WeiQianAdapter.java"

# interfaces
.implements Lcom/wqmobile/sdk/widget/WQCallback;


# instance fields
.field private AppID:Ljava/lang/String;

.field private PublisherID:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private adView:Lcom/wqmobile/sdk/widget/ADView;


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
    iput-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->AppID:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->PublisherID:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "AppID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->AppID:Ljava/lang/String;

    .line 42
    const-string v1, "PublisherID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->PublisherID:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .prologue
    .line 77
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "WeiQian click"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 79
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 80
    return-void
.end method

.method public didFailReceiveAd()V
    .locals 3

    .prologue
    .line 109
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "WeiQian failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->adView:Lcom/wqmobile/sdk/widget/ADView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wqmobile/sdk/widget/ADView;->setAdReceiveCallBack(Lcom/wqmobile/sdk/widget/WQCallback;)V

    .line 111
    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 113
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 118
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 116
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public didReceiveAd()V
    .locals 5

    .prologue
    .line 91
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "WeiQian success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->adView:Lcom/wqmobile/sdk/widget/ADView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wqmobile/sdk/widget/ADView;->setAdReceiveCallBack(Lcom/wqmobile/sdk/widget/WQCallback;)V

    .line 93
    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/admogo/adapters/WeiQianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 95
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 104
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 98
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 99
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->adView:Lcom/wqmobile/sdk/widget/ADView;

    .line 100
    const/16 v4, 0x38

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "WeiQian finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public handle()V
    .locals 8

    .prologue
    .line 48
    iget-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 49
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v3, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->activity:Landroid/app/Activity;

    .line 53
    iget-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 56
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 58
    .local v2, "extra":Lcom/admogo/obj/Extra;
    :try_start_0
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 59
    new-instance v3, Lcom/wqmobile/sdk/widget/ADView;

    iget-object v4, p0, Lcom/admogo/adapters/WeiQianAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/wqmobile/sdk/widget/ADView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->adView:Lcom/wqmobile/sdk/widget/ADView;

    .line 60
    iget-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->adView:Lcom/wqmobile/sdk/widget/ADView;

    iget-object v4, p0, Lcom/admogo/adapters/WeiQianAdapter;->AppID:Ljava/lang/String;

    iget-object v5, p0, Lcom/admogo/adapters/WeiQianAdapter;->PublisherID:Ljava/lang/String;

    iget v6, v2, Lcom/admogo/obj/Extra;->cycleTime:I

    .line 61
    iget-object v7, p0, Lcom/admogo/adapters/WeiQianAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v7, v7, Lcom/admogo/obj/Ration;->testmodel:Z

    .line 60
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/wqmobile/sdk/widget/ADView;->Init(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->adView:Lcom/wqmobile/sdk/widget/ADView;

    invoke-virtual {v3, p0}, Lcom/wqmobile/sdk/widget/ADView;->setAdReceiveCallBack(Lcom/wqmobile/sdk/widget/WQCallback;)V

    .line 66
    iget-object v3, p0, Lcom/admogo/adapters/WeiQianAdapter;->adView:Lcom/wqmobile/sdk/widget/ADView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 63
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
