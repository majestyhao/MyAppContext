.class public abstract Lcom/admogo/adapters/AdMogoAdapter;
.super Ljava/lang/Object;
.source "AdMogoAdapter.java"


# static fields
.field static adapter:Lcom/admogo/adapters/AdMogoAdapter;


# instance fields
.field protected final adMogoLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admogo/AdMogoLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected ration:Lcom/admogo/obj/Ration;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 1
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/admogo/adapters/AdMogoAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/admogo/adapters/AdMogoAdapter;->ration:Lcom/admogo/obj/Ration;

    .line 32
    return-void
.end method

.method private static getAdapter(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;
    .locals 3
    .param p0, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p1, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 38
    :try_start_0
    iget v1, p1, Lcom/admogo/obj/Ration;->type:I

    packed-switch v1, :pswitch_data_0

    .line 300
    :pswitch_0
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    .line 306
    :goto_0
    return-object v1

    .line 41
    :pswitch_1
    const-string v1, "com.google.ads.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "com.admogo.adapters.GoogleAdMobAdsAdapter"

    .line 42
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 50
    :pswitch_2
    new-instance v1, Lcom/admogo/adapters/InMobiSourceAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/InMobiSourceAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 53
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :pswitch_3
    :try_start_1
    const-string v1, "com.millennialmedia.android.MMAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, "com.admogo.adapters.MillennialAdapter"

    .line 54
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 62
    :pswitch_4
    const-string v1, "com.zestadz.android.ZestADZAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    const-string v1, "com.admogo.adapters.ZestAdzAdapter"

    .line 63
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 71
    :pswitch_5
    const-string v1, "com.greystripe.android.sdk.BannerView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    const-string v1, "com.admogo.adapters.GreystripeAdapter"

    .line 72
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 80
    :pswitch_6
    const-string v1, "com.admogo.adapters.MdotMAdapter"

    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 84
    :pswitch_7
    const-string v1, "com.wiyun.ad.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    const-string v1, "com.admogo.adapters.WiyunAdapter"

    .line 85
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto :goto_0

    .line 94
    :pswitch_8
    const-string v1, "net.youmi.android.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 96
    const-string v1, "com.admogo.adapters.YoumiAdapter"

    .line 95
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 103
    :pswitch_9
    const-string v1, "com.wooboo.adlib_android.WoobooAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 105
    const-string v1, "com.admogo.adapters.WoobooAdapter"

    .line 104
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 108
    :cond_6
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 112
    :pswitch_a
    const-string v1, "com.adchina.android.ads.views.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 114
    const-string v1, "com.admogo.adapters.AdChinaAdapter"

    .line 113
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 117
    :cond_7
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 121
    :pswitch_b
    const-string v1, "com.madhouse.android.ads.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 123
    const-string v1, "com.admogo.adapters.SmartMADAdapter"

    .line 122
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 126
    :cond_8
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 131
    :pswitch_c
    new-instance v1, Lcom/admogo/adapters/CaseeSourceAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/CaseeSourceAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    .local v0, "e":Ljava/lang/VerifyError;
    const-string v1, "AdMogo"

    const-string v2, "Caught VerifyError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 134
    .end local v0    # "e":Ljava/lang/VerifyError;
    :pswitch_d
    :try_start_2
    const-string v1, "com.energysource.szj.embeded.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 136
    const-string v1, "com.admogo.adapters.AdTouchAdapter"

    .line 135
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 139
    :cond_9
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 143
    :pswitch_e
    const-string v1, "cn.domob.android.ads.DomobAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 145
    const-string v1, "com.admogo.adapters.DomobAdapter"

    .line 144
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 148
    :cond_a
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 152
    :pswitch_f
    const-string v1, "com.vpon.adon.android.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 154
    const-string v1, "com.admogo.adapters.VponCNAdapter"

    .line 153
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 157
    :cond_b
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 161
    :pswitch_10
    const-string v1, "com.mt.airad.AirAD"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 163
    const-string v1, "com.admogo.adapters.AirAdAdapter"

    .line 162
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 166
    :cond_c
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 170
    :pswitch_11
    const-string v1, "com.adwo.adsdk.AdwoAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 171
    const-string v1, "com.admogo.adapters.AdwoAdapter"

    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 174
    :cond_d
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 177
    :pswitch_12
    const-string v1, "com.l.adlib_android.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 179
    const-string v1, "com.admogo.adapters.LSenseAdapter"

    .line 178
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 182
    :cond_e
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 185
    :pswitch_13
    const-string v1, "com.smaato.SOMA.SOMABanner"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 187
    const-string v1, "com.admogo.adapters.SmaatoAdapter"

    .line 186
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 190
    :cond_f
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 194
    :pswitch_14
    const-string v1, "cn.appmedia.ad.BannerAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 196
    const-string v1, "com.admogo.adapters.AppMediaAdapter"

    .line 195
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 199
    :cond_10
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 203
    :pswitch_15
    const-string v1, "com.winad.android.ads.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 205
    const-string v1, "com.admogo.adapters.WinAdAdapter"

    .line 204
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 208
    :cond_11
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 212
    :pswitch_16
    const-string v1, "com.izp.views.IZPView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 214
    const-string v1, "com.admogo.adapters.IZPAdAdapter"

    .line 213
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 217
    :cond_12
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 222
    :pswitch_17
    :try_start_3
    new-instance v1, Lcom/admogo/adapters/BaiduJsonAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/BaiduJsonAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 223
    :catch_2
    move-exception v1

    .line 227
    :pswitch_18
    :try_start_4
    const-string v1, "com.lmmob.ad.sdk.LmMobAdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 229
    const-string v1, "com.admogo.adapters.LmMobAdapter"

    .line 228
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 232
    :cond_13
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 236
    :pswitch_19
    const-string v1, "com.adzhidian.view.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 238
    const-string v1, "com.admogo.adapters.ZhidianAdapter"

    .line 237
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 241
    :cond_14
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 246
    :pswitch_1a
    const-string v1, "com.fractalist.android.ads.ADView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 248
    const-string v1, "com.admogo.adapters.FractalAdapter"

    .line 247
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 251
    :cond_15
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 255
    :pswitch_1b
    const-string v1, "com.wqmobile.sdk.widget.ADView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 257
    const-string v1, "com.admogo.adapters.WeiQianAdapter"

    .line 256
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 260
    :cond_16
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 263
    :pswitch_1c
    const-string v1, "com.mobisage.android.MobiSageAdBanner"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 265
    const-string v1, "com.admogo.adapters.MobiSageAdapter"

    .line 264
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 268
    :cond_17
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 271
    :pswitch_1d
    new-instance v1, Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/PublicCustomAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    goto/16 :goto_0

    .line 274
    :pswitch_1e
    new-instance v1, Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/PublicCustomAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    goto/16 :goto_0

    .line 277
    :pswitch_1f
    new-instance v1, Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/PublicCustomAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    goto/16 :goto_0

    .line 280
    :pswitch_20
    new-instance v1, Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/PublicCustomAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    goto/16 :goto_0

    .line 283
    :pswitch_21
    new-instance v1, Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/PublicCustomAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    goto/16 :goto_0

    .line 286
    :pswitch_22
    new-instance v1, Lcom/admogo/adapters/WinsAPIAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/WinsAPIAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    goto/16 :goto_0

    .line 289
    :pswitch_23
    const-string v1, "com.tencent.mobwin.AdView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 291
    const-string v1, "com.admogo.adapters.MobWINAdapter"

    .line 290
    invoke-static {v1, p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 294
    :cond_18
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v1

    goto/16 :goto_0

    .line 298
    :pswitch_24
    new-instance v1, Lcom/admogo/adapters/SuizongAPIAdapter;

    invoke-direct {v1, p0, p1}, Lcom/admogo/adapters/SuizongAPIAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_1f
        :pswitch_18
        :pswitch_19
        :pswitch_20
        :pswitch_0
        :pswitch_1a
        :pswitch_24
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method

.method private static getNetworkAdapter(Ljava/lang/String;Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;
    .locals 8
    .param p0, "networkAdapter"    # Ljava/lang/String;
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 312
    const/4 v1, 0x0

    .line 317
    .local v1, "adMogoAdapter":Lcom/admogo/adapters/AdMogoAdapter;
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 319
    .local v2, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/admogo/adapters/AdMogoAdapter;>;"
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Class;

    .line 320
    .local v5, "parameterTypes":[Ljava/lang/Class;
    const/4 v6, 0x0

    const-class v7, Lcom/admogo/AdMogoLayout;

    aput-object v7, v5, v6

    .line 321
    const/4 v6, 0x1

    const-class v7, Lcom/admogo/obj/Ration;

    aput-object v7, v5, v6

    .line 323
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 324
    .local v4, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/admogo/adapters/AdMogoAdapter;>;"
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    .line 325
    .local v3, "args":[Ljava/lang/Object;
    const/4 v6, 0x0

    aput-object p1, v3, v6

    .line 326
    const/4 v6, 0x1

    aput-object p2, v3, v6

    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/admogo/adapters/AdMogoAdapter;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .end local v2    # "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/admogo/adapters/AdMogoAdapter;>;"
    .end local v3    # "args":[Ljava/lang/Object;
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/admogo/adapters/AdMogoAdapter;>;"
    .end local v5    # "parameterTypes":[Ljava/lang/Class;
    :goto_0
    return-object v1

    .line 334
    :catch_0
    move-exception v6

    goto :goto_0

    .line 333
    :catch_1
    move-exception v6

    goto :goto_0

    .line 332
    :catch_2
    move-exception v6

    goto :goto_0

    .line 331
    :catch_3
    move-exception v6

    goto :goto_0

    .line 330
    :catch_4
    move-exception v6

    goto :goto_0

    .line 329
    :catch_5
    move-exception v6

    goto :goto_0
.end method

.method public static handle(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 2
    .param p0, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p1, "ration"    # Lcom/admogo/obj/Ration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 348
    sget-object v0, Lcom/admogo/adapters/AdMogoAdapter;->adapter:Lcom/admogo/adapters/AdMogoAdapter;

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/admogo/adapters/AdMogoAdapter;->adapter:Lcom/admogo/adapters/AdMogoAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/AdMogoAdapter;->finish()V

    .line 351
    :cond_0
    invoke-static {p0, p1}, Lcom/admogo/adapters/AdMogoAdapter;->getAdapter(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;

    move-result-object v0

    sput-object v0, Lcom/admogo/adapters/AdMogoAdapter;->adapter:Lcom/admogo/adapters/AdMogoAdapter;

    .line 352
    sget-object v0, Lcom/admogo/adapters/AdMogoAdapter;->adapter:Lcom/admogo/adapters/AdMogoAdapter;

    if-eqz v0, :cond_3

    .line 353
    const/16 v0, 0x9

    iget v1, p1, Lcom/admogo/obj/Ration;->type:I

    if-eq v0, v1, :cond_1

    .line 354
    const/16 v0, 0x1b

    iget v1, p1, Lcom/admogo/obj/Ration;->type:I

    if-eq v0, v1, :cond_1

    .line 355
    const/16 v0, 0x2d

    iget v1, p1, Lcom/admogo/obj/Ration;->type:I

    if-eq v0, v1, :cond_1

    .line 356
    const/16 v0, 0x30

    iget v1, p1, Lcom/admogo/obj/Ration;->type:I

    if-eq v0, v1, :cond_1

    .line 357
    const/16 v0, 0x36

    iget v1, p1, Lcom/admogo/obj/Ration;->type:I

    if-ne v0, v1, :cond_2

    .line 358
    :cond_1
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "HTTP/1.1 200 OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :goto_0
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Valid adapter, calling handle()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    sget-object v0, Lcom/admogo/adapters/AdMogoAdapter;->adapter:Lcom/admogo/adapters/AdMogoAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/AdMogoAdapter;->handle()V

    .line 369
    return-void

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->countRequest()V

    goto :goto_0

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid adapter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onClickAdView()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/admogo/adapters/AdMogoAdapter;->adapter:Lcom/admogo/adapters/AdMogoAdapter;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/admogo/adapters/AdMogoAdapter;->adapter:Lcom/admogo/adapters/AdMogoAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/AdMogoAdapter;->click()V

    .line 377
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "On Click failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static unknownAdNetwork(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)Lcom/admogo/adapters/AdMogoAdapter;
    .locals 3
    .param p0, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p1, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 342
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ration type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/admogo/obj/Ration;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract click()V
.end method

.method public abstract finish()V
.end method

.method public abstract handle()V
.end method
