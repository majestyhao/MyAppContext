.class Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;
.super Ljava/lang/Object;
.source "BaiduJsonAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/BaiduJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchBaiduRunnable"
.end annotation


# instance fields
.field private baiduAdapter:Lcom/admogo/adapters/BaiduJsonAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V
    .locals 0
    .param p1, "baiduAdapter"    # Lcom/admogo/adapters/BaiduJsonAdapter;

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;->baiduAdapter:Lcom/admogo/adapters/BaiduJsonAdapter;

    .line 227
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 230
    iget-object v2, p0, Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;->baiduAdapter:Lcom/admogo/adapters/BaiduJsonAdapter;

    iget-object v2, v2, Lcom/admogo/adapters/BaiduJsonAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admogo/AdMogoLayout;

    .line 232
    .local v1, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    iget-object v2, v1, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 233
    .local v0, "activity":Landroid/app/Activity;
    sget v2, Lcom/admogo/adapters/BaiduJsonAdapter;->AD_TYPE:I

    packed-switch v2, :pswitch_data_0

    .line 249
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "Unknown baidu type!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    .line 255
    :goto_0
    return-void

    .line 235
    :pswitch_0
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "Serving baidu type: image"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/baidu/AdType;->IMAGE:Lcom/baidu/AdType;

    sget-object v4, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_ID:Ljava/lang/String;

    .line 239
    sget-object v5, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_SEC:Ljava/lang/String;

    .line 237
    invoke-static {v2, v3, v4, v5}, Lcom/baidu/AdRequest;->getAds(Landroid/content/Context;Lcom/baidu/AdType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/admogo/adapters/BaiduJsonAdapter;->imageAdList:Ljava/util/List;

    .line 253
    :goto_1
    iget-object v2, v1, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;

    .line 254
    iget-object v4, p0, Lcom/admogo/adapters/BaiduJsonAdapter$FetchBaiduRunnable;->baiduAdapter:Lcom/admogo/adapters/BaiduJsonAdapter;

    invoke-direct {v3, v4}, Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;-><init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V

    const-wide/16 v4, 0xbb8

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 243
    :pswitch_1
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "Serving baidu type: text"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 245
    sget-object v3, Lcom/baidu/AdType;->TEXT:Lcom/baidu/AdType;

    sget-object v4, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_ID:Ljava/lang/String;

    sget-object v5, Lcom/admogo/adapters/BaiduJsonAdapter;->APP_SEC:Ljava/lang/String;

    .line 244
    invoke-static {v2, v3, v4, v5}, Lcom/baidu/AdRequest;->getAds(Landroid/content/Context;Lcom/baidu/AdType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/admogo/adapters/BaiduJsonAdapter;->textAdList:Ljava/util/List;

    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
