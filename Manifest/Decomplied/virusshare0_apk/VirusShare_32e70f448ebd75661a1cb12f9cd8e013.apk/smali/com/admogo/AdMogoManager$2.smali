.class Lcom/admogo/AdMogoManager$2;
.super Ljava/lang/Object;
.source "AdMogoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoManager;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdMogoManager$2;->this$0:Lcom/admogo/AdMogoManager;

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 728
    :try_start_0
    const-string v1, ""

    .line 729
    .local v1, "data":Ljava/lang/String;
    new-instance v0, Lcom/admogo/DataBackup;

    invoke-direct {v0}, Lcom/admogo/DataBackup;-><init>()V

    .line 730
    .local v0, "backup":Lcom/admogo/DataBackup;
    iget-object v10, p0, Lcom/admogo/AdMogoManager$2;->this$0:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;
    invoke-static {v10}, Lcom/admogo/AdMogoManager;->access$0(Lcom/admogo/AdMogoManager;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0, v10}, Lcom/admogo/DataBackup;->open(Landroid/content/Context;)V

    .line 731
    invoke-virtual {v0}, Lcom/admogo/DataBackup;->getDataList()Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-virtual {v0}, Lcom/admogo/DataBackup;->clearData()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 733
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v11, "Data Clear"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    invoke-virtual {v0}, Lcom/admogo/DataBackup;->close()V

    .line 736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-boolean v10, Lcom/admogo/AdMogoManager;->isSendData:Z

    if-nez v10, :cond_1

    .line 737
    const/4 v10, 0x1

    sput-boolean v10, Lcom/admogo/AdMogoManager;->isSendData:Z

    .line 738
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/admogo/AdMogoManager$2;->this$0:Lcom/admogo/AdMogoManager;

    iget-object v11, v11, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 739
    const-string v11, "Q8tFVImbNuvsmBwWwdqsPE6jsRQsSPkQ"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 738
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 740
    .local v8, "nid":Ljava/lang/String;
    invoke-static {v8}, Lcom/admogo/util/AdMogoUtil;->convertToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 741
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    .line 742
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 741
    invoke-direct {v6, v10}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 743
    .local v6, "httpRequest":Lorg/apache/http/client/methods/HttpPost;
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 745
    .local v5, "httpParameters":Lorg/apache/http/params/HttpParams;
    const/16 v10, 0x4e20

    .line 744
    invoke-static {v5, v10}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 747
    const/16 v10, 0x4e20

    .line 746
    invoke-static {v5, v10}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 748
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 750
    .local v4, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .local v9, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "appid"

    iget-object v12, p0, Lcom/admogo/AdMogoManager$2;->this$0:Lcom/admogo/AdMogoManager;

    iget-object v12, v12, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "data"

    invoke-direct {v10, v11, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "nid"

    invoke-direct {v10, v11, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v10, "UTF-8"

    invoke-direct {v3, v9, v10}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 760
    .local v3, "entity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v6, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 761
    invoke-interface {v4, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 763
    .local v7, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_1

    .line 764
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v11, "Data Backup Success"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    .end local v0    # "backup":Lcom/admogo/DataBackup;
    .end local v1    # "data":Ljava/lang/String;
    .end local v3    # "entity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v4    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v5    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .end local v6    # "httpRequest":Lorg/apache/http/client/methods/HttpPost;
    .end local v7    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v8    # "nid":Ljava/lang/String;
    .end local v9    # "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_1
    :goto_0
    const/4 v10, 0x0

    sput-boolean v10, Lcom/admogo/AdMogoManager;->isSendData:Z

    .line 771
    return-void

    .line 767
    :catch_0
    move-exception v2

    .line 768
    .local v2, "e":Ljava/io/IOException;
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v11, "Caught IOException in Send Data"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
