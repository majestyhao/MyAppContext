.class Lcn/domob/android/ads/l$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/l;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->g(Lcn/domob/android/ads/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->b(I)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->n()V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v1}, Lcn/domob/android/ads/l;->d(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->f(Lcn/domob/android/ads/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->h(Lcn/domob/android/ads/l;)V

    const-string v0, "onPagefinish in loadingLanding."

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Z)Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/g;->b(I)V

    const-string v0, "progressBar has been shown"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->a(I)V

    const-string v0, "onPageStart in loadingLanding."

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;I)I

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    new-instance v1, Lcn/domob/android/ads/l$1$1;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/l$1$1;-><init>(Lcn/domob/android/ads/l$1;)V

    invoke-static {v0, v1}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->f(Lcn/domob/android/ads/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->c(Lcn/domob/android/ads/l;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->b(I)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->n()V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v1}, Lcn/domob/android/ads/l;->d(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/g;->g(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Z)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
