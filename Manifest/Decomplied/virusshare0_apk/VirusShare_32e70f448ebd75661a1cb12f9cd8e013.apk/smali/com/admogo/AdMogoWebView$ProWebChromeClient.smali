.class Lcom/admogo/AdMogoWebView$ProWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "AdMogoWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoWebView;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/admogo/AdMogoWebView$ProWebChromeClient;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 328
    if-lez p2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/admogo/AdMogoWebView$ProWebChromeClient;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->adWebViewProgressBar:Lcom/admogo/AdWebViewProgressBar;

    invoke-virtual {v0, p2}, Lcom/admogo/AdWebViewProgressBar;->setProgress(I)V

    .line 331
    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/admogo/AdMogoWebView$ProWebChromeClient;->this$0:Lcom/admogo/AdMogoWebView;

    iget-boolean v0, v0, Lcom/admogo/AdMogoWebView;->isLoading:Z

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/admogo/AdMogoWebView$ProWebChromeClient;->this$0:Lcom/admogo/AdMogoWebView;

    # invokes: Lcom/admogo/AdMogoWebView;->onWebViewLoad()V
    invoke-static {v0}, Lcom/admogo/AdMogoWebView;->access$2(Lcom/admogo/AdMogoWebView;)V

    .line 339
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 340
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/admogo/AdMogoWebView$ProWebChromeClient;->this$0:Lcom/admogo/AdMogoWebView;

    # invokes: Lcom/admogo/AdMogoWebView;->loadComplete()V
    invoke-static {v0}, Lcom/admogo/AdMogoWebView;->access$1(Lcom/admogo/AdMogoWebView;)V

    goto :goto_0
.end method
