.class Lcom/admogo/AdMogoManager$sendLocationRunnable;
.super Ljava/lang/Object;
.source "AdMogoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "sendLocationRunnable"
.end annotation


# instance fields
.field private location_on:Z

.field final synthetic this$0:Lcom/admogo/AdMogoManager;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoManager;Z)V
    .locals 0
    .param p2, "location_on"    # Z

    .prologue
    .line 787
    iput-object p1, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-boolean p2, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->location_on:Z

    .line 789
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 794
    :try_start_0
    const-string v3, ""

    .line 796
    .local v3, "lc":Ljava/lang/String;
    const-string v4, ""

    .line 797
    .local v4, "ll":Ljava/lang/String;
    iget-boolean v6, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->location_on:Z

    if-eqz v6, :cond_0

    .line 798
    # getter for: Lcom/admogo/AdMogoManager;->cityName:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoManager;->access$4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 799
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->latitude:D
    invoke-static {v7}, Lcom/admogo/AdMogoManager;->access$5(Lcom/admogo/AdMogoManager;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->longitude:D
    invoke-static {v7}, Lcom/admogo/AdMogoManager;->access$6(Lcom/admogo/AdMogoManager;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 803
    :cond_0
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    const/16 v7, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    iget-object v9, v9, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 804
    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    iget-object v9, v9, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "1.1.6"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->packageName:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$7(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 805
    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->versionName:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$8(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->versionCode:I
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$9(Lcom/admogo/AdMogoManager;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$10(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    .line 806
    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->operInfo:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$11(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    iget-object v9, v9, Lcom/admogo/AdMogoManager;->os:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    iget-object v9, v9, Lcom/admogo/AdMogoManager;->deviceName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->screenSize:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$12(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xb

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->cpuInfo:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$13(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xc

    .line 807
    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->memoryInfo:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$14(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xd

    iget-object v9, p0, Lcom/admogo/AdMogoManager$sendLocationRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;
    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$15(Lcom/admogo/AdMogoManager;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xe

    aput-object v3, v7, v8

    const/16 v8, 0xf

    aput-object v4, v7, v8

    .line 803
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 808
    .local v5, "url":Ljava/lang/String;
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 809
    .local v1, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 810
    .local v2, "httpParameters":Lorg/apache/http/params/HttpParams;
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v6, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    .end local v1    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v2    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .end local v3    # "lc":Ljava/lang/String;
    .end local v4    # "ll":Ljava/lang/String;
    .end local v5    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 812
    .local v0, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v7, "Send Location Data Failed"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
