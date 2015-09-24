.class final Lcom/mobisage/android/s;
.super Lcom/mobisage/android/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/s$c;,
        Lcom/mobisage/android/s$a;,
        Lcom/mobisage/android/s$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/mobisage/android/s$a;

.field private e:Landroid/os/Handler;

.field private f:Lcom/mobisage/android/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/mobisage/android/s;->a:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/mobisage/android/s;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/mobisage/android/af;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/mobisage/android/s$a;

    invoke-direct {v0, p0, v2}, Lcom/mobisage/android/s$a;-><init>(Lcom/mobisage/android/s;B)V

    iput-object v0, p0, Lcom/mobisage/android/s;->d:Lcom/mobisage/android/s$a;

    .line 25
    invoke-virtual {p0}, Lcom/mobisage/android/s;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/mobisage/android/s;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/mobisage/android/s;->setHorizontalScrollBarEnabled(Z)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/mobisage/android/s;->setVerticalScrollBarEnabled(Z)V

    .line 29
    new-instance v0, Lcom/mobisage/android/s$c;

    invoke-direct {v0, p0, v2}, Lcom/mobisage/android/s$c;-><init>(Lcom/mobisage/android/s;B)V

    invoke-virtual {p0, v0}, Lcom/mobisage/android/s;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    const-string v0, "keyword"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobisage/android/s;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/mobisage/android/s$b;

    invoke-direct {v0, p0, v2}, Lcom/mobisage/android/s$b;-><init>(Lcom/mobisage/android/s;B)V

    iput-object v0, p0, Lcom/mobisage/android/s;->f:Lcom/mobisage/android/s$b;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/mobisage/android/s;->f:Lcom/mobisage/android/s$b;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mobisage/android/s;->e:Landroid/os/Handler;

    .line 35
    invoke-static {}, Lcom/mobisage/android/w;->a()Lcom/mobisage/android/w;

    move-result-object v0

    const-string v1, "baidu"

    invoke-virtual {v0, v1}, Lcom/mobisage/android/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "key"

    const-string v3, "baidu"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobisage/android/s;->d:Lcom/mobisage/android/s$a;

    iput-object v1, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-static {}, Lcom/mobisage/android/w;->a()Lcom/mobisage/android/w;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/mobisage/android/w;->a(ILcom/mobisage/android/b;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/s?from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "baiduid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&word="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobisage/android/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/s;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "key"

    const-string v3, "baidu"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobisage/android/s;->d:Lcom/mobisage/android/s$a;

    iput-object v1, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-static {}, Lcom/mobisage/android/w;->a()Lcom/mobisage/android/w;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/mobisage/android/w;->a(ILcom/mobisage/android/b;)V

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/mobisage/android/s;->a:I

    return v0
.end method

.method static synthetic a(Lcom/mobisage/android/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mobisage/android/s;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/mobisage/android/s;Lcom/mobisage/android/b;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/mobisage/android/b;->d:Landroid/os/Bundle;

    const-string v2, "ResponseBody"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "baidu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/s?from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "baiduid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&word="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobisage/android/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/s;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m1.baidu.com/s?from=&word="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobisage/android/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/s;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/mobisage/android/s;->b:I

    return v0
.end method

.method static synthetic b(Lcom/mobisage/android/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mobisage/android/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mobisage/android/s;Lcom/mobisage/android/b;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m1.baidu.com/s?from=&word="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobisage/android/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/s;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
