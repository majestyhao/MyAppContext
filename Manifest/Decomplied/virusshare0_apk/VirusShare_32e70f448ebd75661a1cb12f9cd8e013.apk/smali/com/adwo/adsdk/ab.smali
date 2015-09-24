.class final Lcom/adwo/adsdk/ab;
.super Lcom/adwo/adsdk/V;
.source "SourceFile"

# interfaces
.implements Lcom/adwo/adsdk/Q;


# instance fields
.field d:I

.field e:Landroid/webkit/WebView;

.field f:Lcom/adwo/adsdk/a;

.field g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adwo/adsdk/AdwoAdView;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/adwo/adsdk/V;-><init>(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lcom/adwo/adsdk/ab;->d:I

    .line 34
    new-instance v0, Lcom/adwo/adsdk/ac;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/ac;-><init>(Lcom/adwo/adsdk/ab;)V

    iput-object v0, p0, Lcom/adwo/adsdk/ab;->g:Landroid/os/Handler;

    .line 19
    invoke-virtual {p2, p0}, Lcom/adwo/adsdk/AdwoAdView;->setDetachedFromWindowListener(Lcom/adwo/adsdk/Q;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/adwo/adsdk/V;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/adwo/adsdk/ab;->f:Lcom/adwo/adsdk/a;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/adwo/adsdk/ab;->f:Lcom/adwo/adsdk/a;

    invoke-interface {v0}, Lcom/adwo/adsdk/a;->a()V

    .line 139
    :cond_1
    return-void
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adwo/adsdk/ab;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    const/4 v2, -0x2

    .line 64
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/adwo/adsdk/ab;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    .line 69
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    new-instance v3, Lcom/adwo/adsdk/ad;

    invoke-direct {v3, p0}, Lcom/adwo/adsdk/ad;-><init>(Lcom/adwo/adsdk/ab;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 73
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 75
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 76
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 77
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 78
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 79
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 78
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 80
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 82
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 83
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 84
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iput-object v0, p0, Lcom/adwo/adsdk/V;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/adwo/adsdk/V;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method
