.class public Lcom/admogo/adapters/MobWINAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "MobWINAdapter.java"

# interfaces
.implements Lcom/tencent/mobwin/AdListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adView:Lcom/tencent/mobwin/AdView;

.field handler:Landroid/os/Handler;

.field private task:Ljava/util/TimerTask;

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 4
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 32
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/admogo/adapters/MobWINAdapter;->timer:Ljava/util/Timer;

    .line 130
    new-instance v0, Lcom/admogo/adapters/MobWINAdapter$1;

    invoke-direct {v0, p0}, Lcom/admogo/adapters/MobWINAdapter$1;-><init>(Lcom/admogo/adapters/MobWINAdapter;)V

    iput-object v0, p0, Lcom/admogo/adapters/MobWINAdapter;->handler:Landroid/os/Handler;

    .line 37
    new-instance v0, Lcom/admogo/adapters/MobWINAdapter$2;

    invoke-direct {v0, p0}, Lcom/admogo/adapters/MobWINAdapter$2;-><init>(Lcom/admogo/adapters/MobWINAdapter;)V

    iput-object v0, p0, Lcom/admogo/adapters/MobWINAdapter;->task:Ljava/util/TimerTask;

    .line 46
    iget-object v0, p0, Lcom/admogo/adapters/MobWINAdapter;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter;->task:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/adapters/MobWINAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/admogo/adapters/MobWINAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 158
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 159
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "MobWIN Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public handle()V
    .locals 8

    .prologue
    .line 50
    iget-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 51
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v3, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->activity:Landroid/app/Activity;

    .line 56
    iget-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 60
    new-instance v3, Lcom/tencent/mobwin/AdView;

    iget-object v4, p0, Lcom/admogo/adapters/MobWINAdapter;->activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/admogo/adapters/MobWINAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    const-string v6, "qq_center"

    .line 61
    const-string v7, "ior0224ace"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobwin/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->adView:Lcom/tencent/mobwin/AdView;

    .line 62
    iget-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->adView:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v3, p0}, Lcom/tencent/mobwin/AdView;->setAdListener(Lcom/tencent/mobwin/AdListener;)V

    .line 63
    iget-object v2, v0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 64
    .local v2, "extra":Lcom/admogo/obj/Extra;
    iget v3, v2, Lcom/admogo/obj/Extra;->bgRed:I

    iget v4, v2, Lcom/admogo/obj/Extra;->bgGreen:I

    iget v5, v2, Lcom/admogo/obj/Extra;->bgBlue:I

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 65
    .local v1, "bgColor":I
    iget-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->adView:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobwin/AdView;->setBackgroundColor(I)V

    .line 66
    iget-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->adView:Lcom/tencent/mobwin/AdView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    .line 67
    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onAdClick()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "MobWIN onAdClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public onReceiveAd()V
    .locals 5

    .prologue
    .line 80
    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 81
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "MobWIN success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter;->adView:Lcom/tencent/mobwin/AdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobwin/AdView;->setAdListener(Lcom/tencent/mobwin/AdListener;)V

    .line 83
    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 85
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 93
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 88
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 89
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/MobWINAdapter;->adView:Lcom/tencent/mobwin/AdView;

    .line 90
    const/16 v4, 0x35

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onReceiveFailed(I)V
    .locals 5
    .param p1, "errorId"    # I

    .prologue
    .line 97
    iget-object v2, p0, Lcom/admogo/adapters/MobWINAdapter;->timer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 98
    const-string v1, ""

    .line 99
    .local v1, "errorStr":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 116
    const-string v1, "\u672a\u77e5\u539f\u56e0,\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff01"

    .line 119
    :goto_0
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MobWIN failure, message is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v2, p0, Lcom/admogo/adapters/MobWINAdapter;->adView:Lcom/tencent/mobwin/AdView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobwin/AdView;->setAdListener(Lcom/tencent/mobwin/AdListener;)V

    .line 121
    iget-object v2, p0, Lcom/admogo/adapters/MobWINAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/admogo/adapters/MobWINAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 123
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 128
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_1
    return-void

    .line 101
    :sswitch_0
    const-string v1, "\u7f51\u7edc\u539f\u56e0,\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff01"

    .line 102
    goto :goto_0

    .line 104
    :sswitch_1
    const-string v1, "\u56fe\u7247\u62c9\u53d6\u9519\u8bef,\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff01"

    .line 105
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v1, "\u5e7f\u544a\u670d\u52a1\u4e0d\u53ef\u7528,\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff01"

    .line 108
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v1, "GIF\u52a8\u753b\u89e3\u7801\u5931\u8d25,\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff01"

    .line 111
    goto :goto_0

    .line 113
    :sswitch_4
    const-string v1, "\u670d\u52a1\u5668\u6570\u636e\u5f02\u5e38,\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff01"

    .line 114
    goto :goto_0

    .line 126
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_1

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_1
        0xd -> :sswitch_4
    .end sparse-switch
.end method
