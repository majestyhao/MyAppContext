.class Lcom/wiyun/ad/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wiyun/ad/b$a;
    }
.end annotation


# static fields
.field static a:Z

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/wiyun/ad/b;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/wiyun/ad/AdView;Landroid/os/Handler;)Lcom/wiyun/ad/j;
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->getTestAdType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Cannot request an ad without Internet permissions!  Open manifest.xml and just before the final </manifest> tag add:  <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v1}, Lcom/wiyun/ad/m;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/wiyun/ad/b;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "wiyun_last_ad_json"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "http://d.wiyun.com/adv/d"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "t"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->getResId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wiyun/ad/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "a"

    invoke-static {v5, v1, v6}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "r"

    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->getResId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s"

    const-string v7, "3.0.0"

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v1, "h"

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v1, v8}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "w"

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v1, v8}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/wiyun/ad/aa;->a(Lcom/wiyun/ad/AdView;)I

    move-result v1

    if-gtz v1, :cond_2

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_2
    int-to-float v8, v1

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v7, v8, v7

    float-to-int v7, v7

    const-string v8, "size"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "x50,"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "x75"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "o"

    invoke-static {p0}, Lcom/wiyun/ad/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Android Emulator"

    :goto_1
    invoke-static {v5, v7, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Landroid/os/Build$VERSION;

    const-string v7, "SDK_INT"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const/4 v7, 0x4

    if-le v1, v7, :cond_10

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_11

    :try_start_2
    const-string v1, "true"

    :goto_3
    const-string v7, "gs"

    invoke-static {v5, v7, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "b"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "u"

    invoke-static {p0}, Lcom/wiyun/ad/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "n"

    invoke-static {p0}, Lcom/wiyun/ad/m;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "f"

    const/4 v7, 0x0

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v1, "ch"

    invoke-static {p0}, Lcom/wiyun/ad/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "l"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-static {p0}, Lcom/wiyun/ad/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mm"

    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->isTestMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/wiyun/ad/b;->a:Z

    if-nez v1, :cond_3

    const-string v1, "e"

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "k"

    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "WiYun"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request url:  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    invoke-static {}, Lcom/wiyun/ad/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_12

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/b;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/wiyun/ad/b;->a:Z

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lcom/wiyun/ad/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v4, Lcom/wiyun/ad/u;

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/wiyun/ad/u;-><init>(Lorg/json/JSONTokener;)V

    const-string v0, "v"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "p"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "q"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "a"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "m"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "z"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ra"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "c"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const-string v0, "application/x-search"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_6
    const-string v0, "application/x-search"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "%query%"

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_27

    :cond_7
    const-string v0, "application/x-map"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "addr://"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "http://"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "loc://"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_8
    new-instance v0, Lcom/wiyun/ad/j;

    invoke-direct {v0}, Lcom/wiyun/ad/j;-><init>()V

    iput-object v1, v0, Lcom/wiyun/ad/j;->a:Ljava/lang/String;

    iput v5, v0, Lcom/wiyun/ad/j;->b:I

    iput-object v6, v0, Lcom/wiyun/ad/j;->p:Ljava/lang/String;

    iput-object v7, v0, Lcom/wiyun/ad/j;->q:Ljava/lang/String;

    iput v8, v0, Lcom/wiyun/ad/j;->c:I

    const-string v1, "i"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->y:Ljava/lang/String;

    const-string v1, "t"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->d:Ljava/lang/String;

    const-string v1, "st"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->w:Ljava/lang/String;

    const-string v1, "sh"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->v:Ljava/lang/String;

    iput-object v10, v0, Lcom/wiyun/ad/j;->u:Ljava/lang/String;

    iput-object v12, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->n:Ljava/lang/String;

    const-string v1, "ru"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    iput-object v11, v0, Lcom/wiyun/ad/j;->o:Ljava/lang/String;

    iput-object v9, v0, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    const-string v1, "lg"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->D:Ljava/lang/String;

    const-string v1, "bc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, v0, Lcom/wiyun/ad/j;->s:I

    :cond_9
    iget v1, v0, Lcom/wiyun/ad/j;->s:I

    const/high16 v5, -0x1000000

    and-int/2addr v1, v5

    if-nez v1, :cond_a

    iget v1, v0, Lcom/wiyun/ad/j;->s:I

    const/high16 v5, -0x1000000

    or-int/2addr v1, v5

    iput v1, v0, Lcom/wiyun/ad/j;->s:I

    :cond_a
    const-string v1, "btext"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->x:Ljava/lang/String;

    iget-object v1, v0, Lcom/wiyun/ad/j;->x:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    iput-object v1, v0, Lcom/wiyun/ad/j;->x:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->getResId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->A:Ljava/lang/String;

    const-string v1, "ac"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->z:I

    iget-object v1, v0, Lcom/wiyun/ad/j;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/wiyun/ad/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/wiyun/ad/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->d:Ljava/lang/String;

    :cond_c
    const-string v1, "WiYun"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ad.adType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/wiyun/ad/j;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ad.resType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/wiyun/ad/j;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/wiyun/ad/j;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v1, :pswitch_data_1

    move-object v0, v2

    :cond_d
    :goto_5
    :pswitch_0
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    if-nez v0, :cond_e

    const-string v1, "WiYun"

    const-string v2, "Failed to get ad, ret == null"

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object v0

    :pswitch_1
    const-string v0, "test_text_ad"

    invoke-static {v0}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "test_banner_ad"

    invoke-static {v0}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "test_fullscreen_ad"

    invoke-static {v0}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    :try_start_3
    const-string v1, "Android"

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const-string v1, "false"

    goto/16 :goto_3

    :cond_12
    const-string v1, "WiYun"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get ad, statusCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    :try_start_4
    const-string v2, "WiYun"

    const-string v4, "Failed to get ad"

    invoke-static {v2, v4, v1}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    if-nez v0, :cond_e

    const-string v1, "WiYun"

    const-string v2, "Failed to get ad, ret == null"

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    :try_start_5
    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->isTestMode()Z

    move-result v1

    if-nez v1, :cond_24

    iget v1, v0, Lcom/wiyun/ad/j;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_16

    iget-object v1, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-nez v1, :cond_16

    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v5, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    array-length v5, v1

    invoke-static {v1, v2, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    :cond_13
    iget-object v1, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2a

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/wiyun/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v5, 0x12c

    if-ge v2, v5, :cond_2a

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v5, v1

    invoke-static {v1, v2, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lcom/wiyun/ad/j;->y:Ljava/lang/String;

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;[B)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v0

    :cond_14
    :goto_8
    :try_start_7
    iget v1, v0, Lcom/wiyun/ad/j;->b:I

    packed-switch v1, :pswitch_data_2

    :pswitch_5
    goto/16 :goto_5

    :pswitch_6
    const-string v1, "ts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->t:F

    const-string v1, "tc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/wiyun/ad/j;->r:I

    :cond_15
    iget v1, v0, Lcom/wiyun/ad/j;->r:I

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    if-nez v1, :cond_d

    iget v1, v0, Lcom/wiyun/ad/j;->r:I

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    iput v1, v0, Lcom/wiyun/ad/j;->r:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_7

    :cond_16
    :try_start_8
    iget-object v1, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v5, v6}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    :cond_17
    iget-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    if-nez v1, :cond_18

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/wiyun/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_18

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v5

    const-string v6, "WiYun"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "imgData == null"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_1b

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    const/4 v1, 0x0

    array-length v6, v5

    invoke-static {v5, v1, v6}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    const-string v6, "WiYun"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "ad.image == null  "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WiYun"

    iget-object v6, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/wiyun/ad/b;->a(Ljava/io/File;[B)Z

    :cond_18
    iget-object v1, v0, Lcom/wiyun/ad/j;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/wiyun/ad/j;->D:Ljava/lang/String;

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v5, v6}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->E:Landroid/graphics/Bitmap;

    :cond_19
    iget-object v1, v0, Lcom/wiyun/ad/j;->E:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1a

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, v0, Lcom/wiyun/ad/j;->D:Ljava/lang/String;

    invoke-static {v5}, Lcom/wiyun/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_1a

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v5, v6}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/wiyun/ad/j;->E:Landroid/graphics/Bitmap;

    const-string v5, "Logo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save log image  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/wiyun/ad/j;->D:Ljava/lang/String;

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/wiyun/ad/j;->D:Ljava/lang/String;

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;[B)Z

    :cond_1a
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wiyun/ad/j;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wiyun/ad/j;->d:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v2, v0

    goto/16 :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_7
    :try_start_9
    const-string v1, "au"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    const-string v1, "aw"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->g:I

    const-string v1, "ah"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->h:I

    const-string v1, "am"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->i:I

    const-string v1, "hu"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    const-string v1, "ap"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->F:I

    const-string v1, "WiYun"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "position, am = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/wiyun/ad/j;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget v4, v0, Lcom/wiyun/ad/j;->i:I

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    :cond_1d
    iget-object v1, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1e

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/wiyun/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_1e

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;[B)Z

    :cond_1e
    const-string v1, "WiYun"

    const-string v4, "load hint image succeed"

    invoke-static {v1, v4}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_b
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    if-nez v2, :cond_1f

    const-string v1, "WiYun"

    const-string v2, "Failed to get ad, ret == null"

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    throw v0

    :pswitch_8
    :try_start_a
    const-string v1, "au"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    const-string v1, "aw"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->g:I

    const-string v1, "ah"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->h:I

    const-string v1, "hu"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    const-string v1, "am"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->i:I

    const-string v1, "ap"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->F:I

    const-string v1, "WiYun"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "position, am = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/wiyun/ad/j;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget v4, v0, Lcom/wiyun/ad/j;->i:I

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    :cond_20
    iget-object v1, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/wiyun/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_21

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_21

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lcom/wiyun/ad/j;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;[B)Z

    :cond_21
    const-string v1, "WiYun"

    const-string v4, "load hint image succeed"

    invoke-static {v1, v4}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_9
    const-string v1, "lc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->G:I

    const-string v1, "WiYun"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "   loopCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/wiyun/ad/j;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/wiyun/ad/j;->G:I

    if-nez v1, :cond_22

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wiyun/ad/j;->H:Z

    :cond_22
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :pswitch_a
    const-string v1, "lc"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/wiyun/ad/j;->G:I

    const-string v1, "WiYun"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "   loopCount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/wiyun/ad/j;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/wiyun/ad/j;->G:I

    if-nez v1, :cond_23

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wiyun/ad/j;->H:Z

    :cond_23
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_5

    :cond_24
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "icon"

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v4}, Lcom/wiyun/ad/q;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p1}, Lcom/wiyun/ad/AdView;->isTestMode()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_25

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    :cond_25
    iget-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    if-nez v1, :cond_26

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/wiyun/ad/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_26

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v5}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_26

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;[B)Z

    :cond_26
    iget-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    :cond_27
    move-object v0, v2

    goto/16 :goto_5

    :cond_28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "icon"

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v4}, Lcom/wiyun/ad/q;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_29
    const-string v0, "WiYun"

    const-string v1, "Failed to get ad, json is empty"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v0, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :cond_2a
    move-object v2, v0

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "%5B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v2, "%5D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [B

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/b;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 5

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v1

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    sget v2, Lcom/wiyun/ad/b;->b:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v2, Lcom/wiyun/ad/b;->b:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-static {}, Lcom/wiyun/ad/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/wiyun/ad/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/wiyun/ad/l;->d()Lorg/apache/http/HttpHost;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/wiyun/ad/j;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/wiyun/ad/j;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/wiyun/ad/b;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/wiyun/ad/j;->u:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/wiyun/ad/j;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "p"

    iget-object v3, p1, Lcom/wiyun/ad/j;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "q"

    iget-object v3, p1, Lcom/wiyun/ad/j;->q:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ra"

    iget-object v3, p1, Lcom/wiyun/ad/j;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Landroid/content/Context;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "WiYun"

    const-string v3, "Failed to record ad click"

    invoke-static {v2, v3, v0}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/wiyun/ad/j;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/wiyun/ad/j;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/wiyun/ad/b;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/wiyun/ad/j;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/wiyun/ad/j;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "p"

    iget-object v3, p1, Lcom/wiyun/ad/j;->p:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "q"

    iget-object v3, p1, Lcom/wiyun/ad/j;->q:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ra"

    iget-object v3, p1, Lcom/wiyun/ad/j;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v0, v2, p2}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "WiYun"

    const-string v3, "Failed to notify server"

    invoke-static {v2, v3, v0}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0
.end method

.method static a(Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "t"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s"

    const-string v2, "3.0.0"

    invoke-static {p0, v1, v2}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, Landroid/os/Build$VERSION;

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "true"

    :goto_1
    const-string v1, "gs"

    invoke-static {p0, v1, v0}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "b"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "l"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p1}, Lcom/wiyun/ad/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p1}, Lcom/wiyun/ad/m;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "ch"

    invoke-static {p1}, Lcom/wiyun/ad/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p1}, Lcom/wiyun/ad/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/wiyun/ad/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "false"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "WiYun"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wiyun/ad/b;->a(Ljava/io/File;[B)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;[B)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    const-string v1, "WiYun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to cache ad to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/InputStream;)[B
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast v0, [B

    if-eqz p0, :cond_0

    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static a(Lorg/apache/http/HttpResponse;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x400

    new-array v3, v2, [B

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v1

    :goto_1
    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v5, v3, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-string v1, "AdRequester"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "downloading...."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v7, v2, 0x400

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "WiYun"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2
.end method
