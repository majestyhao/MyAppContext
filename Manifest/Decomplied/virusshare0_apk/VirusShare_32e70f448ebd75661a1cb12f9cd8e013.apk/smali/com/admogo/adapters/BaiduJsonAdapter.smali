.class public Lcom/admogo/adapters/BaiduJsonAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "BaiduJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;,
        Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;,
        Lcom/admogo/adapters/BaiduJsonAdapter$PingBaiduUrlRunnable;,
        Lcom/admogo/adapters/BaiduJsonAdapter$UpdateBaiduRunnable;
    }
.end annotation


# static fields
.field static AD_TYPE:I

.field static APP_ID:Ljava/lang/String;

.field static APP_SEC:Ljava/lang/String;

.field public static baiduAd:Lcom/baidu/Ad;

.field public static baiduClick1:I

.field public static baiduClick2:I

.field public static baiduClick3:I

.field public static baiduImp:I

.field static imageAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/Ad;",
            ">;"
        }
    .end annotation
.end field

.field static imageIndex:I

.field static imageSize:I

.field static textAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/Ad;",
            ">;"
        }
    .end annotation
.end field

.field static textIndex:I

.field static textSize:I


# instance fields
.field activity:Landroid/app/Activity;

.field private tempDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    sput-object v2, Lcom/admogo/adapters/BaiduJsonAdapter;->textAdList:Ljava/util/List;

    .line 57
    sput-object v2, Lcom/admogo/adapters/BaiduJsonAdapter;->imageAdList:Ljava/util/List;

    .line 60
    const-string v0, "debug"

    sput-object v0, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_ID:Ljava/lang/String;

    .line 61
    const-string v0, "debug"

    sput-object v0, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_SEC:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    sput v0, Lcom/admogo/adapters/BaiduJsonAdapter;->AD_TYPE:I

    .line 64
    sput v1, Lcom/admogo/adapters/BaiduJsonAdapter;->textIndex:I

    .line 65
    sput v1, Lcom/admogo/adapters/BaiduJsonAdapter;->imageIndex:I

    .line 66
    sput-object v2, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    .line 70
    sput v1, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduImp:I

    .line 71
    sput v1, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick1:I

    .line 72
    sput v1, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick2:I

    .line 73
    sput v1, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick3:I

    .line 55
    return-void
