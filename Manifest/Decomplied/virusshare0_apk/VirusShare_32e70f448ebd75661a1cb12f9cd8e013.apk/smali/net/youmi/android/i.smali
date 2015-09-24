.class Lnet/youmi/android/i;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Shader;

.field b:I

.field c:I

.field d:Lnet/youmi/android/ch;

.field e:Lnet/youmi/android/dy;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Lnet/youmi/android/AdView;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Rect;

.field k:Landroid/graphics/RectF;

.field l:Landroid/graphics/RectF;

.field m:Landroid/graphics/RectF;

.field n:Landroid/graphics/Rect;

.field o:F

.field p:F

.field q:F

.field r:F

.field s:I

.field t:I

.field u:Z

.field v:Ljava/lang/String;

.field w:Ljava/lang/Runnable;

.field private x:Lnet/youmi/android/cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/youmi/android/AdView;Lnet/youmi/android/dy;IILnet/youmi/android/ch;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnet/youmi/android/i;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnet/youmi/android/i;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lnet/youmi/android/i;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lnet/youmi/android/i;->m:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnet/youmi/android/i;->n:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lnet/youmi/android/i;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lnet/youmi/android/i;->p:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lnet/youmi/android/i;->q:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lnet/youmi/android/i;->r:F

    const/16 v1, 0xb9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lnet/youmi/android/i;->s:I

    const/16 v1, 0xff

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lnet/youmi/android/i;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/youmi/android/i;->u:Z

    const-string v1, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    iput-object v1, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    new-instance v1, Lnet/youmi/android/ao;

    invoke-direct {v1, p0}, Lnet/youmi/android/ao;-><init>(Lnet/youmi/android/i;)V

    iput-object v1, p0, Lnet/youmi/android/i;->w:Ljava/lang/Runnable;

    move-object/from16 v0, p6

    iput-object v0, p0, Lnet/youmi/android/i;->d:Lnet/youmi/android/ch;

    iput p4, p0, Lnet/youmi/android/i;->b:I

    iput-object p2, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    move/from16 v0, p5

    iput v0, p0, Lnet/youmi/android/i;->c:I

    iput-object p3, p0, Lnet/youmi/android/i;->e:Lnet/youmi/android/dy;

    move-object/from16 v0, p7

    iput-object v0, p0, Lnet/youmi/android/i;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p6 .. p6}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ag;->a()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ag;->b()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v3

    invoke-virtual {v3}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v3

    invoke-virtual {v3}, Lnet/youmi/android/ag;->c()I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v4

    invoke-virtual {v4}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v4

    invoke-virtual {v4}, Lnet/youmi/android/ag;->e()I

    move-result v4

    invoke-virtual/range {p6 .. p6}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v5

    invoke-virtual {v5}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v5

    invoke-virtual {v5}, Lnet/youmi/android/ag;->d()I

    move-result v5

    sub-int v6, p5, v4

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lnet/youmi/android/i;->k:Landroid/graphics/RectF;

    sub-int v8, p4, v2

    sub-int/2addr v8, v1

    int-to-float v8, v8

    sub-int v2, p5, v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v9, p4, v1

    int-to-float v9, v9

    sub-int v1, p5, v1

    int-to-float v1, v1

    invoke-virtual {v7, v8, v2, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual/range {p6 .. p6}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ag;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    iget-object v2, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lnet/youmi/android/i;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v7, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lnet/youmi/android/i;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, p4, v2

    sub-int/2addr v2, v3

    mul-int/lit8 v7, v5, 0x4

    sub-int/2addr v2, v7

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v7, v6

    sub-int v8, p4, v6

    int-to-float v8, v8

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v1, v2, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lnet/youmi/android/i;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v6, v5

    add-float/2addr v4, v6

    iget-object v6, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v7, v3

    add-float/2addr v6, v7

    int-to-float v7, v5

    add-float/2addr v6, v7

    iget-object v7, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    int-to-float v8, v5

    add-float/2addr v7, v8

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-virtual {v1, v2, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lnet/youmi/android/i;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v5

    add-float/2addr v1, v2

    iput v1, p0, Lnet/youmi/android/i;->o:F

    div-int/lit8 v1, p5, 0x2

    const/4 v2, 0x5

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lnet/youmi/android/ch;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lnet/youmi/android/i;->p:F

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p5

    int-to-float v5, v0

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v7, 0xff

    const/16 v8, 0x50

    const/16 v9, 0x50

    const/16 v10, 0x50

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lnet/youmi/android/i;->a:Landroid/graphics/Shader;

    iget v1, p0, Lnet/youmi/android/i;->q:F

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lnet/youmi/android/ch;->a(F)F

    move-result v1

    iput v1, p0, Lnet/youmi/android/i;->q:F

    iget v1, p0, Lnet/youmi/android/i;->r:F

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lnet/youmi/android/ch;->a(F)F

    move-result v1

    iput v1, p0, Lnet/youmi/android/i;->r:F

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnet/youmi/android/i;->setClickable(Z)V

    iget-object v1, p0, Lnet/youmi/android/i;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lnet/youmi/android/i;->d:Lnet/youmi/android/ch;

    invoke-virtual {v2}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ag;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lnet/youmi/android/i;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lnet/youmi/android/i;->i:Landroid/graphics/Paint;

    iget v2, p0, Lnet/youmi/android/i;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lnet/youmi/android/i;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/i;)Lnet/youmi/android/cv;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    iget-boolean v0, v0, Lnet/youmi/android/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/a;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/a;->c()V

    iget-object v0, p0, Lnet/youmi/android/i;->e:Lnet/youmi/android/dy;

    invoke-virtual {v0}, Lnet/youmi/android/dy;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/a;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/a;->c()V

    iget-object v0, p0, Lnet/youmi/android/i;->e:Lnet/youmi/android/dy;

    invoke-virtual {v0}, Lnet/youmi/android/dy;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method a(Lnet/youmi/android/cv;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    iget-object v0, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/a;->c()V

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/i;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnet/youmi/android/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lnet/youmi/android/i;->postInvalidate()V

    goto :goto_0

    :sswitch_0
    const-string v0, "\u70b9\u51fb\u6d4f\u89c8\u7f51\u9875"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u70b9\u51fb\u5347\u7ea7\u7a0b\u5e8f"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "\u70b9\u51fb\u76f4\u63a5\u4e0b\u8f7d"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "\u70b9\u51fb\u62e8\u6253\u7535\u8bdd"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "\u70b9\u51fb\u53d1\u9001\u90ae\u4ef6"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "\u70b9\u51fb\u67e5\u770b\u5730\u56fe"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string v0, "\u70b9\u51fb\u53d1\u9001\u77ed\u4fe1"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_8
    const-string v0, "\u70b9\u51fb\u64ad\u653e\u89c6\u9891"

    iput-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x1f -> :sswitch_6
        0x20 -> :sswitch_8
        0x29 -> :sswitch_3
        0x2a -> :sswitch_7
        0x2b -> :sswitch_5
        0x2c -> :sswitch_4
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-object v2, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Lnet/youmi/android/i;->x:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->b()I

    move-result v3

    if-eq v3, v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    iget-object v1, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v1

    iget-boolean v1, v1, Lnet/youmi/android/a;->c:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lnet/youmi/android/i;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnet/youmi/android/i;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v3, p0, Lnet/youmi/android/i;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lnet/youmi/android/i;->g:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, p0, Lnet/youmi/android/i;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lnet/youmi/android/i;->a:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    iget v1, p0, Lnet/youmi/android/i;->r:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0xbbbbbc

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lnet/youmi/android/i;->l:Landroid/graphics/RectF;

    iget v1, p0, Lnet/youmi/android/i;->q:F

    iget v3, p0, Lnet/youmi/android/i;->q:F

    iget-object v4, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    if-eqz v2, :cond_7

    iget-object v0, p0, Lnet/youmi/android/i;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnet/youmi/android/i;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lnet/youmi/android/i;->v:Ljava/lang/String;

    iget v1, p0, Lnet/youmi/android/i;->o:F

    iget v2, p0, Lnet/youmi/android/i;->p:F

    iget-object v3, p0, Lnet/youmi/android/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, p0, Lnet/youmi/android/i;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnet/youmi/android/i;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lnet/youmi/android/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-boolean v0, p0, Lnet/youmi/android/i;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/youmi/android/i;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lnet/youmi/android/i;->u:Z

    :goto_0
    invoke-virtual {p0}, Lnet/youmi/android/i;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iput-boolean v2, p0, Lnet/youmi/android/i;->u:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lnet/youmi/android/i;->u:Z

    invoke-direct {p0, p1}, Lnet/youmi/android/i;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    iput-boolean v2, p0, Lnet/youmi/android/i;->u:Z

    goto :goto_0

    :pswitch_3
    iput-boolean v1, p0, Lnet/youmi/android/i;->u:Z

    goto :goto_0

    :pswitch_4
    iput-boolean v1, p0, Lnet/youmi/android/i;->u:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
