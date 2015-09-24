.class Lnet/youmi/android/appoffers/ac;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/cb;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/cb;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/cb;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    invoke-static {v0}, Lnet/youmi/android/appoffers/cb;->a(Lnet/youmi/android/appoffers/cb;)Lnet/youmi/android/appoffers/cv;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requester.getUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    invoke-static {v1}, Lnet/youmi/android/appoffers/cb;->a(Lnet/youmi/android/appoffers/cb;)Lnet/youmi/android/appoffers/cv;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/appoffers/cv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    invoke-static {v0}, Lnet/youmi/android/appoffers/cb;->a(Lnet/youmi/android/appoffers/cb;)Lnet/youmi/android/appoffers/cv;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/cv;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    invoke-static {v0}, Lnet/youmi/android/appoffers/cb;->a(Lnet/youmi/android/appoffers/cb;)Lnet/youmi/android/appoffers/cv;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/cv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    invoke-static {v1}, Lnet/youmi/android/appoffers/cb;->a(Lnet/youmi/android/appoffers/cb;)Lnet/youmi/android/appoffers/cv;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/appoffers/cv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v1, v1, Lnet/youmi/android/appoffers/cb;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v1, v1, Lnet/youmi/android/appoffers/cb;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v2, v2, Lnet/youmi/android/appoffers/cb;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v2, v2, Lnet/youmi/android/appoffers/cb;->c:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_3
    :try_start_6
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v1, v1, Lnet/youmi/android/appoffers/cb;->a:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    iget-object v2, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v2, v2, Lnet/youmi/android/appoffers/cb;->c:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lnet/youmi/android/appoffers/bo;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/cb;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/cb;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/cb;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v0, v0, Lnet/youmi/android/appoffers/cb;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/youmi/android/appoffers/ac;->a:Lnet/youmi/android/appoffers/cb;

    invoke-static {v1}, Lnet/youmi/android/appoffers/cb;->a(Lnet/youmi/android/appoffers/cb;)Lnet/youmi/android/appoffers/cv;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/appoffers/cv;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :try_start_0
    const-string v0, "onTooManyRedirects:"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideKeyEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