.end method

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
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/admogo/adapters/BaiduJsonAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "AppID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_ID:Ljava/lang/String;

    .line 80
    const-string v1, "AppSEC"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_SEC:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 306
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    .line 308
    .local v3, "is":Ljava/io/InputStream;
    const-string v5, "src"

    invoke-static {v3, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "url":Ljava/net/URL;
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    .local v2, "e":Ljava/lang/Exception;
    const-string v5, "Baidu"

    const-string v6, "Unable to fetchImage()"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 314
    const-string v6, "/com/admogo/assets/baidu_icon.png"

    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 315
    .local v1, "drawableStream":Ljava/io/InputStream;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/admogo/adapters/BaiduJsonAdapter;->tempDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    iget-object v0, p0, Lcom/admogo/adapters/BaiduJsonAdapter;->tempDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public click()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 327
    sget-object v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    if-eqz v4, :cond_5

    .line 328
    sget-object v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual {v4}, Lcom/baidu/Ad;->getClickURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 329
    iget-object v4, p0, Lcom/admogo/adapters/BaiduJsonAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 330
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 331
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 332
    sget-object v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual {v4}, Lcom/baidu/Ad;->getClickType()Lcom/baidu/ClickType;

    move-result-object v4

    sget-object v5, Lcom/baidu/ClickType;->PHONE:Lcom/baidu/ClickType;

    if-ne v4, v5, :cond_2

    .line 333
    sput v6, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick2:I

    .line 339
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 340
    .local v3, "intent":Landroid/content/Intent;
    sget v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick1:I

    if-eq v4, v6, :cond_1

    sget v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick2:I

    if-ne v4, v6, :cond_4

    .line 341
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-class v4, Lcom/admogo/AdMogoWebView;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .restart local v3    # "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 343
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "link"

    sget-object v5, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual {v5}, Lcom/baidu/Ad;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 350
    .end local v1    # "bundle":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "intent":Landroid/content/Intent;
    :goto_2
    return-void

    .line 334
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    .restart local v2    # "context":Landroid/content/Context;
    :cond_2
    sget-object v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual {v4}, Lcom/baidu/Ad;->getClickType()Lcom/baidu/ClickType;

    move-result-object v4

    sget-object v5, Lcom/baidu/ClickType;->DOWNLOAD:Lcom/baidu/ClickType;

    if-ne v4, v5, :cond_3

    .line 335
    sput v6, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick3:I

    goto :goto_0

    .line 336
    :cond_3
    sget-object v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual {v4}, Lcom/baidu/Ad;->getClickType()Lcom/baidu/ClickType;

    move-result-object v4

    sget-object v5, Lcom/baidu/ClickType;->BROWSE:Lcom/baidu/ClickType;

    if-ne v4, v5, :cond_0

    .line 337
    sput v6, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick1:I

    goto :goto_0

    .line 346
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.VIEW"

    .line 347
    sget-object v5, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual {v5}, Lcom/baidu/Ad;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 346
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 348
    .restart local v3    # "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 352
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_5
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 353
    const-string v5, "In onInterceptTouchEvent(), but baiduAd or baiduAd.link is null"

    .line 352
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public displayBaidu()V
    .locals 32

    .prologue
    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/admogo/AdMogoLayout;

    .line 101
    .local v5, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v5, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/app/Activity;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    if-eqz v25, :cond_0

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/admogo/util/AdMogoUtil;->getDensity(Landroid/app/Activity;)D

    move-result-wide v14

    .line 111
    .local v14, "density":D
    const/16 v25, 0x140

    move/from16 v0, v25

    invoke-static {v0, v14, v15}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v25

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v20, v0

    .line 112
    .local v20, "px320":D
    const/16 v25, 0x32

    move/from16 v0, v25

    invoke-static {v0, v14, v15}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v25

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v22, v0

    .line 115
    .local v22, "px50":D
    const/4 v7, 0x0

    .line 117
    .local v7, "baiduImage":Landroid/graphics/drawable/Drawable;
    sget v25, Lcom/admogo/adapters/BaiduJsonAdapter;->AD_TYPE:I

    packed-switch v25, :pswitch_data_0

    .line 211
    sget-object v25, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v26, "Unknown baidu type!"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v5}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    goto :goto_0

    .line 119
    :pswitch_0
    new-instance v9, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .local v9, "bannerView":Landroid/widget/RelativeLayout;
    sget-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageAdList:Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    sput v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageSize:I

    .line 121
    sget v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageSize:I

    if-gez v25, :cond_2

    .line 122
    invoke-virtual {v5}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 126
    :cond_2
    sget-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageAdList:Ljava/util/List;

    sget v26, Lcom/admogo/adapters/BaiduJsonAdapter;->imageIndex:I

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/baidu/Ad;

    sput-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    .line 127
    sget v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageIndex:I

    sget v26, Lcom/admogo/adapters/BaiduJsonAdapter;->imageSize:I

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_3

    .line 128
    sget v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageIndex:I

    add-int/lit8 v25, v25, 0x1

    sput v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageIndex:I

    .line 134
    :goto_1
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .local v8, "bannerImageView":Landroid/widget/ImageView;
    sget-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual/range {v25 .. v25}, Lcom/baidu/Ad;->getPicUrl()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/admogo/adapters/BaiduJsonAdapter;->fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 136
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v25, v0

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v26, v0

    .line 138
    move/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .local v10, "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v25, 0xd

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    invoke-virtual {v9, v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const/16 v25, 0x2c

    move/from16 v0, v25

    invoke-virtual {v5, v9, v0}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    .line 215
    .end local v8    # "bannerImageView":Landroid/widget/ImageView;
    .end local v9    # "bannerView":Landroid/widget/RelativeLayout;
    .end local v10    # "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_2
    const/4 v7, 0x0

    .line 216
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/adapters/BaiduJsonAdapter;->tempDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 218
    invoke-virtual {v5}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto/16 :goto_0

    .line 130
    .restart local v9    # "bannerView":Landroid/widget/RelativeLayout;
    :cond_3
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    move-object/from16 v25, v0

    new-instance v26, Lcom/admogo/adapters/BaiduJsonAdapter$UpdateBaiduRunnable;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/adapters/BaiduJsonAdapter$UpdateBaiduRunnable;-><init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    const/16 v25, 0x0

    sput v25, Lcom/admogo/adapters/BaiduJsonAdapter;->imageIndex:I

    goto :goto_1

    .line 147
    .end local v9    # "bannerView":Landroid/widget/RelativeLayout;
    :pswitch_1
    new-instance v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .local v18, "iconView":Landroid/widget/RelativeLayout;
    sget-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textAdList:Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    sput v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textSize:I

    .line 149
    sget v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textSize:I

    if-gez v25, :cond_4

    .line 150
    invoke-virtual {v5}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto/16 :goto_0

    .line 154
    :cond_4
    sget-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textAdList:Ljava/util/List;

    sget v26, Lcom/admogo/adapters/BaiduJsonAdapter;->textIndex:I

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/baidu/Ad;

    sput-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    .line 155
    sget v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textIndex:I

    sget v26, Lcom/admogo/adapters/BaiduJsonAdapter;->textSize:I

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_5

    .line 156
    sget v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textIndex:I

    add-int/lit8 v25, v25, 0x1

    sput v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textIndex:I

    .line 162
    :goto_3
    new-instance v25, Landroid/widget/FrameLayout$LayoutParams;

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v26, v0

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v27, v0

    invoke-direct/range {v25 .. v27}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .local v12, "blendView":Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/admogo/obj/Extra;->bgRed:I

    move/from16 v25, v0

    .line 166
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/admogo/obj/Extra;->bgGreen:I

    move/from16 v26, v0

    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/admogo/obj/Extra;->bgBlue:I

    move/from16 v27, v0

    .line 165
    invoke-static/range {v25 .. v27}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    .line 167
    .local v6, "backgroundColor":I
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 168
    sget-object v25, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v26, 0x4

    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    .line 169
    const/16 v28, 0xb4

    const/16 v29, 0xff

    const/16 v30, 0xff

    const/16 v31, 0xff

    invoke-static/range {v28 .. v31}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    aput v28, v26, v27

    const/16 v27, 0x1

    aput v6, v26, v27

    const/16 v27, 0x2

    .line 170
    aput v6, v26, v27

    const/16 v27, 0x3

    aput v6, v26, v27

    .line 167
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v11, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 171
    .local v11, "blend":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    const/16 v25, -0x1

    .line 174
    const/16 v26, -0x1

    .line 172
    move/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .local v13, "blendViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .local v16, "iconImageView":Landroid/widget/ImageView;
    sget-object v25, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual/range {v25 .. v25}, Lcom/baidu/Ad;->getPicUrl()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/admogo/adapters/BaiduJsonAdapter;->fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 178
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    const/16 v25, 0xa

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 181
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    const/16 v25, 0x26

    const/16 v26, 0x26

    .line 181
    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .local v19, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v25, 0xf

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 185
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/BaiduJsonAdapter;->activity:Landroid/app/Activity;

    move-object/from16 v25, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .local v17, "iconTextView":Landroid/widget/TextView;
    const/high16 v25, 0x41800000    # 16.0f

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    new-instance v25, Ljava/lang/StringBuilder;

    sget-object v26, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual/range {v26 .. v26}, Lcom/baidu/Ad;->getTitle()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v26, "-"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 190
    sget-object v26, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    invoke-virtual/range {v26 .. v26}, Lcom/baidu/Ad;->getDescription()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 189
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget-object v25, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v26, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/admogo/obj/Extra;->fgRed:I

    move/from16 v25, v0

    .line 193
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/admogo/obj/Extra;->fgGreen:I

    move/from16 v26, v0

    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/admogo/obj/Extra;->fgBlue:I

    move/from16 v27, v0

    .line 192
    invoke-static/range {v25 .. v27}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    new-instance v24, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    const/16 v25, -0x1

    .line 196
    const/16 v26, -0x1

    .line 194
    invoke-direct/range {v24 .. v26}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    .local v24, "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v25, 0x1

    .line 198
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getId()I

    move-result v26

    .line 197
    invoke-virtual/range {v24 .. v26}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    const/16 v25, 0xa

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    const/16 v25, 0xc

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 201
    const/16 v25, 0xf

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    const/16 v25, 0xd

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    const/16 v25, 0x10

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    const/16 v25, 0x2c

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    .line 158
    .end local v6    # "backgroundColor":I
    .end local v11    # "blend":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "blendView":Landroid/widget/ImageView;
    .end local v13    # "blendViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v16    # "iconImageView":Landroid/widget/ImageView;
    .end local v17    # "iconTextView":Landroid/widget/TextView;
    .end local v19    # "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v24    # "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    iget-object v0, v5, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    move-object/from16 v25, v0

    new-instance v26, Lcom/admogo/adapters/BaiduJsonAdapter$UpdateBaiduRunnable;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/adapters/BaiduJsonAdapter$UpdateBaiduRunnable;-><init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V

    invoke-virtual/range {v25 .. v26}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    const/16 v25, 0x0

    sput v25, Lcom/admogo/adapters/BaiduJsonAdapter;->textIndex:I

    goto/16 :goto_3

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Baidu Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void
.end method

.method public handle()V
    .locals 5

    .prologue
    .line 85
    iget-object v1, p0, Lcom/admogo/adapters/BaiduJsonAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 86
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/admogo/adapters/BaiduJsonAdapter;->AD_TYPE:I

    .line 90
    sget v1, Lcom/admogo/adapters/BaiduJsonAdapter;->AD_TYPE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/admogo/adapters/BaiduJsonAdapter;->imageAdList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 91
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;

    invoke-direct {v2, p0}, Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;-><init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_1
    sget v1, Lcom/admogo/adapters/BaiduJsonAdapter;->AD_TYPE:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/admogo/adapters/BaiduJsonAdapter;->textAdList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 93
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;

    invoke-direct {v2, p0}, Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;-><init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;

    invoke-direct {v2, p0}, Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;-><init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
