.class public Lcom/admogo/adapters/AdChinaAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "AdChinaAdapter.java"

# interfaces
.implements Lcom/adchina/android/ads/AdListener;


# static fields
.field private static adView:Lcom/adchina/android/ads/views/AdView;


# instance fields
.field private activity:Landroid/app/Activity;

.field private flag:Z


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 1
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admogo/adapters/AdChinaAdapter;->flag:Z

    .line 50
    return-void
.end method


# virtual methods
.method public OnRecvSms(Lcom/adchina/android/ads/views/AdView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "adView"    # Lcom/adchina/android/ads/views/AdView;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public click()V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 307
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 308
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 241
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    sget-object v1, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    invoke-virtual {v0, v1}, Lcom/admogo/AdMogoLayout;->removeView(Landroid/view/View;)V

    .line 242
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdChina Finished"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    sget-object v1, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    sput-object v1, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    .line 246
    :cond_0
    return-void
.end method

.method public handle()V
    .locals 15

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 53
    iget-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 54
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v10, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    iput-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    .line 59
    iget-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    if-eqz v10, :cond_0

    .line 64
    invoke-static {v11}, Lcom/adchina/android/ads/AdManager;->setDebugMode(Z)V

    .line 65
    invoke-static {v11}, Lcom/adchina/android/ads/AdManager;->setLogMode(Z)V

    .line 68
    invoke-static {v12}, Lcom/adchina/android/ads/AdManager;->setRefershinterval(I)V

    .line 71
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "appName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 73
    invoke-static {v1}, Lcom/adchina/android/ads/AdManager;->setAppName(Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getKeywords()Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, "keywords":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 78
    invoke-static {v5}, Lcom/adchina/android/ads/AdManager;->setContentTargeting(Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getBirthday()Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "birthDay":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 83
    invoke-static {v2}, Lcom/adchina/android/ads/AdManager;->setBirthday(Ljava/lang/String;)V

    .line 86
    :cond_4
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    .line 87
    .local v7, "postalCode":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 88
    invoke-static {v7}, Lcom/adchina/android/ads/AdManager;->setPostalCode(Ljava/lang/String;)V

    .line 91
    :cond_5
    iget-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    .line 92
    const-string v11, "phone"

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 93
    .local v9, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    .line 94
    .local v6, "number":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 95
    invoke-static {v6}, Lcom/adchina/android/ads/AdManager;->setTelephoneNumber(Ljava/lang/String;)V

    .line 106
    :cond_6
    :try_start_0
    iget-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 107
    .local v3, "display":Landroid/view/Display;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 108
    .local v8, "resolution":Ljava/lang/String;
    invoke-static {v8}, Lcom/adchina/android/ads/AdManager;->setResolution(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_7

    .line 111
    iget-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-static {v10}, Lcom/adchina/android/ads/AdEngine;->initAdEngine(Landroid/content/Context;)Lcom/adchina/android/ads/AdEngine;

    .line 112
    const v10, 0x7f020002

    invoke-static {v10}, Lcom/adchina/android/ads/AdManager;->setLoadingImg(I)V

    .line 113
    invoke-static {p0}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 114
    const/4 v10, -0x1

    invoke-static {v10}, Lcom/adchina/android/ads/AdManager;->setFullScreenTimerTextColor(I)V

    .line 115
    const/4 v10, 0x1

    invoke-static {v10}, Lcom/adchina/android/ads/AdManager;->setShowFullScreenTimer(Z)V

    .line 116
    iget-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v10, v10, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v10}, Lcom/adchina/android/ads/AdManager;->setFullScreenAdspaceId(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adchina/android/ads/AdEngine;->startFullScreenAd()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 130
    .end local v3    # "display":Landroid/view/Display;
    .end local v8    # "resolution":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 131
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto/16 :goto_0

    .line 118
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v3    # "display":Landroid/view/Display;
    .restart local v8    # "resolution":Ljava/lang/String;
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_8

    .line 119
    iget-object v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v10, v10, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-static {v10}, Lcom/adchina/android/ads/AdManager;->setVideoAdspaceId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_8
    invoke-static {p0}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 122
    sget-object v10, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    if-nez v10, :cond_9

    .line 123
    new-instance v10, Lcom/adchina/android/ads/views/AdView;

    iget-object v11, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    iget-object v12, p0, Lcom/admogo/adapters/AdChinaAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v12, v12, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/adchina/android/ads/views/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    sput-object v10, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    .line 126
    :goto_1
    sget-object v10, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    invoke-virtual {v0, v10}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V

    .line 127
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/admogo/adapters/AdChinaAdapter;->flag:Z

    goto/16 :goto_0

    .line 125
    :cond_9
    sget-object v10, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    invoke-virtual {v10}, Lcom/adchina/android/ads/views/AdView;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onDisplayFullScreenAd()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onEndFullScreenLandpage()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onFailedToPlayVideoAd()V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "AdChina onFailedToPlayVideoAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/adchina/android/ads/views/AdView;)V
    .locals 3
    .param p1, "adView"    # Lcom/adchina/android/ads/views/AdView;

    .prologue
    .line 171
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdChina onFailedToReceiveAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    .line 173
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 174
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 176
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 184
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 179
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    .line 181
    invoke-virtual {p1}, Lcom/adchina/android/ads/views/AdView;->destroyDrawingCache()V

    .line 182
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public onFailedToReceiveFullScreenAd()V
    .locals 3

    .prologue
    .line 258
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdChina onFailedToReceiveFullScreenAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    .line 260
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 261
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 263
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 269
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 266
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onFailedToReceiveVideoAd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdChina onFailedToReceiveVideoAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    .line 190
    invoke-static {v3}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 191
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 193
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 201
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 196
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    .line 197
    sget-object v1, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    invoke-virtual {v1}, Lcom/adchina/android/ads/views/AdView;->destroyDrawingCache()V

    .line 198
    sput-object v3, Lcom/admogo/adapters/AdChinaAdapter;->adView:Lcom/adchina/android/ads/views/AdView;

    goto :goto_0
.end method

.method public onFailedToRefreshAd(Lcom/adchina/android/ads/views/AdView;)V
    .locals 0
    .param p1, "adView"    # Lcom/adchina/android/ads/views/AdView;

    .prologue
    .line 207
    return-void
.end method

.method public onPlayVideoAd()V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "AdChina PlayVideoAd success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method

.method public onReceiveAd(Lcom/adchina/android/ads/views/AdView;)V
    .locals 4
    .param p1, "adView"    # Lcom/adchina/android/ads/views/AdView;

    .prologue
    .line 152
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdChina BannerAd success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    .line 154
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 155
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 157
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 167
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 160
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 161
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 162
    const/16 v3, 0x15

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onReceiveFullScreenAd()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 275
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "AdChina FullScreenAd success"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-static {v6}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 277
    iget-object v4, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    iget-object v4, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admogo/AdMogoLayout;

    .line 279
    .local v1, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v1, :cond_1

    .line 302
    .end local v1    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 282
    .restart local v1    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 283
    .local v3, "mCloseButton":Landroid/widget/ImageButton;
    const/high16 v4, 0x7f020000

    invoke-static {v4}, Lcom/adchina/android/ads/AdManager;->setCloseImg(I)V

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 285
    const-string v5, "/com/admogo/assets/close_btn.png"

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 286
    .local v2, "drawableStream":Ljava/io/InputStream;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 287
    .local v0, "adFrameDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 289
    new-instance v4, Lcom/admogo/adapters/AdChinaAdapter$1;

    invoke-direct {v4, p0, v1}, Lcom/admogo/adapters/AdChinaAdapter$1;-><init>(Lcom/admogo/adapters/AdChinaAdapter;Lcom/admogo/AdMogoLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/adchina/android/ads/AdEngine;->showFullScreenAd(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v1, v3}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;)V

    .line 298
    iget-object v4, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v4}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 299
    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->countImpAd()V

    goto :goto_0
.end method

.method public onReceiveVideoAd()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onRefreshAd(Lcom/adchina/android/ads/views/AdView;)V
    .locals 4
    .param p1, "adView"    # Lcom/adchina/android/ads/views/AdView;

    .prologue
    .line 217
    iget-boolean v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->flag:Z

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "AdChina onRefreshAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->flag:Z

    .line 220
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    .line 221
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    .line 222
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/admogo/adapters/AdChinaAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 224
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 233
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 227
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 228
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 229
    const/16 v3, 0x15

    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 228
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public onStartFullScreenLandPage()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
