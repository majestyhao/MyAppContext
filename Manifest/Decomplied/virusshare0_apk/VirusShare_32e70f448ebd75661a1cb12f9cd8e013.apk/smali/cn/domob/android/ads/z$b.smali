.class Lcn/domob/android/ads/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->e(Lcn/domob/android/ads/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->i(Lcn/domob/android/ads/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->i(Lcn/domob/android/ads/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    new-instance v1, Lcn/domob/android/ads/L;

    iget-object v2, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v2}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcn/domob/android/ads/L;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Lcn/domob/android/ads/L;)Lcn/domob/android/ads/L;

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    iget-object v1, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->l(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->b(Lcn/domob/android/ads/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    iget-object v1, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->m(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->c(Lcn/domob/android/ads/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/L;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->n(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;I)I

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-virtual {v0}, Lcn/domob/android/ads/z;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->f(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->o()Lcn/domob/android/ads/DomobAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/z$b;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->f(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->o()Lcn/domob/android/ads/DomobAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/domob/android/ads/DomobAdListener;->onLandingPageOpening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
