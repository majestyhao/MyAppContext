.class public Lcom/admogo/adapters/WinsAPIAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "WinsAPIAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/adapters/WinsAPIAdapter$DisplayWinsADRunnable;,
        Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;,
        Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;
    }
.end annotation


# static fields
.field private static index:I

.field private static winsAD:Lcom/admogo/obj/WinsAD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/admogo/adapters/WinsAPIAdapter;->index:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 44
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/WinsAD;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0, p1}, Lcom/admogo/adapters/WinsAPIAdapter;->getWinsAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/WinsAD;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/admogo/obj/WinsAD;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;

    return-void
.end method

.method static synthetic access$2()Lcom/admogo/obj/WinsAD;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;

    return-object v0
.end method

.method static synthetic access$3(Ljava/lang/String;Ljava/lang/String;Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0, p1, p2}, Lcom/admogo/adapters/WinsAPIAdapter;->parseWinsADClickJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/admogo/AdMogoLayout;)V

    return-void
.end method

.method static synthetic access$4()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/admogo/adapters/WinsAPIAdapter;->index:I

    return v0
.end method

.method static synthetic access$5(I)V
    .locals 0

    .prologue
    .line 40
    sput p0, Lcom/admogo/adapters/WinsAPIAdapter;->index:I

    return-void
.end method

