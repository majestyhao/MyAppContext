.class public Lcom/admogo/adapters/InMobiSourceAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "InMobiSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/adapters/InMobiSourceAdapter$DisplayInmobiADRunnable;,
        Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;
    }
.end annotation


# static fields
.field private static final AD_TYPE_BANNER:I = 0x1

.field private static final AD_TYPE_TEXT:I = 0x2

.field private static inmobiAD:Lcom/admogo/obj/InmobiAD;

.field private static webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 2
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 60
    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p1, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/admogo/adapters/InMobiSourceAdapter;->webView:Landroid/webkit/WebView;

    .line 61
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/InmobiAD;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/admogo/adapters/InMobiSourceAdapter;->getInmobiAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/InmobiAD;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/admogo/obj/InmobiAD;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    return-void
.end method

.method static synthetic access$2()Lcom/admogo/obj/InmobiAD;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    return-object v0
.end method

.method private static encodeInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "info"    # Ljava/lang/String;

    .prologue
    .line 221
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 223
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-object p0

    .line 222
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_0
    move-exception v0

    .line 223
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    goto :goto_0
.end method

.method private static fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "urlString"    # Ljava/lang/String;

    .prologue
    .line 336
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 338
    .local v2, "is":Ljava/io/InputStream;
    const-string v4, "src"

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 339
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "Unable to fetchImage(): "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getInmobiAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/InmobiAD;
    .locals 20
    .param p0, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 148
    const/4 v10, 0x0

    .line 149
    .local v10, "inmobiAd":Lcom/admogo/obj/InmobiAD;
    move-object/from16 v12, p1

    .line 150
    .local v12, "mkSiteid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/admogo/AdMogoManager;->getIpAddress()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/admogo/adapters/InMobiSourceAdapter;->encodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 151
    .local v11, "mkCarrier":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/admogo/adapters/InMobiSourceAdapter;->getUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 152
    .local v6, "hUserAagent":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/admogo/adapters/InMobiSourceAdapter;->encodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 153
    .local v16, "uId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/admogo/AdMogoLayout;->getCountryCode()Ljava/lang/String;

    move-result-object v17

    const-string v18, "cn"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const-string v2, "zh_CN"

    .line 156
    .local v2, "dLocalization":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Context;

    .line 155
    invoke-static/range {v17 .. v17}, Lcom/admogo/GetUserInfo;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 156
    const-string v18, "2"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const-string v17, "wifi"

    .line 155
    :goto_1
    invoke-static/range {v17 .. v17}, Lcom/admogo/adapters/InMobiSourceAdapter;->encodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "dNetType":Ljava/lang/String;
    const-string v13, "pr-SPEC-ATATA-20090521"

    .line 159
    .local v13, "mkVersion":Ljava/lang/String;
    const-string v15, "adsmogo"

    .line 160
    .local v15, "refTag":Ljava/lang/String;
    const-string v5, "xml"

    .line 163
    .local v5, "format":Ljava/lang/String;
    const-string v17, "mk-siteid=%s&mk-carrier=%s&h-user-agent=%s&u-id=%s&d-localization=%s&d-netType=%s&mk-version=%s&ref-tag=%s&format=%s"

    const/16 v18, 0x9

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 164
    aput-object v12, v18, v19

    const/16 v19, 0x1

    aput-object v11, v18, v19

    const/16 v19, 0x2

    aput-object v6, v18, v19

    const/16 v19, 0x3

    aput-object v16, v18, v19

    const/16 v19, 0x4

    aput-object v2, v18, v19

    const/16 v19, 0x5

    .line 165
    aput-object v3, v18, v19

    const/16 v19, 0x6

    aput-object v13, v18, v19

    const/16 v19, 0x7

    aput-object v15, v18, v19

    const/16 v19, 0x8

    aput-object v5, v18, v19

    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 166
    .local v14, "paramsStr":Ljava/lang/String;
    sget-object v17, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "INMOBI params:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :try_start_0
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 169
    .local v7, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    const-string v17, "http://w.inmobi.com/showad.asm"

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 172
    .local v8, "httpPost":Lorg/apache/http/client/methods/HttpPost;
    const-string v17, "X-Mkhoj-SiteID"

    .line 173
    const-string v18, "4028cba631d63df10131e1d3818b00cc"

    .line 172
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v17, "Content-Type"

    .line 175
    const-string v18, "application/x-www-form-urlencoded "

    .line 174
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v17, Lorg/apache/http/entity/StringEntity;

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 179
    invoke-interface {v7, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 181
    .local v9, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v17

    const/16 v18, 0xc8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 183
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17

    .line 182
    invoke-static/range {v17 .. v17}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/admogo/adapters/InMobiSourceAdapter;->getInmobiADByXML(Ljava/lang/String;)Lcom/admogo/obj/InmobiAD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .end local v7    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v8    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .end local v9    # "httpResponse":Lorg/apache/http/HttpResponse;
    :goto_2
    move-object/from16 v17, v10

    .line 192
    :goto_3
    return-object v17

    .line 154
    .end local v2    # "dLocalization":Ljava/lang/String;
    .end local v3    # "dNetType":Ljava/lang/String;
    .end local v5    # "format":Ljava/lang/String;
    .end local v13    # "mkVersion":Ljava/lang/String;
    .end local v14    # "paramsStr":Ljava/lang/String;
    .end local v15    # "refTag":Ljava/lang/String;
    :cond_0
    const-string v2, "en_US"

    goto/16 :goto_0

    .line 157
    .restart local v2    # "dLocalization":Ljava/lang/String;
    :cond_1
    const-string v17, "mobile"

    goto/16 :goto_1

    .line 185
    .restart local v3    # "dNetType":Ljava/lang/String;
    .restart local v5    # "format":Ljava/lang/String;
    .restart local v7    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v8    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .restart local v9    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v13    # "mkVersion":Ljava/lang/String;
    .restart local v14    # "paramsStr":Ljava/lang/String;
    .restart local v15    # "refTag":Ljava/lang/String;
    :cond_2
    const/16 v17, 0x0

    goto :goto_3

    .line 187
    .end local v7    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v8    # "httpPost":Lorg/apache/http/client/methods/HttpPost;
    .end local v9    # "httpResponse":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v4

    .line 189
    .local v4, "e":Ljava/lang/Exception;
    sget-object v17, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v18, "Caught IOException in InmobiSoure"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static getInmobiADByXML(Ljava/lang/String;)Lcom/admogo/obj/InmobiAD;
    .locals 15
    .param p0, "xmlStr"    # Ljava/lang/String;

    .prologue
    .line 255
    const/4 v8, 0x0

    .line 256
    .local v8, "inmobiAD":Lcom/admogo/obj/InmobiAD;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    .line 258
    .local v5, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :try_start_0
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 259
    .local v2, "builder":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v12, Lorg/xml/sax/InputSource;

    new-instance v13, Ljava/io/StringReader;

    .line 260
    invoke-direct {v13, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 259
    invoke-virtual {v2, v12}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 263
    .local v3, "doc":Lorg/w3c/dom/Document;
    if-nez v3, :cond_0

    .line 264
    sget-object v12, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v13, "inmobi xml is null"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v12, 0x0

    .line 330
    .end local v2    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    :goto_0
    return-object v12

    .line 268
    .restart local v2    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v3    # "doc":Lorg/w3c/dom/Document;
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v11

    .line 269
    .local v11, "root":Lorg/w3c/dom/Element;
    if-nez v11, :cond_1

    .line 270
    sget-object v12, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "inmobi xml not have ad root info-->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 270
    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v12, 0x0

    goto :goto_0

    .line 274
    :cond_1
    const-string v12, "Ad"

    invoke-interface {v11, v12}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 276
    .local v10, "nodeList":Lorg/w3c/dom/NodeList;
    if-eqz v10, :cond_2

    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    const/4 v13, 0x1

    if-ge v12, v13, :cond_3

    .line 278
    :cond_2
    sget-object v12, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "inmobi xml content exception info-->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 278
    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const/4 v12, 0x0

    goto :goto_0

    .line 283
    :cond_3
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-lez v12, :cond_4

    .line 284
    new-instance v9, Lcom/admogo/obj/InmobiAD;

    invoke-direct {v9}, Lcom/admogo/obj/InmobiAD;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    .end local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .local v9, "inmobiAD":Lcom/admogo/obj/InmobiAD;
    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v10, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 287
    .local v0, "adElement":Lorg/w3c/dom/Element;
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 289
    .local v1, "adInfoList":Lorg/w3c/dom/NodeList;
    const-string v12, "type"

    invoke-interface {v0, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "banner"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 290
    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setAdsType(I)V

    .line 291
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-lt v6, v12, :cond_5

    .line 305
    invoke-virtual {v9}, Lcom/admogo/obj/InmobiAD;->getImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/admogo/adapters/InMobiSourceAdapter;->fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setAdImg(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v9

    .end local v0    # "adElement":Lorg/w3c/dom/Element;
    .end local v1    # "adInfoList":Lorg/w3c/dom/NodeList;
    .end local v2    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v6    # "i":I
    .end local v9    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .end local v10    # "nodeList":Lorg/w3c/dom/NodeList;
    .end local v11    # "root":Lorg/w3c/dom/Element;
    .restart local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    :cond_4
    :goto_2
    move-object v12, v8

    .line 330
    goto :goto_0

    .line 292
    .end local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .restart local v0    # "adElement":Lorg/w3c/dom/Element;
    .restart local v1    # "adInfoList":Lorg/w3c/dom/NodeList;
    .restart local v2    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v3    # "doc":Lorg/w3c/dom/Document;
    .restart local v6    # "i":I
    .restart local v9    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .restart local v10    # "nodeList":Lorg/w3c/dom/NodeList;
    .restart local v11    # "root":Lorg/w3c/dom/Element;
    :cond_5
    invoke-interface {v1, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 293
    .local v7, "infoElement":Lorg/w3c/dom/Element;
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ImageURL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 294
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v12

    .line 295
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 294
    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setImgUrl(Ljava/lang/String;)V

    .line 291
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 296
    :cond_7
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v12

    .line 297
    const-string v13, "Placement"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 298
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v12

    .line 299
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 298
    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setPlacement(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 326
    .end local v0    # "adElement":Lorg/w3c/dom/Element;
    .end local v1    # "adInfoList":Lorg/w3c/dom/NodeList;
    .end local v6    # "i":I
    .end local v7    # "infoElement":Lorg/w3c/dom/Element;
    :catch_0
    move-exception v4

    move-object v8, v9

    .line 328
    .end local v2    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v9    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .end local v10    # "nodeList":Lorg/w3c/dom/NodeList;
    .end local v11    # "root":Lorg/w3c/dom/Element;
    .local v4, "e":Ljava/lang/Exception;
    .restart local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 300
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .restart local v0    # "adElement":Lorg/w3c/dom/Element;
    .restart local v1    # "adInfoList":Lorg/w3c/dom/NodeList;
    .restart local v2    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v3    # "doc":Lorg/w3c/dom/Document;
    .restart local v6    # "i":I
    .restart local v7    # "infoElement":Lorg/w3c/dom/Element;
    .restart local v9    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .restart local v10    # "nodeList":Lorg/w3c/dom/NodeList;
    .restart local v11    # "root":Lorg/w3c/dom/Element;
    :cond_8
    :try_start_2
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "AdURL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 301
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v12

    .line 302
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 301
    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setAdUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 307
    .end local v6    # "i":I
    .end local v7    # "infoElement":Lorg/w3c/dom/Element;
    :cond_9
    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setAdsType(I)V

    .line 308
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_5
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    if-lt v6, v12, :cond_a

    move-object v8, v9

    .end local v9    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .restart local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    goto :goto_2

    .line 309
    .end local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .restart local v9    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    :cond_a
    invoke-interface {v1, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 310
    .restart local v7    # "infoElement":Lorg/w3c/dom/Element;
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "LinkText"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 311
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v12

    .line 312
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 311
    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setLinkText(Ljava/lang/String;)V

    .line 308
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 313
    :cond_c
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v12

    .line 314
    const-string v13, "Placement"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 315
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v12

    .line 316
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 315
    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setPlacement(Ljava/lang/String;)V

    goto :goto_6

    .line 317
    :cond_d
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "AdURL"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 318
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v12

    .line 319
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual {v9, v12}, Lcom/admogo/obj/InmobiAD;->setAdUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 326
    .end local v0    # "adElement":Lorg/w3c/dom/Element;
    .end local v1    # "adInfoList":Lorg/w3c/dom/NodeList;
    .end local v2    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v3    # "doc":Lorg/w3c/dom/Document;
    .end local v6    # "i":I
    .end local v7    # "infoElement":Lorg/w3c/dom/Element;
    .end local v9    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    .end local v10    # "nodeList":Lorg/w3c/dom/NodeList;
    .end local v11    # "root":Lorg/w3c/dom/Element;
    .restart local v8    # "inmobiAD":Lcom/admogo/obj/InmobiAD;
    :catch_1
    move-exception v4

    goto :goto_4
.end method

.method private static getUA(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 237
    if-nez p0, :cond_0

    .line 238
    const-string v2, ""

    .line 244
    :goto_0
    return-object v2

    .line 241
    :cond_0
    sget-object v2, Lcom/admogo/adapters/InMobiSourceAdapter;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 242
    .local v0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "ua":Ljava/lang/String;
    invoke-static {v1}, Lcom/admogo/adapters/InMobiSourceAdapter;->encodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public click()V
    .locals 6

    .prologue
    .line 78
    iget-object v4, p0, Lcom/admogo/adapters/InMobiSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 79
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-eqz v0, :cond_0

    sget-object v4, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    if-eqz v4, :cond_0

    .line 80
    sget-object v4, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual {v4}, Lcom/admogo/obj/InmobiAD;->getAdUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 81
    :cond_0
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 82
    const-string v5, "inmobi click error adMogoLayout or inmobiAD or AdUrl is null"

    .line 81
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 86
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 87
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/admogo/AdMogoWebView;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v3, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "link"

    sget-object v5, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual {v5}, Lcom/admogo/obj/InmobiAD;->getAdUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public displayInmobiAD()V
    .locals 37

    .prologue
    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/InMobiSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/admogo/AdMogoLayout;

    .line 356
    .local v6, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v6, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 361
    .local v5, "activity":Landroid/app/Activity;
    if-eqz v5, :cond_0

    .line 365
    invoke-static {v5}, Lcom/admogo/util/AdMogoUtil;->getDensity(Landroid/app/Activity;)D

    move-result-wide v13

    .line 366
    .local v13, "density":D
    const/16 v30, 0x32

    move/from16 v0, v30

    invoke-static {v0, v13, v14}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v30

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v27, v0

    .line 367
    .local v27, "px50":D
    const/16 v30, 0x2a

    move/from16 v0, v30

    invoke-static {v0, v13, v14}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v30

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v25, v0

    .line 368
    .local v25, "px42":D
    const/16 v30, 0x14

    move/from16 v0, v30

    invoke-static {v0, v13, v14}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v30

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v21, v0

    .line 369
    .local v21, "px20":D
    const/16 v30, 0x4

    move/from16 v0, v30

    invoke-static {v0, v13, v14}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v30

    move/from16 v0, v30

    int-to-double v0, v0

    move-wide/from16 v23, v0

    .line 370
    .local v23, "px4":D
    sget-object v30, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual/range {v30 .. v30}, Lcom/admogo/obj/InmobiAD;->getAdsType()I

    move-result v30

    packed-switch v30, :pswitch_data_0

    .line 459
    :goto_1
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 460
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0

    .line 372
    :pswitch_0
    sget-object v30, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v31, "InmobiAD type: banner"

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    sget-object v30, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual/range {v30 .. v30}, Lcom/admogo/obj/InmobiAD;->getAdImg()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    if-nez v30, :cond_2

    .line 375
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 379
    :cond_2
    new-instance v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 380
    .local v20, "imageView":Landroid/widget/ImageView;
    sget-object v30, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual/range {v30 .. v30}, Lcom/admogo/obj/InmobiAD;->getAdImg()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    const/16 v30, -0x1

    move-wide/from16 v0, v27

    double-to-int v0, v0

    move/from16 v31, v0

    .line 383
    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 385
    .local v9, "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v30, 0xd

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 386
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 388
    .local v8, "bannerLayout":Landroid/widget/RelativeLayout;
    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/InMobiSourceAdapter;->ration:Lcom/admogo/obj/Ration;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/admogo/obj/Ration;->type:I

    move/from16 v30, v0

    move/from16 v0, v30

    invoke-virtual {v6, v8, v0}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 392
    .end local v8    # "bannerLayout":Landroid/widget/RelativeLayout;
    .end local v9    # "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v20    # "imageView":Landroid/widget/ImageView;
    :pswitch_1
    sget-object v30, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v31, "InmobiAD type: text"

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-instance v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .local v18, "iconView":Landroid/widget/RelativeLayout;
    sget-object v30, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual/range {v30 .. v30}, Lcom/admogo/obj/InmobiAD;->getLinkText()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_3

    .line 396
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto/16 :goto_0

    .line 401
    :cond_3
    new-instance v30, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v31, -0x1

    .line 402
    move-wide/from16 v0, v27

    double-to-int v0, v0

    move/from16 v32, v0

    invoke-direct/range {v30 .. v32}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 401
    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 405
    .local v11, "blendView":Landroid/widget/ImageView;
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/admogo/obj/Extra;->bgRed:I

    move/from16 v30, v0

    .line 406
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/admogo/obj/Extra;->bgGreen:I

    move/from16 v31, v0

    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/admogo/obj/Extra;->bgBlue:I

    move/from16 v32, v0

    .line 405
    invoke-static/range {v30 .. v32}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 407
    .local v7, "backgroundColor":I
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 408
    sget-object v30, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [I

    move-object/from16 v31, v0

    const/16 v32, 0x0

    .line 409
    const/16 v33, 0x64

    const/16 v34, 0xff

    const/16 v35, 0xff

    const/16 v36, 0xff

    invoke-static/range {v33 .. v36}, Landroid/graphics/Color;->argb(IIII)I

    move-result v33

    aput v33, v31, v32

    const/16 v32, 0x1

    .line 410
    const/16 v33, 0x0

    const/16 v34, 0xff

    const/16 v35, 0xff

    const/16 v36, 0xff

    invoke-static/range {v33 .. v36}, Landroid/graphics/Color;->argb(IIII)I

    move-result v33

    aput v33, v31, v32

    .line 407
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-direct {v10, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 411
    .local v10, "blend":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 413
    const/16 v30, -0x1

    move-wide/from16 v0, v21

    double-to-int v0, v0

    move/from16 v31, v0

    .line 412
    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 414
    .local v12, "blendViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 417
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 419
    .local v16, "iconImageView":Landroid/widget/ImageView;
    new-instance v30, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v31

    .line 421
    const-string v32, "/com/admogo/assets/webview_bar_back.png"

    .line 420
    invoke-virtual/range {v31 .. v32}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 419
    move-object/from16 v0, v16

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    const/16 v30, 0xa

    move-object/from16 v0, v16

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 424
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    move-wide/from16 v0, v25

    double-to-int v0, v0

    move/from16 v30, v0

    move-wide/from16 v0, v25

    double-to-int v0, v0

    move/from16 v31, v0

    .line 424
    move-object/from16 v0, v19

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    .local v19, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-wide/from16 v0, v23

    double-to-int v0, v0

    move/from16 v30, v0

    move-wide/from16 v0, v23

    double-to-int v0, v0

    move/from16 v31, v0

    move-wide/from16 v0, v23

    double-to-int v0, v0

    move/from16 v32, v0

    .line 427
    move-wide/from16 v0, v23

    double-to-int v0, v0

    move/from16 v33, v0

    .line 426
    move-object/from16 v0, v19

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 428
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 432
    .local v17, "iconTextView":Landroid/widget/TextView;
    :try_start_0
    sget-object v30, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual/range {v30 .. v30}, Lcom/admogo/obj/InmobiAD;->getLinkText()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_4

    .line 433
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_4
    :goto_2
    sget-object v30, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    invoke-virtual/range {v30 .. v30}, Lcom/admogo/obj/InmobiAD;->getLinkText()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    sget-object v30, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v31, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 439
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/admogo/obj/Extra;->fgRed:I

    move/from16 v30, v0

    .line 440
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/admogo/obj/Extra;->fgGreen:I

    move/from16 v31, v0

    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/admogo/obj/Extra;->fgBlue:I

    move/from16 v32, v0

    .line 439
    invoke-static/range {v30 .. v32}, Landroid/graphics/Color;->rgb(III)I

    move-result v30

    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    const/16 v30, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 442
    const/high16 v30, 0x41800000    # 16.0f

    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 443
    new-instance v29, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    const/16 v30, -0x1

    move-wide/from16 v0, v27

    double-to-int v0, v0

    move/from16 v31, v0

    .line 443
    invoke-direct/range {v29 .. v31}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 446
    .local v29, "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v30, 0x1

    .line 447
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageView;->getId()I

    move-result v31

    .line 446
    invoke-virtual/range {v29 .. v31}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 448
    const/16 v30, 0xa

    invoke-virtual/range {v29 .. v30}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 450
    const/16 v30, 0xf

    invoke-virtual/range {v29 .. v30}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 451
    const/16 v30, 0xd

    invoke-virtual/range {v29 .. v30}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    const/16 v30, 0x10

    move-object/from16 v0, v17

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 454
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/InMobiSourceAdapter;->ration:Lcom/admogo/obj/Ration;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/admogo/obj/Ration;->type:I

    move/from16 v30, v0

    move-object/from16 v0, v18

    move/from16 v1, v30

    invoke-virtual {v6, v0, v1}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    goto/16 :goto_1

    .line 434
    .end local v29    # "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v15

    .line 435
    .local v15, "e":Ljava/lang/Exception;
    sget-object v30, Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;

    const-string v31, "Haven\'t description!"

    invoke-virtual/range {v30 .. v31}, Lcom/admogo/obj/InmobiAD;->setLinkText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public handle()V
    .locals 6

    .prologue
    .line 67
    iget-object v1, p0, Lcom/admogo/adapters/InMobiSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 68
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    new-instance v2, Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/InMobiSourceAdapter;->ration:Lcom/admogo/obj/Ration;

    invoke-direct {v2, v3, p0}, Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;-><init>(Lcom/admogo/obj/Ration;Lcom/admogo/adapters/InMobiSourceAdapter;)V

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
