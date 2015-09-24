.class Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;
.super Ljava/lang/Object;
.source "WinsAPIAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/WinsAPIAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PingWinsADUrlRunnable"
.end annotation


# instance fields
.field private adMogoLayout:Lcom/admogo/AdMogoLayout;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 295
    iput-object p2, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->key:Ljava/lang/String;

    .line 296
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 301
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .local v6, "winsADClickJson":Lorg/json/JSONObject;
    const-string v8, "devid"

    .line 304
    iget-object v9, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v9, v9, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v9, v9, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    .line 303
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v8, "adid"

    # getter for: Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;
    invoke-static {}, Lcom/admogo/adapters/WinsAPIAdapter;->access$2()Lcom/admogo/obj/WinsAD;

    move-result-object v9

    iget-object v9, v9, Lcom/admogo/obj/WinsAD;->adid:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v8, "type"

    const-string v9, "0"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v8, "PartnerID"

    const-string v9, "mogo001"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    new-instance v1, Ljava/net/URL;

    const-string v8, "http://api.winsmedia.net/webviewAdClick"

    invoke-direct {v1, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 311
    .local v1, "dataUrl":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 310
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 312
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 313
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 314
    const-string v8, "POST"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 315
    const-string v8, "content-type"

    .line 316
    const-string v9, "application/x-www-form-urlencoded"

    .line 315
    invoke-virtual {v0, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v8, "appkey"

    iget-object v9, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->key:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/16 v8, 0x2710

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 319
    const/16 v8, 0x2710

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 321
    new-instance v7, Ljava/io/BufferedWriter;

    .line 322
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 321
    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 324
    .local v7, "writer":Ljava/io/BufferedWriter;
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->key:Ljava/lang/String;

    invoke-static {v9}, Lcom/admogo/encryption/CryptUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 325
    const/4 v10, 0x0

    .line 323
    invoke-static {v8, v9, v10}, Lcom/admogo/encryption/CryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 326
    .local v2, "decryptResult":Ljava/lang/String;
    invoke-virtual {v7, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V

    .line 329
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 332
    .local v4, "is":Ljava/io/InputStream;
    iget-object v8, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v8, v8, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v8, v4}, Lcom/admogo/AdMogoManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 333
    iget-object v9, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->key:Ljava/lang/String;

    invoke-static {v9}, Lcom/admogo/encryption/CryptUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 331
    invoke-static {v8, v9, v10}, Lcom/admogo/encryption/CryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 334
    .local v5, "jsonString":Ljava/lang/String;
    iget-object v8, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->key:Ljava/lang/String;

    iget-object v9, p0, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    # invokes: Lcom/admogo/adapters/WinsAPIAdapter;->parseWinsADClickJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/admogo/AdMogoLayout;)V
    invoke-static {v5, v8, v9}, Lcom/admogo/adapters/WinsAPIAdapter;->access$3(Ljava/lang/String;Ljava/lang/String;Lcom/admogo/AdMogoLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local v1    # "dataUrl":Ljava/net/URL;
    .end local v2    # "decryptResult":Ljava/lang/String;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "jsonString":Ljava/lang/String;
    .end local v6    # "winsADClickJson":Lorg/json/JSONObject;
    .end local v7    # "writer":Ljava/io/BufferedWriter;
    :cond_0
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v3

    .line 337
    .local v3, "e":Ljava/lang/Exception;
    sget-object v8, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v9, "PingWinsADUrlRunnable"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    # getter for: Lcom/admogo/adapters/WinsAPIAdapter;->index:I
    invoke-static {}, Lcom/admogo/adapters/WinsAPIAdapter;->access$4()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_0

    .line 339
    # getter for: Lcom/admogo/adapters/WinsAPIAdapter;->index:I
    invoke-static {}, Lcom/admogo/adapters/WinsAPIAdapter;->access$4()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lcom/admogo/adapters/WinsAPIAdapter;->access$5(I)V

    .line 340
    invoke-virtual {p0}, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;->run()V

    goto :goto_0
.end method
