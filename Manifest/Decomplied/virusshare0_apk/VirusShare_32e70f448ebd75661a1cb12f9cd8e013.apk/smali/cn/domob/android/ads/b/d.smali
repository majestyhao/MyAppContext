.class public Lcn/domob/android/ads/b/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcn/domob/android/ads/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/domob/android/ads/b/d$1;,
        Lcn/domob/android/ads/b/d$a;,
        Lcn/domob/android/ads/b/d$b;
    }
.end annotation


# instance fields
.field private a:Lcn/domob/android/ads/b/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/view/View;

.field private h:Lcn/domob/android/ads/b/d$a;

.field private i:Lcn/domob/android/ads/b/d$b;

.field private j:Lcn/domob/android/ads/b/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/domob/android/ads/b/d;->e:I

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    iput-object p0, p0, Lcn/domob/android/ads/b/d;->g:Landroid/view/View;

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    sget-object v0, Lcn/domob/android/ads/b/d$b;->b:Lcn/domob/android/ads/b/d$b;

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->i:Lcn/domob/android/ads/b/d$b;

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->j:Lcn/domob/android/ads/b/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/domob/android/ads/b/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/domob/android/ads/b/d;->e:I

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    iput-object p0, p0, Lcn/domob/android/ads/b/d;->g:Landroid/view/View;

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    sget-object v0, Lcn/domob/android/ads/b/d$b;->b:Lcn/domob/android/ads/b/d$b;

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->i:Lcn/domob/android/ads/b/d$b;

    iput-object v1, p0, Lcn/domob/android/ads/b/d;->j:Lcn/domob/android/ads/b/d$a;

    return-void
.end method

.method static synthetic a(Lcn/domob/android/ads/b/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcn/domob/android/ads/b/d;)Lcn/domob/android/ads/b/b;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    return-object v0
.end method

.method private b(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    :cond_0
    new-instance v0, Lcn/domob/android/ads/b/b;

    invoke-direct {v0, p1, p0}, Lcn/domob/android/ads/b/b;-><init>(Ljava/io/InputStream;Lcn/domob/android/ads/b/a;)V

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->start()V

    return-void
.end method

.method private b([B)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    :cond_0
    new-instance v0, Lcn/domob/android/ads/b/b;

    invoke-direct {v0, p1, p0}, Lcn/domob/android/ads/b/b;-><init>([BLcn/domob/android/ads/b/a;)V

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->start()V

    return-void
.end method

.method static synthetic b(Lcn/domob/android/ads/b/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/b/d;->c:Z

    return v0
.end method

.method static synthetic c(Lcn/domob/android/ads/b/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    return v0
.end method

.method static synthetic d(Lcn/domob/android/ads/b/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->g:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->invalidate()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/domob/android/ads/b/d;->b(Ljava/io/InputStream;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcn/domob/android/ads/b/d;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public a(Lcn/domob/android/ads/b/d$b;)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcn/domob/android/ads/b/d;->i:Lcn/domob/android/ads/b/d$b;

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/b/d;->b(Ljava/io/InputStream;)V

    return-void
.end method

.method public a(ZI)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/domob/android/ads/b/d$1;->a:[I

    iget-object v1, p0, Lcn/domob/android/ads/b/d;->i:Lcn/domob/android/ads/b/d$b;

    invoke-virtual {v1}, Lcn/domob/android/ads/b/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->e()I

    move-result v0

    if-le v0, v2, :cond_1

    new-instance v0, Lcn/domob/android/ads/b/d$a;

    invoke-direct {v0, p0, v4}, Lcn/domob/android/ads/b/d$a;-><init>(Lcn/domob/android/ads/b/d;Lcn/domob/android/ads/b/d$1;)V

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->j:Lcn/domob/android/ads/b/d$a;

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->j:Lcn/domob/android/ads/b/d$a;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/d$a;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/domob/android/ads/b/d;->d()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/domob/android/ads/b/d;->d()V

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->e()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/domob/android/ads/b/d$a;

    invoke-direct {v0, p0, v4}, Lcn/domob/android/ads/b/d$a;-><init>(Lcn/domob/android/ads/b/d;Lcn/domob/android/ads/b/d$1;)V

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/d$a;->start()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/domob/android/ads/b/d;->d()V

    goto :goto_0

    :pswitch_2
    if-ne p2, v2, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/domob/android/ads/b/d;->d()V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    invoke-direct {p0}, Lcn/domob/android/ads/b/d;->d()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/domob/android/ads/b/d$a;

    invoke-direct {v0, p0, v4}, Lcn/domob/android/ads/b/d$a;-><init>(Lcn/domob/android/ads/b/d;Lcn/domob/android/ads/b/d$1;)V

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->h:Lcn/domob/android/ads/b/d$a;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/d$a;->start()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/b/d;->b([B)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcn/domob/android/ads/b/d;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/domob/android/ads/b/d;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/domob/android/ads/b/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getPaddingBottom()I

    move-result v5

    iget-object v1, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int v2, v4, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcn/domob/android/ads/b/d;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Lcn/domob/android/ads/b/d;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcn/domob/android/ads/b/d;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcn/domob/android/ads/b/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    iget v1, v0, Lcn/domob/android/ads/b/b;->e:I

    iget-object v0, p0, Lcn/domob/android/ads/b/d;->a:Lcn/domob/android/ads/b/b;

    iget v0, v0, Lcn/domob/android/ads/b/b;->f:I

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/b/d;->d:Z

    goto :goto_0
.end method
