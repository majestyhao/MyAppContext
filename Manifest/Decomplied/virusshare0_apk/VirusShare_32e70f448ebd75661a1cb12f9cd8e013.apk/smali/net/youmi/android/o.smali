.class Lnet/youmi/android/o;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/bg;


# instance fields
.field a:Lnet/youmi/android/cu;

.field b:Lnet/youmi/android/cd;

.field final synthetic c:Lnet/youmi/android/da;


# direct methods
.method public constructor <init>(Lnet/youmi/android/da;Landroid/app/Activity;I)V
    .locals 4

    iput-object p1, p0, Lnet/youmi/android/o;->c:Lnet/youmi/android/da;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lnet/youmi/android/da;->a(Lnet/youmi/android/da;)I

    move-result v1

    invoke-static {p1}, Lnet/youmi/android/da;->b(Lnet/youmi/android/da;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lnet/youmi/android/cd;

    invoke-static {p1}, Lnet/youmi/android/da;->a(Lnet/youmi/android/da;)I

    move-result v2

    invoke-static {p1}, Lnet/youmi/android/da;->b(Lnet/youmi/android/da;)I

    move-result v3

    invoke-direct {v1, p2, v2, v3, p3}, Lnet/youmi/android/cd;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lnet/youmi/android/o;->b:Lnet/youmi/android/cd;

    iget-object v1, p0, Lnet/youmi/android/o;->b:Lnet/youmi/android/cd;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/o;->b:Lnet/youmi/android/cd;

    invoke-virtual {v0}, Lnet/youmi/android/cd;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/youmi/android/o;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/youmi/android/cv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lnet/youmi/android/o;->a:Lnet/youmi/android/cu;

    invoke-virtual {p1}, Lnet/youmi/android/cv;->m()Lnet/youmi/android/cu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/cv;->m()Lnet/youmi/android/cu;

    move-result-object v1

    iput-object v1, p0, Lnet/youmi/android/o;->a:Lnet/youmi/android/cu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/o;->b:Lnet/youmi/android/cd;

    iget-object v1, p0, Lnet/youmi/android/o;->a:Lnet/youmi/android/cu;

    invoke-virtual {v0, v1}, Lnet/youmi/android/cd;->a(Lnet/youmi/android/cu;)V
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

    invoke-virtual {p0, v0}, Lnet/youmi/android/o;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/o;->b:Lnet/youmi/android/cd;

    iget-object v1, p0, Lnet/youmi/android/o;->a:Lnet/youmi/android/cu;

    invoke-virtual {v0, v1}, Lnet/youmi/android/cd;->a(Lnet/youmi/android/cu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
