.class public Lcom/admogo/adapters/ZhidianAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "ZhidianAdapter.java"

# interfaces
.implements Lcom/adzhidian/sundry/AdListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/adzhidian/view/AdView;


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
.method public click()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/admogo/adapters/ZhidianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

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

    const-string v1, "zhidian funished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public handle()V
    .locals 7

    .prologue
    .line 38
    iget-object v2, p0, Lcom/admogo/adapters/ZhidianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 39
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/admogo/adapters/ZhidianAdapter;->activity:Landroid/app/Activity;

    .line 43
    iget-object v2, p0, Lcom/admogo/adapters/ZhidianAdapter;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 52
    iget-object v2, p0, Lcom/admogo/adapters/ZhidianAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v2, v2, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/adzhidian/view/ZhidianManager;->init(Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/adzhidian/view/AdView;

    iget-object v3, p0, Lcom/admogo/adapters/ZhidianAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/adzhidian/view/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/admogo/adapters/ZhidianAdapter;->adView:Lcom/adzhidian/view/AdView;

    .line 55
    iget-object v2, p0, Lcom/admogo/adapters/ZhidianAdapter;->adView:Lcom/adzhidian/view/AdView;

    .line 56
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 58
    iget-object v5, p0, Lcom/admogo/adapters/ZhidianAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42480000    # 50.0f

    .line 57
    invoke-static {v5, v6}, Lcom/adzhidian/util/AdZhidianUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 56
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, p0, Lcom/admogo/adapters/ZhidianAdapter;->adView:Lcom/adzhidian/view/AdView;

    invoke-virtual {v2, p0}, Lcom/adzhidian/view/AdView;->setReceiveAdListener(Lcom/adzhidian/sundry/AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToReceiveAd()V
    .locals 3

    .prologue
    .line 69
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "zhidian failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/admogo/adapters/ZhidianAdapter;->adView:Lcom/adzhidian/view/AdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adzhidian/view/AdView;->setReceiveAdListener(Lcom/adzhidian/sundry/AdListener;)V

    .line 71
    iget-object v1, p0, Lcom/admogo/adapters/ZhidianAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/admogo/adapters/ZhidianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

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

.method public onReceiveAd()V
    .locals 5

    .prologue
    .line 82
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "zhidian success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lcom/admogo/adapters/ZhidianAdapter;->adView:Lcom/adzhidian/view/AdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adzhidian/view/AdView;->setReceiveAdListener(Lcom/adzhidian/sundry/AdListener;)V

    .line 84
    iget-object v1, p0, Lcom/admogo/adapters/ZhidianAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/admogo/adapters/ZhidianAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 86
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 95
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

    iget-object v3, p0, Lcom/admogo/adapters/ZhidianAdapter;->adView:Lcom/adzhidian/view/AdView;

    .line 91
    const/16 v4, 0x2f

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method
