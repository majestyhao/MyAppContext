.class Lcn/domob/android/ads/N$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/N$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/N$1;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/N$1;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    iget-object v0, v0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->a(Lcn/domob/android/ads/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    iget-object v0, v0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->b(Lcn/domob/android/ads/N;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    iget-object v0, v0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/domob/android/ads/N;->a(Lcn/domob/android/ads/N;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    iget-object v0, v0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->c(Lcn/domob/android/ads/N;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    iget-object v0, v0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    iget-object v0, v0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/domob/android/ads/N;->b(Lcn/domob/android/ads/N;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/N$1$1;->a:Lcn/domob/android/ads/N$1;

    iget-object v0, v0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->b(Lcn/domob/android/ads/N;)V

    return-void
.end method
