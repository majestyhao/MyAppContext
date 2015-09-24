.class Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;
.super Ljava/util/TimerTask;
.source "PublicCustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/PublicCustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewTimeoutTask"
.end annotation


# instance fields
.field publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

.field final synthetic this$0:Lcom/admogo/adapters/PublicCustomAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/PublicCustomAdapter;Lcom/admogo/adapters/PublicCustomAdapter;)V
    .locals 0
    .param p2, "publicCustomAdapter"    # Lcom/admogo/adapters/PublicCustomAdapter;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;->this$0:Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 304
    iput-object p2, p0, Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    .line 305
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 309
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/PublicCustomAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 311
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-eqz v0, :cond_1

    .line 312
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "publiccustom webView load timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;->this$0:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->webViewParent:Landroid/webkit/WebView;
    invoke-static {v1}, Lcom/admogo/adapters/PublicCustomAdapter;->access$3(Lcom/admogo/adapters/PublicCustomAdapter;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;->this$0:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->webViewParent:Landroid/webkit/WebView;
    invoke-static {v1}, Lcom/admogo/adapters/PublicCustomAdapter;->access$3(Lcom/admogo/adapters/PublicCustomAdapter;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 316
    :cond_0
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_1
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 319
    const-string v2, "WebViewTimeoutTask AdMogoLayout reference fail AdMogo will sleep"

    .line 318
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
