.class public Lcom/admogo/adapters/BaiduJsonAdapter$PingBaiduUrlRunnable;
.super Ljava/lang/Object;
.source "BaiduJsonAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/BaiduJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingBaiduUrlRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0x2710

    const/4 v11, 0x0

    .line 362
    sget-object v6, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduAd:Lcom/baidu/Ad;

    sget v7, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduImp:I

    sget v8, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick1:I

    .line 363
    sget v9, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick2:I

    sget v10, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick3:I

    .line 361
    invoke-static {v6, v7, v8, v9, v10}, Lcom/baidu/AdRequest;->getClicklogUrl(Lcom/baidu/Ad;IIII)Ljava/lang/String;

    move-result-object v0

    .line 365
    .local v0, "baiduURL":Ljava/lang/String;
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 366
    .local v4, "httpParameters":Lorg/apache/http/params/HttpParams;
    invoke-static {v4, v12}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 367
    invoke-static {v4, v12}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 368
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 369
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 372
    .local v3, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    :try_start_0
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 373
    .local v5, "httpResponse":Lorg/apache/http/HttpResponse;
    const-string v6, "Baidu"

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 382
    .end local v5    # "httpResponse":Lorg/apache/http/HttpResponse;
    :goto_0
    sput v11, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduImp:I

    .line 383
    sput v11, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick1:I

    .line 384
    sput v11, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick2:I

    .line 385
    sput v11, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduClick3:I

    .line 386
    return-void

    .line 374
    :catch_0
    move-exception v1

    .line 375
    .local v1, "e":Lorg/apache/http/client/ClientProtocolException;
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 376
    const-string v7, "Caught ClientProtocolException in PingBaiduUrlRunnable"

    .line 375
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 378
    .end local v1    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v1

    .line 379
    .local v1, "e":Ljava/io/IOException;
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 380
    const-string v7, "Caught IOException in PingBaiduUrlRunnable"

    .line 379
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
