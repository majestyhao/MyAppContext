.class Lcom/wiyun/ad/aa;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/wiyun/ad/AdView;)I
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    :goto_1
    if-nez p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method
