.class public Lcom/tencent/mobwin/core/view/AniImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/animation/Animation$AnimationListener;

.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private g:J

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->g:J

    new-instance v0, Lcom/tencent/mobwin/core/view/e;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/view/e;-><init>(Lcom/tencent/mobwin/core/view/AniImageView;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->g:J

    new-instance v0, Lcom/tencent/mobwin/core/view/e;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/view/e;-><init>(Lcom/tencent/mobwin/core/view/AniImageView;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->g:J

    new-instance v0, Lcom/tencent/mobwin/core/view/e;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/view/e;-><init>(Lcom/tencent/mobwin/core/view/AniImageView;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/view/AniImageView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/view/AniImageView;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobwin/core/view/AniImageView;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobwin/core/view/AniImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/AniImageView;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->g:J

    sub-long v2, v0, v2

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/AniImageView;->e()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    iget v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    iget-object v3, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/view/AniImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iput v6, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    iput v6, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/AniImageView;->e()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-wide v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->g:J

    sub-long v2, v0, v2

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/AniImageView;->e()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->g:J

    goto :goto_0
.end method

.method private e()I
    .locals 2

    iget v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    iget-object v1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->e:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iput v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/AniImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobwin/core/view/c;

    iget-object v3, p0, Lcom/tencent/mobwin/core/view/AniImageView;->e:Ljava/util/ArrayList;

    iget v4, v0, Lcom/tencent/mobwin/core/view/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->e:Ljava/util/ArrayList;

    iput v1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->a:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/AniImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->f:Z

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/view/AniImageView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "data"

    const-string v1, "start error"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/AniImageView;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/view/AniImageView;->c()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    :cond_0
    iput-object v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->d:Landroid/view/animation/Animation$AnimationListener;

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/AniImageView;->c:Landroid/content/Context;

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/AniImageView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
