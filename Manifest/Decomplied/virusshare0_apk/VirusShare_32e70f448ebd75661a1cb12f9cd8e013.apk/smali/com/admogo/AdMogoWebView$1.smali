.class Lcom/admogo/AdMogoWebView$1;
.super Landroid/os/Handler;
.source "AdMogoWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoWebView;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdMogoWebView$1;->this$0:Lcom/admogo/AdMogoWebView;

    .line 486
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 497
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$1;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    .line 498
    .local v0, "canZoomOut":Z
    :goto_0
    if-nez v0, :cond_0

    .line 501
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 502
    return-void

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$1;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
