.class Lnet/youmi/android/ai;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/bg;


# instance fields
.field a:Lnet/youmi/android/ch;

.field b:Landroid/app/Activity;

.field c:I

.field d:Lnet/youmi/android/dh;

.field e:Lnet/youmi/android/ec;

.field final synthetic f:Lnet/youmi/android/da;


# direct methods
.method public constructor <init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/ch;II)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/ai;->f:Lnet/youmi/android/da;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lnet/youmi/android/ai;->a:Lnet/youmi/android/ch;

    iput-object p2, p0, Lnet/youmi/android/ai;->b:Landroid/app/Activity;

    iput p5, p0, Lnet/youmi/android/ai;->c:I

    invoke-direct {p0, p2, p4}, Lnet/youmi/android/ai;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 9

    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/dh;

    iget-object v1, p0, Lnet/youmi/android/ai;->f:Lnet/youmi/android/da;

    iget-object v4, p0, Lnet/youmi/android/ai;->a:Lnet/youmi/android/ch;

    iget v5, p0, Lnet/youmi/android/ai;->c:I

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/dh;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;ILnet/youmi/android/ch;I)V

    iput-object v0, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    iget-object v0, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    invoke-virtual {v0, v6}, Lnet/youmi/android/dh;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    if-nez v0, :cond_1

    new-instance v0, Lnet/youmi/android/ec;

    iget-object v1, p0, Lnet/youmi/android/ai;->f:Lnet/youmi/android/da;

    iget-object v2, p0, Lnet/youmi/android/ai;->a:Lnet/youmi/android/ch;

    invoke-direct {v0, v1, p1, v2, v7}, Lnet/youmi/android/ec;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/ch;Z)V

    iput-object v0, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    iget-object v0, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    invoke-virtual {v0, v6}, Lnet/youmi/android/ec;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lnet/youmi/android/ec;->setId(I)V

    iget-object v0, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lnet/youmi/android/dh;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lnet/youmi/android/ai;->a:Lnet/youmi/android/ch;

    invoke-virtual {v1}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ah;->b()I

    move-result v1

    iget-object v2, p0, Lnet/youmi/android/ai;->a:Lnet/youmi/android/ch;

    invoke-virtual {v2}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ah;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Lnet/youmi/android/ai;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lnet/youmi/android/ai;->a:Lnet/youmi/android/ch;

    invoke-virtual {v2}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ah;->a()I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    invoke-virtual {v2}, Lnet/youmi/android/ec;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    invoke-virtual {p0, v2, v0}, Lnet/youmi/android/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/youmi/android/ai;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/youmi/android/ai;->startAnimation(Landroid/view/animation/Animation;)V
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

    iget-object v1, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    invoke-virtual {v1, p1}, Lnet/youmi/android/ec;->a(Lnet/youmi/android/cv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    invoke-virtual {v1, p1}, Lnet/youmi/android/dh;->a(Lnet/youmi/android/cv;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    invoke-virtual {v0}, Lnet/youmi/android/ec;->b()V

    iget-object v0, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    invoke-virtual {v0}, Lnet/youmi/android/dh;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/ai;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ai;->e:Lnet/youmi/android/ec;

    invoke-virtual {v0}, Lnet/youmi/android/ec;->d()V

    iget-object v0, p0, Lnet/youmi/android/ai;->d:Lnet/youmi/android/dh;

    invoke-virtual {v0}, Lnet/youmi/android/dh;->d()V

    return-void
.end method