.method private static fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "urlString"    # Ljava/lang/String;

    .prologue
    .line 244
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 245
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 246
    .local v2, "is":Ljava/io/InputStream;
    const-string v4, "src"

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "Unable to fetchImage(): "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getWinsAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/WinsAD;
    .locals 12
    .param p0, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 137
    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 141
    .local v6, "sdkCode":I
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .local v7, "winsADJson":Lorg/json/JSONObject;
    :try_start_1
    const-string v9, "os"

    iget-object v10, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v10, v10, Lcom/admogo/AdMogoManager;->os:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v9, "devid"

    iget-object v10, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v10, v10, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v9, "appkey"

    invoke-virtual {v7, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v9, "width"

    .line 148
    iget-object v10, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget v10, v10, Lcom/admogo/AdMogoManager;->width:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v9, "height"

    .line 150
    iget-object v10, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget v10, v10, Lcom/admogo/AdMogoManager;->height:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v9, "deviceosversion"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v9, "version"

    const-string v10, "1.3"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v9, "devicename"

    .line 154
    iget-object v10, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v10, v10, Lcom/admogo/AdMogoManager;->deviceName:Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v9, "PartnerID"

    const-string v10, "mogo001"

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_0
    :try_start_2
    new-instance v1, Ljava/net/URL;

    const-string v9, "http://api.winsmedia.net/webviewAdReq"

    invoke-direct {v1, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    .local v1, "dataUrl":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 164
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 165
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 166
    const-string v9, "POST"

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 167
    const-string v9, "content-type"

    .line 168
    const-string v10, "application/x-www-form-urlencoded"

    .line 167
    invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v9, "appkey"

    invoke-virtual {v0, v9, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/16 v9, 0x2710

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 171
    const/16 v9, 0x2710

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 173
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 174
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 173
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 175
    .local v8, "writer":Ljava/io/BufferedWriter;
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 176
    invoke-static {p1}, Lcom/admogo/encryption/CryptUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 175
    invoke-static {v9, v10, v11}, Lcom/admogo/encryption/CryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "decryptResult":Ljava/lang/String;
    invoke-virtual {v8, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 183
    .local v4, "is":Ljava/io/InputStream;
    iget-object v9, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v9, v4}, Lcom/admogo/AdMogoManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-static {p1}, Lcom/admogo/encryption/CryptUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 182
    invoke-static {v9, v10, v11}, Lcom/admogo/encryption/CryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 186
    .local v5, "jsonString":Ljava/lang/String;
    invoke-static {v5}, Lcom/admogo/adapters/WinsAPIAdapter;->parseWinsADJsonString(Ljava/lang/String;)Lcom/admogo/obj/WinsAD;

    move-result-object v9

    .line 192
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local v1    # "dataUrl":Ljava/net/URL;
    .end local v2    # "decryptResult":Ljava/lang/String;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "jsonString":Ljava/lang/String;
    .end local v7    # "winsADJson":Lorg/json/JSONObject;
    .end local v8    # "writer":Ljava/io/BufferedWriter;
    :goto_1
    return-object v9

    .line 156
    .restart local v7    # "winsADJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 157
    .local v3, "e":Lorg/json/JSONException;
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v10, "getWinsAD()"

    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 188
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v7    # "winsADJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    .line 189
    .local v3, "e":Ljava/io/IOException;
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v10, "Caught IOException in WinsAD"

    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private static parseWinsADClickJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/admogo/AdMogoLayout;)V
    .locals 4
    .param p0, "jsonString"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;

    .prologue
    .line 349
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "errorcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    sget v2, Lcom/admogo/adapters/WinsAPIAdapter;->index:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 352
    sget v2, Lcom/admogo/adapters/WinsAPIAdapter;->index:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/admogo/adapters/WinsAPIAdapter;->index:I

    .line 353
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;

    invoke-direct {v3, p2, p1}, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;-><init>(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 354
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .end local v1    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, "e":Lorg/json/JSONException;
    goto :goto_0
.end method

.method private static parseWinsADJsonString(Ljava/lang/String;)Lcom/admogo/obj/WinsAD;
    .locals 8
    .param p0, "jsonString"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 197
    new-instance v4, Lcom/admogo/obj/WinsAD;

    invoke-direct {v4}, Lcom/admogo/obj/WinsAD;-><init>()V

    .line 199
    .local v4, "winsAD":Lcom/admogo/obj/WinsAD;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    .local v2, "json":Lorg/json/JSONObject;
    const-string v6, "errorcode"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 201
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v7, "errormsg"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    .line 239
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v4    # "winsAD":Lcom/admogo/obj/WinsAD;
    :goto_0
    return-object v4

    .line 204
    .restart local v2    # "json":Lorg/json/JSONObject;
    .restart local v4    # "winsAD":Lcom/admogo/obj/WinsAD;
    :cond_0
    const-string v6, "adid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/admogo/obj/WinsAD;->adid:Ljava/lang/String;

    .line 205
    const-string v6, "pushstring"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/admogo/obj/WinsAD;->pushString:Ljava/lang/String;

    .line 207
    const-string v6, "refreshtime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/admogo/obj/WinsAD;->refreshTime:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    const-string v6, "showtype"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/admogo/obj/WinsAD;->showType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_1
    :try_start_2
    const-string v6, "typevalue"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 214
    .local v3, "typeValueArray":Lorg/json/JSONArray;
    const-string v6, "clicktype"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/admogo/obj/WinsAD;->clickType:I

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/admogo/obj/WinsAD;->typeValue:Ljava/util/List;

    .line 216
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v1, v6, :cond_1

    .line 220
    iget v6, v4, Lcom/admogo/obj/WinsAD;->showType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 221
    const-string v6, "width"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/admogo/obj/WinsAD;->width:I

    .line 222
    const-string v6, "height"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/admogo/obj/WinsAD;->height:I

    .line 223
    const-string v6, "image"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/admogo/obj/WinsAD;->imageLink:Ljava/lang/String;

    .line 224
    iget-object v6, v4, Lcom/admogo/obj/WinsAD;->imageLink:Ljava/lang/String;

    invoke-static {v6}, Lcom/admogo/adapters/WinsAPIAdapter;->fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v4, Lcom/admogo/obj/WinsAD;->image:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 234
    .end local v1    # "i":I
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "typeValueArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Lorg/json/JSONException;
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v7, "No WinsAD Ad Show"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v5

    .line 236
    goto/16 :goto_0

    .line 210
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/Exception;
    const/4 v6, 0x2

    :try_start_3
    iput v6, v4, Lcom/admogo/obj/WinsAD;->showType:I

    goto :goto_1

    .line 217
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    .restart local v3    # "typeValueArray":Lorg/json/JSONArray;
    :cond_1
    iget-object v6, v4, Lcom/admogo/obj/WinsAD;->typeValue:Ljava/util/List;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 226
    :cond_2
    iget v5, v4, Lcom/admogo/obj/WinsAD;->showType:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public click()V
    .locals 7

    .prologue
    .line 262
    sget-object v4, Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;

    iget-object v4, v4, Lcom/admogo/obj/WinsAD;->typeValue:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 264
    sget-object v4, Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;

    iget v4, v4, Lcom/admogo/obj/WinsAD;->showType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 265
    iget-object v4, p0, Lcom/admogo/adapters/WinsAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 266
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 267
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 268
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/admogo/AdMogoWebView;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .local v3, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v5, "link"

    sget-object v4, Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;

    iget-object v4, v4, Lcom/admogo/obj/WinsAD;->typeValue:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 272
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;

    iget-object v6, p0, Lcom/admogo/adapters/WinsAPIAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v6, v6, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/admogo/adapters/WinsAPIAdapter$PingWinsADUrlRunnable;-><init>(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 287
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 284
    const-string v5, "In onInterceptTouchEvent(), but custom or custom.link is null"

    .line 283
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public displayWinsAD()V
    .locals 11

    .prologue
    .line 58
    iget-object v9, p0, Lcom/admogo/adapters/WinsAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admogo/AdMogoLayout;

    .line 59
    .local v1, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v9, v1, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 64
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lcom/admogo/util/AdMogoUtil;->getDensity(Landroid/app/Activity;)D

    move-result-wide v5

    .line 68
    .local v5, "density":D
    const/16 v9, 0x32

    invoke-static {v9, v5, v6}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v9

    int-to-double v7, v9

    .line 70
    .local v7, "px50":D
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v10, "Serving WinsAD type: banner"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v2, "bannerView":Landroid/webkit/WebView;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    const/4 v9, -0x1

    double-to-int v10, v7

    .line 79
    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .local v3, "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v2, v3}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<body style=\"padding:0; margin:0\"><img src=\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v10, Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;

    iget-object v10, v10, Lcom/admogo/obj/WinsAD;->imageLink:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 84
    const-string v10, "\" width=320 height=50 border=0 align=\"middle\" /></body>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    .local v4, "data":Ljava/lang/String;
    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-virtual {v2, v4, v9, v10}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/high16 v9, 0x2000000

    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 90
    const/16 v9, 0x34

    invoke-virtual {v1, v2, v9}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    .line 92
    sget-object v9, Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/admogo/obj/WinsAD;->image:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v9, v1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v9}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 94
    invoke-virtual {v1}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "WinsAD Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void
.end method

.method public handle()V
    .locals 6

    .prologue
    .line 48
    iget-object v1, p0, Lcom/admogo/adapters/WinsAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 49
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;

    .line 54
    iget-object v3, p0, Lcom/admogo/adapters/WinsAPIAdapter;->ration:Lcom/admogo/obj/Ration;

    invoke-direct {v2, p0, v3}, Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;-><init>(Lcom/admogo/adapters/WinsAPIAdapter;Lcom/admogo/obj/Ration;)V

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
