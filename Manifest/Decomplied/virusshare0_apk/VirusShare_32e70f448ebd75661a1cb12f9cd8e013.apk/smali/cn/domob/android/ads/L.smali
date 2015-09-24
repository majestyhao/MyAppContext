.class public Lcn/domob/android/ads/L;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field protected static final a:I = -0x1


# instance fields
.field private b:Lcn/domob/android/ads/DomobJSInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/domob/android/ads/DomobJSInterface;

    invoke-direct {v0, p1, p0}, Lcn/domob/android/ads/DomobJSInterface;-><init>(Landroid/content/Context;Lcn/domob/android/ads/L;)V

    iput-object v0, p0, Lcn/domob/android/ads/L;->b:Lcn/domob/android/ads/DomobJSInterface;

    invoke-virtual {p0}, Lcn/domob/android/ads/L;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcn/domob/android/ads/L;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    invoke-virtual {p0}, Lcn/domob/android/ads/L;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/L;->clearCache(Z)V

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p2}, Lcn/domob/android/ads/L;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, Lcn/domob/android/ads/L;->d()V

    iget-object v0, p0, Lcn/domob/android/ads/L;->b:Lcn/domob/android/ads/DomobJSInterface;

    const-string v1, "domobJs"

    invoke-virtual {p0, v0, v1}, Lcn/domob/android/ads/L;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/L;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/L;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/L;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/L;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Lcn/domob/android/ads/L;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/L;->b:Lcn/domob/android/ads/DomobJSInterface;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobJSInterface;->a()V

    return-void
.end method

.method protected a(II)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/L;->b:Lcn/domob/android/ads/DomobJSInterface;

    invoke-virtual {v0, p1, p2}, Lcn/domob/android/ads/DomobJSInterface;->a(II)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/L;->b:Lcn/domob/android/ads/DomobJSInterface;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobJSInterface;->b()V

    return-void
.end method

.method protected c()Lcn/domob/android/ads/DomobJSInterface;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/L;->b:Lcn/domob/android/ads/DomobJSInterface;

    return-object v0
.end method
