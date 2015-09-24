.class public Lcom/admogo/adapters/CaseeSourceAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "CaseeSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/adapters/CaseeSourceAdapter$DisplayCaseeADRunnable;,
        Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;
    }
.end annotation


# static fields
.field private static caseeAD:Lcom/admogo/obj/CaseeAD;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/CaseeAD;
    .locals 1

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/admogo/adapters/CaseeSourceAdapter;->getCaseeAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/CaseeAD;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/admogo/obj/CaseeAD;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    return-void
.end method

.method static synthetic access$2()Lcom/admogo/obj/CaseeAD;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    return-object v0
.end method

.method static synthetic access$3(Lcom/admogo/adapters/CaseeSourceAdapter;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/admogo/adapters/CaseeSourceAdapter;->displayCaseeAD()V

    return-void
.end method

.method private displayCaseeAD()V
    .locals 11

    .prologue
    .line 233
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v10, "will display CaseeAD"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v9, p0, Lcom/admogo/adapters/CaseeSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admogo/AdMogoLayout;

    .line 235
    .local v1, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v9, v1, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 239
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 243
    invoke-static {v0}, Lcom/admogo/util/AdMogoUtil;->getDensity(Landroid/app/Activity;)D

    move-result-wide v4

    .line 244
    .local v4, "density":D
    const/16 v9, 0x32

    invoke-static {v9, v4, v5}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v9

    int-to-double v7, v9

    .line 246
    .local v7, "px50":D
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v10, "CaseeAD type: banner"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sget-object v9, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    if-eqz v9, :cond_2

    sget-object v9, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    invoke-virtual {v9}, Lcom/admogo/obj/CaseeAD;->getuLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_3

    .line 249
    :cond_2
    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 253
    :cond_3
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .local v6, "imageView":Landroid/widget/ImageView;
    sget-object v9, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    invoke-virtual {v9}, Lcom/admogo/obj/CaseeAD;->getuLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    const/4 v9, -0x1

    double-to-int v10, v7

    .line 257
    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    .local v3, "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xd

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 263
    .local v2, "bannerLayout":Landroid/widget/RelativeLayout;
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v9, p0, Lcom/admogo/adapters/CaseeSourceAdapter;->ration:Lcom/admogo/obj/Ration;

    iget v9, v9, Lcom/admogo/obj/Ration;->type:I

    invoke-virtual {v1, v2, v9}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    .line 266
    iget-object v9, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v9}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 267
    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method private static fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "urlString"    # Ljava/lang/String;

    .prologue
    .line 196
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 197
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 198
    .local v2, "is":Ljava/io/InputStream;
    const-string v4, "src"

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "Unable to fetchImage(): "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getCaseeAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/CaseeAD;
    .locals 14
    .param p0, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 121
    const-string v7, "getAd"

    .line 122
    .local v7, "model":Ljava/lang/String;
    move-object v0, p1

    .line 123
    .local v0, "appid":Ljava/lang/String;
    iget-object v10, p0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/admogo/adapters/CaseeSourceAdapter;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .local v5, "imei":Ljava/lang/String;
    const/4 v1, 0x0

    .line 125
    .local v1, "caseeAD":Lcom/admogo/obj/CaseeAD;
    const-string v10, "%s?_m=%s&appid=%s&imei=%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 126
    const-string v13, "http://wap.casee.cn/mo/Mogo.ad"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    aput-object v0, v11, v12

    const/4 v12, 0x3

    aput-object v5, v11, v12

    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 128
    .local v9, "urlStr":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v9}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 129
    .local v3, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v10, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v10}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 130
    invoke-virtual {v10, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 131
    .local v4, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_2

    .line 132
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v6

    .line 133
    .local v6, "jsonStr":Ljava/lang/String;
    if-eqz v6, :cond_0

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "{}"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 134
    :cond_0
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v11, "CaseeAD json is null"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v10, 0x0

    .line 147
    .end local v3    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v6    # "jsonStr":Ljava/lang/String;
    :goto_0
    return-object v10

    .line 137
    .restart local v3    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .restart local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v6    # "jsonStr":Ljava/lang/String;
    :cond_1
    invoke-static {v6}, Lcom/admogo/adapters/CaseeSourceAdapter;->getCaseeADByJson(Ljava/lang/String;)Lcom/admogo/obj/CaseeAD;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .end local v3    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v6    # "jsonStr":Ljava/lang/String;
    :goto_1
    move-object v10, v1

    .line 147
    goto :goto_0

    .line 139
    .restart local v3    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .restart local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 141
    .end local v3    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v8

    .line 142
    .local v8, "sex":Ljava/net/SocketException;
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v11, "getCaseeAD SocketException"

    invoke-static {v10, v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 143
    .end local v8    # "sex":Ljava/net/SocketException;
    :catch_1
    move-exception v2

    .line 144
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v11, "getCaseeAD"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static getCaseeADByJson(Ljava/lang/String;)Lcom/admogo/obj/CaseeAD;
    .locals 9
    .param p0, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 169
    const/4 v6, 0x0

    .line 171
    .local v6, "caseeAD":Lcom/admogo/obj/CaseeAD;
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .local v8, "jsonObject":Lorg/json/JSONObject;
    new-instance v0, Lcom/admogo/obj/CaseeAD;

    const-string v1, "adid"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "adurl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "adname"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string v4, "url"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ulogo"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/admogo/obj/CaseeAD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .end local v6    # "caseeAD":Lcom/admogo/obj/CaseeAD;
    .local v0, "caseeAD":Lcom/admogo/obj/CaseeAD;
    :try_start_1
    invoke-virtual {v0}, Lcom/admogo/obj/CaseeAD;->getuLogo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    const/4 v1, 0x0

    .line 184
    .end local v8    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 180
    .restart local v8    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {v0}, Lcom/admogo/obj/CaseeAD;->getuLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/admogo/adapters/CaseeSourceAdapter;->fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/admogo/obj/CaseeAD;->setuLogoDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v8    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    move-object v1, v0

    .line 184
    goto :goto_0

    .line 181
    .end local v0    # "caseeAD":Lcom/admogo/obj/CaseeAD;
    .restart local v6    # "caseeAD":Lcom/admogo/obj/CaseeAD;
    :catch_0
    move-exception v7

    move-object v0, v6

    .line 182
    .end local v6    # "caseeAD":Lcom/admogo/obj/CaseeAD;
    .restart local v0    # "caseeAD":Lcom/admogo/obj/CaseeAD;
    .local v7, "e":Lorg/json/JSONException;
    :goto_2
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Get CaseeAD By Json Fail"

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 181
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v8    # "jsonObject":Lorg/json/JSONObject;
    :catch_1
    move-exception v7

    goto :goto_2
.end method

.method private static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 157
    .line 158
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 159
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public click()V
    .locals 6

    .prologue
    .line 56
    iget-object v4, p0, Lcom/admogo/adapters/CaseeSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 57
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-eqz v0, :cond_0

    sget-object v4, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    invoke-virtual {v4}, Lcom/admogo/obj/CaseeAD;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 58
    :cond_0
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "adMogoLayout or caseeAD or caseeAD lost"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 63
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 65
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/admogo/AdMogoWebView;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .local v3, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "link"

    sget-object v5, Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;

    invoke-virtual {v5}, Lcom/admogo/obj/CaseeAD;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public handle()V
    .locals 6

    .prologue
    .line 45
    iget-object v1, p0, Lcom/admogo/adapters/CaseeSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 46
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/CaseeSourceAdapter;->ration:Lcom/admogo/obj/Ration;

    .line 50
    invoke-direct {v2, v3, p0}, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;-><init>(Lcom/admogo/obj/Ration;Lcom/admogo/adapters/CaseeSourceAdapter;)V

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
