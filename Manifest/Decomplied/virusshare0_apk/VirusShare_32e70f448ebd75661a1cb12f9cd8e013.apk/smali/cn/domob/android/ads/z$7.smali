.class Lcn/domob/android/ads/z$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z;->c()Landroid/app/Dialog;
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

    iput-object p1, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->stopLoading()V

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->c()Lcn/domob/android/ads/DomobJSInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobJSInterface;->c()V

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->b(Lcn/domob/android/ads/z;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->c(Lcn/domob/android/ads/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->i(Lcn/domob/android/ads/z;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->f(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->g(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->f(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->o()Lcn/domob/android/ads/DomobAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->f(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->o()Lcn/domob/android/ads/DomobAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/domob/android/ads/DomobAdListener;->onLandingPageClose()V

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->g(Lcn/domob/android/ads/z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->h(Lcn/domob/android/ads/z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    invoke-static {v0, v2}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    const-string v1, "load_cancel"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/z$7;->a:Lcn/domob/android/ads/z;

    const-string v1, "close_lp"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    return-void
.end method
