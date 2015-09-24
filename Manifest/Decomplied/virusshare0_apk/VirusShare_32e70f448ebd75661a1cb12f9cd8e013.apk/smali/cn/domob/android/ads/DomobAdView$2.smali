.class Lcn/domob/android/ads/DomobAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/DomobAdView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v2}, Lcn/domob/android/ads/DomobAdView;->b(Lcn/domob/android/ads/DomobAdView;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    iput-boolean v1, v0, Lcn/domob/android/ads/DomobAdView;->b:Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->g(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v2}, Lcn/domob/android/ads/DomobAdView;->a(Lcn/domob/android/ads/DomobAdView;Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->e()Lcn/domob/android/ads/L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    const-string v1, "Notify JS for click canceled."

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$2;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->e()Lcn/domob/android/ads/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->a()V

    :cond_0
    return-void
.end method
