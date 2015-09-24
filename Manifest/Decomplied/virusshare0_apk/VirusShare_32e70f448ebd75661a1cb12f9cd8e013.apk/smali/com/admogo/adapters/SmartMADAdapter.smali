.class public Lcom/admogo/adapters/SmartMADAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "SmartMADAdapter.java"

# interfaces
.implements Lcom/madhouse/android/ads/AdListener;


# instance fields
.field private AdSpaceID:Ljava/lang/String;

.field private AppID:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private adView:Lcom/madhouse/android/ads/AdView;


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

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 33
    iput-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->AppID:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->AdSpaceID:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "AppID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->AppID:Ljava/lang/String;

    .line 42
    const-string v1, "AdSpaceID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->AdSpaceID:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 148
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 149
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->adView:Lcom/madhouse/android/ads/AdView;

    .line 142
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "SmartMAD Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method

.method public handle()V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/admogo/AdMogoLayout;

    .line 47
    .local v9, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v9, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v9, v1}, Lcom/admogo/AdMogoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v9, v1}, Lcom/admogo/AdMogoLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/madhouse/android/ads/AdView;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v9}, Lcom/admogo/AdMogoLayout;->removeAllViews()V

    .line 56
    :cond_2
    iget-object v0, v9, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->activity:Landroid/app/Activity;

    .line 57
    iget-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getGender()Lcom/admogo/AdMogoTargeting$Gender;

    move-result-object v12

    .line 62
    .local v12, "gender":Lcom/admogo/AdMogoTargeting$Gender;
    if-eqz v12, :cond_3

    .line 63
    invoke-virtual {v12}, Lcom/admogo/AdMogoTargeting$Gender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/AdManager;->setUserGender(Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getBirthDate()Ljava/util/GregorianCalendar;

    move-result-object v10

    .line 67
    .local v10, "birthDate":Ljava/util/GregorianCalendar;
    if-eqz v10, :cond_4

    .line 68
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->getAge()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/AdManager;->setUserAge(Ljava/lang/String;)V

    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->AppID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/madhouse/android/ads/AdManager;->setApplicationId(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/madhouse/android/ads/AdView;

    iget-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/admogo/adapters/SmartMADAdapter;->AdSpaceID:Ljava/lang/String;

    const/16 v5, 0x258

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x2

    iget-object v8, p0, Lcom/admogo/adapters/SmartMADAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v8, v8, Lcom/admogo/obj/Ration;->testmodel:Z

    invoke-direct/range {v0 .. v8}, Lcom/madhouse/android/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;IIIZ)V

    .line 80
    iput-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->adView:Lcom/madhouse/android/ads/AdView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->adView:Lcom/madhouse/android/ads/AdView;

    invoke-virtual {v0, p0}, Lcom/madhouse/android/ads/AdView;->setListener(Lcom/madhouse/android/ads/AdListener;)V

    .line 89
    iget-object v0, p0, Lcom/admogo/adapters/SmartMADAdapter;->adView:Lcom/madhouse/android/ads/AdView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v9, v0, v1}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v11

    .line 85
    .local v11, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v9}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public onAdEvent(Lcom/madhouse/android/ads/AdView;I)V
    .locals 4
    .param p1, "adView"    # Lcom/madhouse/android/ads/AdView;
    .param p2, "event"    # I

    .prologue
    const/16 v3, 0x1a

    .line 103
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "SmartMAD on Ad Status"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/madhouse/android/ads/AdView;->setListener(Lcom/madhouse/android/ads/AdListener;)V

    .line 105
    iget-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 106
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/admogo/adapters/SmartMADAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 111
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Smart success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 113
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 114
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 115
    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 119
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 120
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 121
    invoke-direct {v2, v0, p1, v3}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0

    .line 125
    :cond_3
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Smart failure"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 130
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/madhouse/android/ads/AdView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAdFullScreenStatus(Z)V
    .locals 2
    .param p1, "status"    # Z

    .prologue
    .line 136
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "SmartMAD on Ad FullScreenStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void
.end method
