.class public Lcom/tencent/mobwin/core/view/f;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/f;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/view/f;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "SDK2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string v0, "SDK2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ra:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    const-string v0, "SDK2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ra:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/f;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/f;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/f;->b()V

    goto :goto_0
.end method
