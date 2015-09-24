.class Lnet/youmi/android/appoffers/cp;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/youmi/android/appoffers/cp;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/youmi/android/appoffers/cp;->a()V

    invoke-direct {p0}, Lnet/youmi/android/appoffers/cp;->b()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cp;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/cp;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lnet/youmi/android/appoffers/cp;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/cp;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    const/16 v0, 0xc

    :try_start_0
    iget-object v2, p0, Lnet/youmi/android/appoffers/cp;->b:Landroid/content/Context;

    invoke-static {v2}, Lnet/youmi/android/appoffers/by;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/youmi/android/appoffers/by;->a(I)I

    move-result v1

    iget-object v2, p0, Lnet/youmi/android/appoffers/cp;->b:Landroid/content/Context;

    invoke-static {v2}, Lnet/youmi/android/appoffers/by;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/youmi/android/appoffers/by;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p0, Lnet/youmi/android/appoffers/cp;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/cp;->a:Landroid/widget/TextView;

    const/16 v1, 0xa0

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/youmi/android/appoffers/cp;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/appoffers/cp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
