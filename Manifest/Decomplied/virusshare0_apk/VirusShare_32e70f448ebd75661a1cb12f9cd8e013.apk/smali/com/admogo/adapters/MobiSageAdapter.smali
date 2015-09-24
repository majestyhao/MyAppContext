.class public Lcom/admogo/adapters/MobiSageAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "MobiSageAdapter.java"

# interfaces
.implements Lcom/mobisage/android/IMobiSageAdViewListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/mobisage/android/MobiSageAdBanner;

.field handler:Landroid/os/Handler;

.field private task:Ljava/util/TimerTask;

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 4
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 24
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/admogo/adapters/MobiSageAdapter;->timer:Ljava/util/Timer;

    .line 126
    new-instance v0, Lcom/admogo/adapters/MobiSageAdapter$1;

    invoke-direct {v0, p0}, Lcom/admogo/adapters/MobiSageAdapter$1;-><init>(Lcom/admogo/adapters/MobiSageAdapter;)V

    iput-object v0, p0, Lcom/admogo/adapters/MobiSageAdapter;->handler:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/admogo/adapters/MobiSageAdapter$2;

    invoke-direct {v0, p0}, Lcom/admogo/adapters/MobiSageAdapter$2;-><init>(Lcom/admogo/adapters/MobiSageAdapter;)V

    iput-object v0, p0, Lcom/admogo/adapters/MobiSageAdapter;->task:Ljava/util/TimerTask;

    .line 39
    iget-object v0, p0, Lcom/admogo/adapters/MobiSageAdapter;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter;->task:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/adapters/MobiSageAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/admogo/adapters/MobiSageAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 74
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 75
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public handle()V
    .locals 7

    .prologue
    .line 45
    iget-object v2, p0, Lcom/admogo/adapters/MobiSageAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 46
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/admogo/adapters/MobiSageAdapter;->activity:Landroid/app/Activity;

    .line 50
    iget-object v2, p0, Lcom/admogo/adapters/MobiSageAdapter;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 59
    new-instance v2, Lcom/mobisage/android/MobiSageAdBanner;

    iget-object v3, p0, Lcom/admogo/adapters/MobiSageAdapter;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/admogo/adapters/MobiSageAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v4, v4, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mobisage/android/MobiSageAdBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/admogo/adapters/MobiSageAdapter;->adView:Lcom/mobisage/android/MobiSageAdBanner;

    .line 60
    iget-object v2, p0, Lcom/admogo/adapters/MobiSageAdapter;->adView:Lcom/mobisage/android/MobiSageAdBanner;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobisage/android/MobiSageAdBanner;->setAdRefreshInterval(Ljava/lang/Integer;)V

    .line 61
    iget-object v2, p0, Lcom/admogo/adapters/MobiSageAdapter;->adView:Lcom/mobisage/android/MobiSageAdBanner;

    invoke-virtual {v0, v2}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object v2, p0, Lcom/admogo/adapters/MobiSageAdapter;->adView:Lcom/mobisage/android/MobiSageAdBanner;

    invoke-virtual {v2, p0}, Lcom/mobisage/android/MobiSageAdBanner;->setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onMobiSageAdViewHide(Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 87
    return-void
.end method

.method public onMobiSageAdViewShow(Ljava/lang/Object;)V
    .locals 5
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 92
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 93
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "MobiSage AdViewShow"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter;->adView:Lcom/mobisage/android/MobiSageAdBanner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobisage/android/MobiSageAdBanner;->setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V

    .line 95
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 97
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 105
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 100
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 101
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/MobiSageAdapter;->adView:Lcom/mobisage/android/MobiSageAdBanner;

    .line 102
    const/16 v4, 0x1f

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onMobiSageAdViewUpdate(Ljava/lang/Object;)V
    .locals 1
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/admogo/adapters/MobiSageAdapter;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 124
    return-void
.end method
