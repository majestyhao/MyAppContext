.class Lcom/admogo/AdMogoLayout$PingUrlRunnable;
.super Ljava/lang/Object;
.source "AdMogoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PingUrlRunnable"
.end annotation


# instance fields
.field private data:[Ljava/lang/Object;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # [Ljava/lang/Object;

    .prologue
    const/16 v1, 0xa

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->type:Ljava/lang/String;

    .line 1083
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->data:[Ljava/lang/Object;

    .line 1086
    iput-object p1, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->url:Ljava/lang/String;

    .line 1087
    iput-object p2, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->data:[Ljava/lang/Object;

    .line 1088
    iget-object v0, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1089
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->type:Ljava/lang/String;

    .line 1091
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v6, 0x7530

    const/4 v7, 0x2

    .line 1096
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1097
    .local v3, "httpParameters":Lorg/apache/http/params/HttpParams;
    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1099
    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1100
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 1101
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->url:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1102
    .local v2, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->data:[Ljava/lang/Object;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_0

    .line 1103
    const-string v6, "c"

    iget-object v7, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->data:[Ljava/lang/Object;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_0
    :try_start_0
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 1108
    .local v4, "httpResponse":Lorg/apache/http/HttpResponse;
    const-string v6, "Showing sendCount:\n type:%s \n Status:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->type:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1109
    .local v5, "msg":Ljava/lang/String;
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_1

    .line 1111
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->data:[Ljava/lang/Object;

    # invokes: Lcom/admogo/AdMogoLayout;->insertData([Ljava/lang/Object;)V
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$20([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1123
    .end local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v5    # "msg":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    .local v0, "e":Lorg/apache/http/client/ClientProtocolException;
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->data:[Ljava/lang/Object;

    # invokes: Lcom/admogo/AdMogoLayout;->insertData([Ljava/lang/Object;)V
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$20([Ljava/lang/Object;)V

    .line 1116
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1117
    const-string v7, "Caught ClientProtocolException in PingUrlRunnable"

    .line 1116
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1118
    .end local v0    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v0

    .line 1119
    .local v0, "e":Ljava/io/IOException;
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$PingUrlRunnable;->data:[Ljava/lang/Object;

    # invokes: Lcom/admogo/AdMogoLayout;->insertData([Ljava/lang/Object;)V
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$20([Ljava/lang/Object;)V

    .line 1120
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1121
    const-string v7, "Caught IOException in PingUrlRunnable"

    .line 1120
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
