.class Lcn/domob/android/ads/DomobAdView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/DomobAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/DomobAdView;

.field private b:Lcn/domob/android/ads/i;

.field private c:Lcn/domob/android/ads/DomobAdView;

.field private d:I


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;I)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$a;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    iput-object p3, p0, Lcn/domob/android/ads/DomobAdView$a;->b:Lcn/domob/android/ads/i;

    iput p4, p0, Lcn/domob/android/ads/DomobAdView$a;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "DomobAdView onAnimationEnd."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->b:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView$a;->b:Lcn/domob/android/ads/i;

    invoke-static {v1, v2}, Lcn/domob/android/ads/DomobAdView;->a(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;)Lcn/domob/android/ads/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->h()V

    :cond_0
    iget v0, p0, Lcn/domob/android/ads/DomobAdView$a;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/domob/android/ads/DomobAdView$a;->d:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcn/domob/android/ads/DomobAdView$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v1}, Lcn/domob/android/ads/a/d;->a(ILcn/domob/android/ads/DomobAdView;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v1}, Lcn/domob/android/ads/DomobAdView;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/DomobAdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setClickable(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->b:Lcn/domob/android/ads/i;

    invoke-virtual {v0, v3}, Lcn/domob/android/ads/i;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v3}, Lcn/domob/android/ads/DomobAdView;->e(Lcn/domob/android/ads/DomobAdView;Z)Z

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->e(Lcn/domob/android/ads/DomobAdView;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->b:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/DomobAdView;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$a;->c:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/DomobAdView;->setClickable(Z)V

    :cond_1
    return-void
.end method
