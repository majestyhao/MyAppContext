.class Lcom/kuguo/ad/r;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/drawable/GradientDrawable;

.field b:Landroid/graphics/drawable/GradientDrawable;

.field c:Landroid/graphics/drawable/GradientDrawable;

.field d:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic e:Lcom/kuguo/ad/l;


# direct methods
.method public constructor <init>(Lcom/kuguo/ad/l;I)V
    .locals 7

    const v6, 0x77191970

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/kuguo/ad/r;->e:Lcom/kuguo/ad/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p2, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/kuguo/ad/r;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/kuguo/ad/r;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lcom/kuguo/ad/l;->a(Lcom/kuguo/ad/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        -0xff7f01
        -0x7b3e01
        -0xff7f01
    .end array-data

    :array_1
    .array-data 4
        -0xff7f01
        -0x7b3e01
        -0xff7f01
    .end array-data

    :array_2
    .array-data 4
        -0xad6842
        -0xad6842
        -0xad6842
    .end array-data

    :array_3
    .array-data 4
        -0xad6842
        -0xad6842
        -0xad6842
    .end array-data

    :array_4
    .array-data 4
        -0x824705
        -0xfbc88f
        -0x824705
    .end array-data

    :array_5
    .array-data 4
        -0x824705
        -0xfbc88f
        -0x824705
    .end array-data

    :array_6
    .array-data 4
        -0xda4986
        -0xf5ab7d
        -0x5e1440
    .end array-data

    :array_7
    .array-data 4
        -0xda4986
        -0xf5ab7d
        -0x5e1440
    .end array-data

    :array_8
    .array-data 4
        -0x9e4a40    # -3.0002E38f
        -0x731a32
        -0x60141e
    .end array-data

    :array_9
    .array-data 4
        -0x9e4a40    # -3.0002E38f
        -0x731a32
        -0x60141e
    .end array-data
.end method
