.class public final Lcom/adwo/adsdk/ad;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/ab;


# direct methods
.method protected constructor <init>(Lcom/adwo/adsdk/ab;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->g:Landroid/os/Handler;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    iget v2, v2, Lcom/adwo/adsdk/ab;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 112
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/adwo/adsdk/ad;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->g:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
