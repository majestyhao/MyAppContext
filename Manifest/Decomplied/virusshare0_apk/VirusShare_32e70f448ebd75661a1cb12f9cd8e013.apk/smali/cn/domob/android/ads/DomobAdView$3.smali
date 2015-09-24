.class Lcn/domob/android/ads/DomobAdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/DomobAdView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobAdView;II)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$3;->c:Lcn/domob/android/ads/DomobAdView;

    iput p2, p0, Lcn/domob/android/ads/DomobAdView$3;->a:I

    iput p3, p0, Lcn/domob/android/ads/DomobAdView$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$3;->c:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcn/domob/android/ads/DomobAdView$3;->a:I

    iget v3, p0, Lcn/domob/android/ads/DomobAdView$3;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$3;->c:Lcn/domob/android/ads/DomobAdView;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$3;->c:Lcn/domob/android/ads/DomobAdView;

    iget v2, p0, Lcn/domob/android/ads/DomobAdView$3;->a:I

    iget v3, p0, Lcn/domob/android/ads/DomobAdView$3;->b:I

    invoke-static {v1, v2, v3}, Lcn/domob/android/ads/DomobAdView;->a(Lcn/domob/android/ads/DomobAdView;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
