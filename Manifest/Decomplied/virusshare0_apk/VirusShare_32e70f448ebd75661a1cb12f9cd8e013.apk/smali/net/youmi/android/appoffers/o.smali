.class Lnet/youmi/android/appoffers/o;
.super Landroid/view/View;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/graphics/RectF;

.field e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/o;->b:I

    const/16 v0, 0xff

    const/16 v1, 0xa5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/o;->c:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/appoffers/o;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/appoffers/o;->a:I

    return-void
.end method

.method a(I)V
    .locals 2

    const/16 v1, 0x8

    if-gtz p1, :cond_0

    invoke-virtual {p0, v1}, Lnet/youmi/android/appoffers/o;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lnet/youmi/android/appoffers/o;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lnet/youmi/android/appoffers/o;->a:I

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/o;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/o;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/o;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lnet/youmi/android/appoffers/o;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    iget v3, p0, Lnet/youmi/android/appoffers/o;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lnet/youmi/android/appoffers/o;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, p0, Lnet/youmi/android/appoffers/o;->a:I

    if-gtz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    iget v3, p0, Lnet/youmi/android/appoffers/o;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lnet/youmi/android/appoffers/o;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lnet/youmi/android/appoffers/o;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lnet/youmi/android/appoffers/o;->a:I

    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object v0, p0, Lnet/youmi/android/appoffers/o;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lnet/youmi/android/appoffers/o;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
