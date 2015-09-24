.class Lnet/youmi/android/bs;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/bg;


# instance fields
.field final synthetic a:Lnet/youmi/android/da;

.field private b:Lnet/youmi/android/az;

.field private c:Landroid/app/Activity;

.field private d:Lnet/youmi/android/AdView;

.field private e:Lnet/youmi/android/em;


# direct methods
.method public constructor <init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/bs;->a:Lnet/youmi/android/da;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/youmi/android/bs;->c:Landroid/app/Activity;

    iput-object p3, p0, Lnet/youmi/android/bs;->d:Lnet/youmi/android/AdView;

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/youmi/android/bs;->b:Lnet/youmi/android/az;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/az;

    iget-object v1, p0, Lnet/youmi/android/bs;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/az;-><init>(Landroid/app/Activity;Lnet/youmi/android/r;)V

    iput-object v0, p0, Lnet/youmi/android/bs;->b:Lnet/youmi/android/az;

    iget-object v0, p0, Lnet/youmi/android/bs;->d:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->getAdWidth()I

    move-result v0

    iget-object v1, p0, Lnet/youmi/android/bs;->d:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->getAdHeight()I

    move-result v1

    invoke-static {v0, v1}, Lnet/youmi/android/k;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/bs;->b:Lnet/youmi/android/az;

    invoke-virtual {v1, v3}, Lnet/youmi/android/az;->setClickable(Z)V

    iget-object v1, p0, Lnet/youmi/android/bs;->b:Lnet/youmi/android/az;

    invoke-virtual {v1, v3}, Lnet/youmi/android/az;->setScrollContainer(Z)V

    iget-object v1, p0, Lnet/youmi/android/bs;->b:Lnet/youmi/android/az;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/bs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/youmi/android/bs;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/youmi/android/cv;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lnet/youmi/android/bs;->e()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/cv;->j()Lnet/youmi/android/em;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lnet/youmi/android/bs;->e:Lnet/youmi/android/em;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lnet/youmi/android/bs;->e()V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/bs;->b:Lnet/youmi/android/az;

    iget-object v1, p0, Lnet/youmi/android/bs;->e:Lnet/youmi/android/em;

    invoke-virtual {v0, v1}, Lnet/youmi/android/az;->a(Lnet/youmi/android/em;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/bs;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/bs;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lnet/youmi/android/bs;->e()V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/bs;->b:Lnet/youmi/android/az;

    iget-object v1, p0, Lnet/youmi/android/bs;->e:Lnet/youmi/android/em;

    invoke-virtual {v0, v1}, Lnet/youmi/android/az;->a(Lnet/youmi/android/em;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/bs;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
