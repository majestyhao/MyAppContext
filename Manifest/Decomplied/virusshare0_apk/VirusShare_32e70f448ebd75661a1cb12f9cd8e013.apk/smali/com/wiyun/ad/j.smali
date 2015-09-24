.class Lcom/wiyun/ad/j;
.super Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/graphics/Bitmap;

.field C:Landroid/graphics/Bitmap;

.field D:Ljava/lang/String;

.field E:Landroid/graphics/Bitmap;

.field F:I

.field G:I

.field H:Z

.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:Landroid/graphics/Bitmap;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:I

.field s:I

.field t:F

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/wiyun/ad/j;->t:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/j;->H:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/wiyun/ad/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/wiyun/ad/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wiyun/ad/j;

    iget-object v0, p1, Lcom/wiyun/ad/j;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/wiyun/ad/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/j;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
