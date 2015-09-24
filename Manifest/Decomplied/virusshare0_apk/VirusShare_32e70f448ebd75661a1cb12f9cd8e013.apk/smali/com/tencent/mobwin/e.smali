.class Lcom/tencent/mobwin/e;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/MobinWINBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Lcom/tencent/mobwin/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/e;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->b(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->b(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/g;->setEnabled(Z)V

    :cond_0
    const-string v0, "SDK2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backButton:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/g;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/f;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    :cond_2
    const-string v0, "SDK2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->b(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->b(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/g;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/g;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/f;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    :cond_2
    const-string v0, "SDK2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/e;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;Ljava/lang/String;)V

    return-void
.end method
