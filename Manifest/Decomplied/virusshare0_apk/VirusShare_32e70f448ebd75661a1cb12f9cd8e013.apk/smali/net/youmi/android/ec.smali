.class Lnet/youmi/android/ec;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lnet/youmi/android/bg;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field final synthetic f:Lnet/youmi/android/da;


# direct methods
.method public constructor <init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/ch;Z)V
    .locals 3

    const/16 v2, 0x8

    iput-object p1, p0, Lnet/youmi/android/ec;->f:Lnet/youmi/android/da;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/ec;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/ec;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/youmi/android/ec;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lnet/youmi/android/ec;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lnet/youmi/android/ec;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/ec;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lnet/youmi/android/da;->a(Lnet/youmi/android/da;)I

    move-result v1

    invoke-static {p1}, Lnet/youmi/android/da;->b(Lnet/youmi/android/da;)I

    move-result v0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/ah;->b()I

    move-result v1

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/ah;->b()I

    move-result v0

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lnet/youmi/android/ec;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lnet/youmi/android/ec;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/ec;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lnet/youmi/android/ec;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_1

    invoke-static {p3}, Lnet/youmi/android/am;->c(Lnet/youmi/android/ch;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ec;->d:Landroid/view/animation/Animation;

    invoke-static {p3}, Lnet/youmi/android/am;->d(Lnet/youmi/android/ch;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ec;->e:Landroid/view/animation/Animation;

    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lnet/youmi/android/am;->a(Lnet/youmi/android/ch;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ec;->d:Landroid/view/animation/Animation;

    invoke-static {p3}, Lnet/youmi/android/am;->b(Lnet/youmi/android/ch;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ec;->e:Landroid/view/animation/Animation;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/youmi/android/ec;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/youmi/android/ec;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lnet/youmi/android/cv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lnet/youmi/android/cv;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/ec;->e()Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lnet/youmi/android/cv;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/ec;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v0, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/ec;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lnet/youmi/android/ec;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lnet/youmi/android/ec;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lnet/youmi/android/ec;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/ec;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/youmi/android/ec;->c:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ec;->b:Landroid/widget/ImageView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ec;->a:Landroid/widget/ImageView;

    goto :goto_0
.end method
