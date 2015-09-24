.class Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "PublicCustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/PublicCustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebViewClient"
.end annotation


# instance fields
.field publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

.field final synthetic this$0:Lcom/admogo/adapters/PublicCustomAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/PublicCustomAdapter;Lcom/admogo/adapters/PublicCustomAdapter;)V
    .locals 4
    .param p2, "publicCustomAdapter"    # Lcom/admogo/adapters/PublicCustomAdapter;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->this$0:Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    .line 263
    iget-object v0, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/admogo/adapters/PublicCustomAdapter;->access$0(Lcom/admogo/adapters/PublicCustomAdapter;Ljava/util/Timer;)V

    .line 264
    iget-object v0, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->TimeOutConTimer:Ljava/util/Timer;
    invoke-static {v0}, Lcom/admogo/adapters/PublicCustomAdapter;->access$1(Lcom/admogo/adapters/PublicCustomAdapter;)Ljava/util/Timer;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;

    invoke-direct {v1, p1, p2}, Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;-><init>(Lcom/admogo/adapters/PublicCustomAdapter;Lcom/admogo/adapters/PublicCustomAdapter;)V

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x3a98

    .line 264
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 267
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 272
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "PublicCustom webView load finished"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->TimeOutConTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcom/admogo/adapters/PublicCustomAdapter;->access$1(Lcom/admogo/adapters/PublicCustomAdapter;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->TimeOutConTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcom/admogo/adapters/PublicCustomAdapter;->access$1(Lcom/admogo/adapters/PublicCustomAdapter;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/PublicCustomAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 279
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 280
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-eqz v0, :cond_1

    .line 281
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;
    invoke-static {v1}, Lcom/admogo/adapters/PublicCustomAdapter;->access$2(Lcom/admogo/adapters/PublicCustomAdapter;)Lcom/admogo/obj/Ration;

    move-result-object v1

    iget v1, v1, Lcom/admogo/obj/Ration;->type:I

    invoke-virtual {v0, p1, v1}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    .line 282
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 283
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    .line 288
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 289
    return-void

    .line 285
    :cond_1
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 286
    const-string v2, "onPageFinished AdMogoLayout reference fail AdMogo will sleep"

    .line 285
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
