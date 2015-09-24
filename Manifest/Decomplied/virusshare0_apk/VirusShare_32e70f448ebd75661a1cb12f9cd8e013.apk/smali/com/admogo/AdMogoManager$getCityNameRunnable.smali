.class Lcom/admogo/AdMogoManager$getCityNameRunnable;
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
    name = "getCityNameRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoManager;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoManager;DD)V
    .locals 0
    .param p2, "lati"    # D
    .param p4, "longi"    # D

    .prologue
    .line 830
    iput-object p1, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    invoke-static {p1, p2, p3}, Lcom/admogo/AdMogoManager;->access$16(Lcom/admogo/AdMogoManager;D)V

    .line 832
    invoke-static {p1, p4, p5}, Lcom/admogo/AdMogoManager;->access$17(Lcom/admogo/AdMogoManager;D)V

    .line 833
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 837
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://maps.google.com/maps/api/geocode/json?latlng="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    iget-object v10, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->latitude:D
    invoke-static {v10}, Lcom/admogo/AdMogoManager;->access$5(Lcom/admogo/AdMogoManager;)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 839
    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 840
    iget-object v10, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->longitude:D
    invoke-static {v10}, Lcom/admogo/AdMogoManager;->access$6(Lcom/admogo/AdMogoManager;)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 841
    const-string v10, "&sensor=false&language=zh-cn"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 837
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 843
    .local v8, "url":Ljava/lang/String;
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 844
    .local v3, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 845
    .local v4, "httpParameters":Lorg/apache/http/params/HttpParams;
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 849
    .local v2, "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 850
    .local v5, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 851
    .local v1, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v1, :cond_0

    .line 852
    const/4 v6, 0x0

    .line 853
    .local v6, "inputStream":Ljava/io/InputStream;
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_0

    .line 854
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 855
    iget-object v9, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    invoke-virtual {v9, v6}, Lcom/admogo/AdMogoManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 856
    .local v7, "jsonString":Ljava/lang/String;
    iget-object v9, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    # invokes: Lcom/admogo/AdMogoManager;->parseCityJsonString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v9, v7}, Lcom/admogo/AdMogoManager;->access$18(Lcom/admogo/AdMogoManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/admogo/AdMogoManager;->access$19(Ljava/lang/String;)V

    .line 857
    iget-object v9, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    iget-boolean v9, v9, Lcom/admogo/AdMogoManager;->ifGetInfo:Z

    if-eqz v9, :cond_0

    .line 858
    iget-object v9, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/admogo/AdMogoManager;->sendLocationData(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    .end local v1    # "entity":Lorg/apache/http/HttpEntity;
    .end local v2    # "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v3    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v4    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .end local v5    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v6    # "inputStream":Ljava/io/InputStream;
    .end local v7    # "jsonString":Ljava/lang/String;
    .end local v8    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 862
    :catch_0
    move-exception v0

    .line 863
    .local v0, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v10, "Caught IOException in getCityName"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object v9, p0, Lcom/admogo/AdMogoManager$getCityNameRunnable;->this$0:Lcom/admogo/AdMogoManager;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/admogo/AdMogoManager;->sendLocationData(Z)V

    goto :goto_0
.end method
