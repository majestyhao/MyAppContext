.class Lcn/domob/android/ads/z$9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z;->l()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->b(Lcn/domob/android/ads/z;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->h(Lcn/domob/android/ads/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->q(Lcn/domob/android/ads/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->c(Lcn/domob/android/ads/z;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    const-string v1, "load_success"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->r(Lcn/domob/android/ads/z;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->r(Lcn/domob/android/ads/z;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->s(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp_fs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->t(Lcn/domob/android/ads/z;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->r(Lcn/domob/android/ads/z;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->r(Lcn/domob/android/ads/z;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->u(Lcn/domob/android/ads/z;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->s(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp_fs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->t(Lcn/domob/android/ads/z;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->v(Lcn/domob/android/ads/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->q(Lcn/domob/android/ads/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0, v5}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    const-string v1, "load_failed"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    const-string v1, "WebView ReceivedError, errorCode=%d, description=%s, failingUrl=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->p(Lcn/domob/android/ads/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v0, p2}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    :cond_0
    const-string v0, "wtai://wp/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wtai://wp/mc;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Create intent for: wtai://wp/mc;"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wtai://wp/mc;"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v4

    :cond_1
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Create intent for: tel:"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "market://search?q="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Create intent for: market://search?q="

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to intent market "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :try_start_1
    const-string v0, "Create intent for: sms:/mailto:"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcn/domob/android/ads/z$9;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
