.class Lcom/admogo/AdMogoWebView$webViewClient;
.super Landroid/webkit/WebViewClient;
.source "AdMogoWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "webViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoWebView;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/admogo/AdMogoWebView$webViewClient;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 453
    iget-object v0, p0, Lcom/admogo/AdMogoWebView$webViewClient;->this$0:Lcom/admogo/AdMogoWebView;

    # getter for: Lcom/admogo/AdMogoWebView;->isSendCountClick:Z
    invoke-static {v0}, Lcom/admogo/AdMogoWebView;->access$3(Lcom/admogo/AdMogoWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/admogo/AdMogoWebView$webViewClient;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-static {v0, v5}, Lcom/admogo/AdMogoWebView;->access$4(Lcom/admogo/AdMogoWebView;Z)V

    .line 456
    iget-object v0, p0, Lcom/admogo/AdMogoWebView$webViewClient;->this$0:Lcom/admogo/AdMogoWebView;

    # getter for: Lcom/admogo/AdMogoWebView;->countTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/admogo/AdMogoWebView;->access$5(Lcom/admogo/AdMogoWebView;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/admogo/AdMogoWebView$webViewClient;->this$0:Lcom/admogo/AdMogoWebView;

    new-instance v2, Lcom/admogo/task/SendCountTask;

    const-string v3, ""

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4, v5}, Lcom/admogo/task/SendCountTask;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1, v2}, Lcom/admogo/AdMogoWebView;->access$6(Lcom/admogo/AdMogoWebView;Lcom/admogo/task/SendCountTask;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 459
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 436
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 437
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    .line 438
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 437
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 439
    .local v0, "callIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$webViewClient;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-virtual {v1, v0}, Lcom/admogo/AdMogoWebView;->startActivity(Landroid/content/Intent;)V

    .line 440
    const/4 v1, 0x1

    .line 446
    .end local v0    # "callIntent":Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
