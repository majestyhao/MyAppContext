.class Lnet/youmi/android/ax;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/bg;


# instance fields
.field a:Lnet/youmi/android/ch;

.field b:I

.field c:Landroid/app/Activity;

.field d:I

.field e:Lnet/youmi/android/dh;

.field final synthetic f:Lnet/youmi/android/da;


# direct methods
.method public constructor <init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/ch;II)V
    .locals 1

    iput-object p1, p0, Lnet/youmi/android/ax;->f:Lnet/youmi/android/da;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/ax;->b:I

    iput-object p3, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ch;

    iput p4, p0, Lnet/youmi/android/ax;->b:I

    iput-object p2, p0, Lnet/youmi/android/ax;->c:Landroid/app/Activity;

    iput p5, p0, Lnet/youmi/android/ax;->d:I

    invoke-direct {p0}, Lnet/youmi/android/ax;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    const/4 v6, -0x2

    iget-object v0, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/dh;

    iget-object v1, p0, Lnet/youmi/android/ax;->f:Lnet/youmi/android/da;

    iget-object v2, p0, Lnet/youmi/android/ax;->c:Landroid/app/Activity;

    iget v3, p0, Lnet/youmi/android/ax;->b:I

    iget-object v4, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ch;

    iget v5, p0, Lnet/youmi/android/ax;->d:I

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/dh;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;ILnet/youmi/android/ch;I)V

    iput-object v0, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    iget-object v0, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/dh;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lnet/youmi/android/dh;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ch;

    invoke-virtual {v1}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ah;->b()I

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/ax;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/youmi/android/ax;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/youmi/android/ax;->startAnimation(Landroid/view/animation/Animation;)V
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
    iget-object v1, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    invoke-virtual {v1, p1}, Lnet/youmi/android/dh;->a(Lnet/youmi/android/cv;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    invoke-virtual {v0}, Lnet/youmi/android/dh;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/ax;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ax;->e:Lnet/youmi/android/dh;

    invoke-virtual {v0}, Lnet/youmi/android/dh;->d()V

    return-void
.end method
