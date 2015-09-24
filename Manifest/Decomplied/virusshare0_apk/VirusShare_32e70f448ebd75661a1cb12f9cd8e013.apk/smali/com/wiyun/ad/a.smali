.class public Lcom/wiyun/ad/a;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wiyun/ad/a$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Lcom/wiyun/ad/a$a;

.field private c:Landroid/graphics/Movie;

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Movie;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/a;->i:Z

    iput-object p2, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    iget-object v0, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iput v0, p0, Lcom/wiyun/ad/a;->f:I

    iget-object v0, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    iput v0, p0, Lcom/wiyun/ad/a;->g:I

    iget-object v0, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    iput v0, p0, Lcom/wiyun/ad/a;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WiYun"

    const-string v1, "gif  .....restarted"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/a;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wiyun/ad/a;->d:J

    return-void
.end method

.method public a(Lcom/wiyun/ad/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/a;->b:Lcom/wiyun/ad/a$a;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wiyun/ad/a;->h:J

    iget-wide v0, p0, Lcom/wiyun/ad/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/wiyun/ad/a;->h:J

    iput-wide v0, p0, Lcom/wiyun/ad/a;->d:J

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_1

    :cond_1
    iget-wide v0, p0, Lcom/wiyun/ad/a;->h:J

    iget-wide v2, p0, Lcom/wiyun/ad/a;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/wiyun/ad/a;->e:I

    add-int/lit8 v1, v1, -0x32

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/wiyun/ad/a;->b:Lcom/wiyun/ad/a$a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/wiyun/ad/a;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wiyun/ad/a;->i:Z

    iget-object v1, p0, Lcom/wiyun/ad/a;->b:Lcom/wiyun/ad/a$a;

    invoke-interface {v1}, Lcom/wiyun/ad/a$a;->a()V

    const-string v1, "WiYun"

    const-string v2, "xxxxxxxxxxxxxxxxxxxxx"

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/wiyun/ad/a;->e:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    iget v1, p0, Lcom/wiyun/ad/a;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    :goto_0
    iget v0, p0, Lcom/wiyun/ad/a;->a:F

    iget v1, p0, Lcom/wiyun/ad/a;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v4, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Lcom/wiyun/ad/a;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/wiyun/ad/a;->c:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    iget v2, p0, Lcom/wiyun/ad/a;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/wiyun/ad/a;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iput v1, p0, Lcom/wiyun/ad/a;->a:F

    :goto_0
    iget v0, p0, Lcom/wiyun/ad/a;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/wiyun/ad/a;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/wiyun/ad/a;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/wiyun/ad/a;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iput v0, p0, Lcom/wiyun/ad/a;->a:F

    goto :goto_0
.end method
