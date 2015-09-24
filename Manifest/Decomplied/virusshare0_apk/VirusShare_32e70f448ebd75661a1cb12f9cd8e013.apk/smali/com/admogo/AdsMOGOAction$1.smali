.class Lcom/admogo/AdsMOGOAction$1;
.super Ljava/lang/Object;
.source "AdsMOGOAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdsMOGOAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 63
    :cond_0
    :goto_0
    # getter for: Lcom/admogo/AdsMOGOAction;->isSend:Z
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$0()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 106
    return-void

    .line 65
    :cond_1
    :try_start_0
    new-instance v6, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v6}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 67
    .local v6, "httpParameters":Lorg/apache/http/params/HttpParams;
    const/16 v9, 0x7530

    .line 66
    invoke-static {v6, v9}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 69
    const/16 v9, 0x7530

    .line 68
    invoke-static {v6, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 70
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 72
    .local v4, "httpClient":Lorg/apache/http/client/HttpClient;
    # getter for: Lcom/admogo/AdsMOGOAction;->urlAction:[Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$1()[Ljava/lang/String;

    move-result-object v9

    # getter for: Lcom/admogo/AdsMOGOAction;->random:I
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$2()I

    move-result v10

    aget-object v9, v9, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    # getter for: Lcom/admogo/AdsMOGOAction;->pid:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$3()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 73
    # getter for: Lcom/admogo/AdsMOGOAction;->deviceIDHash:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$4()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 72
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 74
    .local v8, "url":Ljava/lang/String;
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 76
    .local v5, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 77
    .local v7, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 78
    .local v3, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_3

    .line 80
    const/4 v9, 0x1

    invoke-static {v9}, Lcom/admogo/AdsMOGOAction;->access$5(Z)V

    .line 81
    # getter for: Lcom/admogo/AdsMOGOAction;->con:Landroid/content/Context;
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$6()Landroid/content/Context;

    move-result-object v9

    .line 82
    const-string v10, "AdsMogo Action SDK"

    .line 83
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    .local v0, "adsMogoPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 86
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v9, "is_aciton"

    const/4 v10, 0x0

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v0    # "adsMogoPrefs":Landroid/content/SharedPreferences;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "entity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v5    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v6    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .end local v7    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v8    # "url":Ljava/lang/String;
    :cond_2
    :goto_1
    # getter for: Lcom/admogo/AdsMOGOAction;->isSend:Z
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$0()Z

    move-result v9

    if-nez v9, :cond_0

    .line 99
    # getter for: Lcom/admogo/AdsMOGOAction;->random:I
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$2()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Lcom/admogo/AdsMOGOAction;->access$7(I)V

    .line 100
    # getter for: Lcom/admogo/AdsMOGOAction;->testIndex:I
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$8()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Lcom/admogo/AdsMOGOAction;->access$9(I)V

    .line 101
    # getter for: Lcom/admogo/AdsMOGOAction;->testIndex:I
    invoke-static {}, Lcom/admogo/AdsMOGOAction;->access$8()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_0

    .line 102
    invoke-static {v14}, Lcom/admogo/AdsMOGOAction;->access$5(Z)V

    goto/16 :goto_0

    .line 89
    .restart local v3    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v4    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v5    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .restart local v6    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .restart local v7    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v8    # "url":Ljava/lang/String;
    :cond_3
    const/4 v9, 0x0

    :try_start_1
    invoke-static {v9}, Lcom/admogo/AdsMOGOAction;->access$5(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 92
    .end local v3    # "entity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v5    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v6    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .end local v7    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v8    # "url":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v13}, Lcom/admogo/AdsMOGOAction;->access$5(Z)V

    .line 94
    const-string v9, "AdsMogo Action SDK"

    .line 95
    const-string v10, "Caught ClientProtocolException in actionRunnable()"

    .line 94
    invoke-static {v9, v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
