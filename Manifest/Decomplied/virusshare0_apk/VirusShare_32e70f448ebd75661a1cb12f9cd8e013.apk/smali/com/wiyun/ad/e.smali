.class Lcom/wiyun/ad/e;
.super Landroid/view/View;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wiyun/ad/e$a;,
        Lcom/wiyun/ad/e$b;,
        Lcom/wiyun/ad/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static g:I

.field private static final h:Landroid/graphics/Typeface;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Z

.field private C:Landroid/widget/FrameLayout;

.field private D:Z

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Ljava/util/Timer;

.field private K:Ljava/util/TimerTask;

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:Landroid/view/View;

.field private O:Lcom/wiyun/ad/AdView;

.field private P:J

.field private Q:Lcom/wiyun/ad/AdView$AdListener;

.field private R:Landroid/view/View$OnClickListener;

.field private e:Lcom/wiyun/ad/a;

.field private f:Landroid/widget/VideoView;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:I

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Transformation;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Paint;

.field private final s:Lcom/wiyun/ad/j;

.field private t:[Ljava/lang/String;

.field private u:I

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Lcom/wiyun/ad/o;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "b_text"

    invoke-static {v0}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/e;->a:Ljava/lang/String;

    const-string v0, "b_text_video"

    invoke-static {v0}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/e;->b:Ljava/lang/String;

    const-string v0, "b_text_goto"

    invoke-static {v0}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/e;->c:Ljava/lang/String;

    const-string v0, "b_text_close"

    invoke-static {v0}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/e;->d:Ljava/lang/String;

    const/16 v0, 0x28

    sput v0, Lcom/wiyun/ad/e;->g:I

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/e;->h:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wiyun/ad/j;Lcom/wiyun/ad/AdView$AdListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/wiyun/ad/e;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wiyun/ad/e;->j:I

    sget-object v0, Lcom/wiyun/ad/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/wiyun/ad/e;->k:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/wiyun/ad/e;->p:Landroid/view/animation/Transformation;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wiyun/ad/e;->J:Ljava/util/Timer;

    new-instance v0, Lcom/wiyun/ad/z;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/z;-><init>(Lcom/wiyun/ad/e;)V

    iput-object v0, p0, Lcom/wiyun/ad/e;->R:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iput-object p3, p0, Lcom/wiyun/ad/e;->Q:Lcom/wiyun/ad/AdView$AdListener;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/wiyun/ad/e;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/wiyun/ad/e;->setClickable(Z)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    sget-object v1, Lcom/wiyun/ad/e;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/wiyun/ad/e;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Lcom/wiyun/ad/e$1;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/e$1;-><init>(Lcom/wiyun/ad/e;)V

    iput-object v0, p0, Lcom/wiyun/ad/e;->L:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->e(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    return-object v0
.end method

.method static synthetic a(Lcom/wiyun/ad/e;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    :cond_0
    if-gtz v0, :cond_2

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v2, v4

    div-float v6, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    float-to-int v3, v3

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Rect;

    float-to-int v1, v1

    add-int/2addr v1, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v5, v0}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    const/high16 v4, 0x40400000    # 3.0f

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0x1180d9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 9

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x66ffffff

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->b()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/e;->M:Z

    return-void
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;F)[Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v11, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const/4 v0, 0x0

    :goto_0
    array-length v5, v12

    if-lt v0, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/wiyun/ad/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    aget-char v5, v12, v0

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_6

    aget-char v5, v12, v0

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_6

    const/4 v5, 0x0

    :goto_1
    aget-char v6, v12, v0

    const/16 v7, 0x20

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    :goto_2
    aget-char v7, v12, v0

    const/16 v8, 0xa

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    :goto_3
    aget-char v8, v12, v0

    const/16 v9, 0xd

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    :goto_4
    if-nez v7, :cond_a

    if-nez v8, :cond_a

    const/4 v8, 0x0

    :goto_5
    sub-int v9, v0, v3

    invoke-virtual {p0, v12, v3, v9}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v9

    if-nez v8, :cond_2

    cmpl-float v9, v9, v11

    if-lez v9, :cond_4

    :cond_2
    if-eqz v8, :cond_b

    move v9, v0

    :goto_6
    invoke-virtual {p1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/wiyun/ad/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    add-int/lit8 v3, v9, 0x1

    if-eqz v7, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_7
    if-eqz v5, :cond_5

    add-int/lit8 v2, v0, 0x1

    :cond_5
    if-eqz v6, :cond_e

    add-int/lit8 v2, v1, 0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    if-le v2, v3, :cond_c

    move v9, v2

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v0, -0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    move v3, v9

    goto :goto_7

    :cond_e
    move v1, v0

    goto :goto_8
.end method

.method private b(I)I
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/wiyun/ad/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".wiyun/wiad/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    const/16 v6, 0x19

    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v4

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->isHideLogo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v0, Lcom/wiyun/ad/j;->E:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v6, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v6, :cond_4

    :goto_0
    add-int/lit8 v2, v4, -0x19

    rsub-int/lit8 v6, v1, 0x19

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v1

    rsub-int/lit8 v6, v0, 0x19

    div-int/lit8 v6, v6, 0x2

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v0, v6

    add-int/2addr v1, v2

    invoke-direct {v7, v6, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v7, v5}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v0}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 12

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Paint;Ljava/lang/String;F)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wiyun/ad/e;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wiyun/ad/e;->v:J

    :cond_2
    iget-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v3, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->w:Z

    if-nez v0, :cond_4

    iget-wide v5, p0, Lcom/wiyun/ad/e;->v:J

    const-wide/16 v7, 0x1388

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iput-wide v3, p0, Lcom/wiyun/ad/e;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->w:Z

    iput-wide v3, p0, Lcom/wiyun/ad/e;->P:J

    :cond_4
    iget-boolean v0, p0, Lcom/wiyun/ad/e;->w:Z

    if-eqz v0, :cond_9

    iget-wide v5, p0, Lcom/wiyun/ad/e;->P:J

    sub-long v5, v3, v5

    long-to-float v0, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v6, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v6, v6

    iget v7, p0, Lcom/wiyun/ad/e;->u:I

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v0

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v7, v0

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    iget v8, p0, Lcom/wiyun/ad/e;->u:I

    aget-object v7, v7, v8

    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float v9, v6, v5

    int-to-float v10, v0

    mul-float/2addr v10, v2

    sub-float/2addr v9, v10

    iget v10, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    iget-object v10, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    if-le v0, v7, :cond_5

    iget-object v0, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    iget v7, p0, Lcom/wiyun/ad/e;->u:I

    add-int/lit8 v7, v7, 0x1

    aget-object v0, v0, v7

    iget v7, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v6, v5

    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v6, v8

    iget-object v8, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    const/4 v0, 0x0

    iget-object v6, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v6, v6

    iget v7, p0, Lcom/wiyun/ad/e;->u:I

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget v0, p0, Lcom/wiyun/ad/e;->u:I

    add-int/lit8 v0, v0, 0x2

    iget-object v6, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v6, v6

    rem-int/2addr v0, v6

    :cond_6
    const/4 v6, 0x2

    iget-object v7, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v7, v7

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v6

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    rsub-int v9, v9, 0xff

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    aget-object v8, v8, v0

    iget v9, p2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v7

    mul-float/2addr v10, v5

    add-float/2addr v10, v7

    iget v11, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v11

    iget-object v11, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    if-le v6, v8, :cond_7

    iget-object v6, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    add-int/lit8 v8, v0, 0x1

    aget-object v6, v6, v8

    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v2, v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float v7, v9, v7

    mul-float/2addr v7, v5

    add-float/2addr v2, v7

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wiyun/ad/e;->w:Z

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2}, Lcom/wiyun/ad/e;->postInvalidateDelayed(J)V

    iput v0, p0, Lcom/wiyun/ad/e;->u:I

    iput-wide v3, p0, Lcom/wiyun/ad/e;->v:J

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/e;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v1, v1

    iget v3, p0, Lcom/wiyun/ad/e;->u:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_a

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/e;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    iget v5, p0, Lcom/wiyun/ad/e;->u:I

    add-int/2addr v5, v0

    aget-object v4, v4, v5

    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->m()V

    return-void
.end method

.method private c(I)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v1, v1, Lcom/wiyun/ad/j;->c:I

    if-ne v1, v6, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v1, v1, Lcom/wiyun/ad/j;->c:I

    if-ne v1, v5, :cond_1

    int-to-float v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    int-to-float v3, v0

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/wiyun/ad/e;->g:I

    invoke-direct {p0, v0}, Lcom/wiyun/ad/e;->d(I)V

    :cond_1
    return v0

    :sswitch_0
    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v1, v1, Lcom/wiyun/ad/j;->c:I

    if-ne v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v1, v1, Lcom/wiyun/ad/j;->c:I

    if-eq v1, v6, :cond_0

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v1, v1, Lcom/wiyun/ad/j;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/wiyun/ad/e;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/wiyun/ad/e;->i()F

    move-result v1

    add-float/2addr v1, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->c:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/wiyun/ad/e;->i()F

    move-result v0

    add-float/2addr v0, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    return-object v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v2, v2, Lcom/wiyun/ad/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, -0x19

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float/2addr v3, v5

    invoke-static {v1, v2, v3}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Paint;Ljava/lang/String;F)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    iput v4, p0, Lcom/wiyun/ad/e;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wiyun/ad/e;->v:J

    :cond_0
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, -0x4c00

    invoke-static {p1, v0, v1}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->d(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lcom/wiyun/ad/e;->i:I

    invoke-static {p1, v0, v1}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v0}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/wiyun/ad/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->L:Landroid/os/Handler;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/wiyun/ad/e;->i()F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x2

    iget-object v2, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->w:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/wiyun/ad/e;->v:J

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iput-wide v1, p0, Lcom/wiyun/ad/e;->v:J

    iget-object v0, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->w:Z

    iput-wide v1, p0, Lcom/wiyun/ad/e;->P:J

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    iget v3, p0, Lcom/wiyun/ad/e;->u:I

    aget-object v3, v0, v3

    iget-object v4, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    iget v0, p0, Lcom/wiyun/ad/e;->u:I

    iget-object v5, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-lt v0, v5, :cond_1

    const/4 v0, 0x0

    :goto_0
    aget-object v0, v4, v0

    iget-object v4, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v7, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    const/16 v8, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    iget v8, p0, Lcom/wiyun/ad/e;->j:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v7, p0, Lcom/wiyun/ad/e;->w:Z

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lcom/wiyun/ad/e;->P:J

    sub-long v7, v1, v7

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iget-object v9, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    iget v9, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v9

    iget-object v9, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    rsub-int v5, v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, v5, v4

    iget-object v5, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->w:Z

    const-wide/16 v3, 0xbb8

    invoke-virtual {p0, v3, v4}, Lcom/wiyun/ad/e;->postInvalidateDelayed(J)V

    iget v0, p0, Lcom/wiyun/ad/e;->u:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/wiyun/ad/e;->t:[Ljava/lang/String;

    array-length v3, v3

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/wiyun/ad/e;->u:I

    iput-wide v1, p0, Lcom/wiyun/ad/e;->v:J

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/wiyun/ad/e;->u:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/e;->postInvalidateDelayed(J)V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v6, v1

    iget-object v2, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/e;->postInvalidateDelayed(J)V

    goto :goto_1
.end method

.method private e(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView$AdListener;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->Q:Lcom/wiyun/ad/AdView$AdListener;

    return-object v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v3

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v3, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v6, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v7, v0, Lcom/wiyun/ad/j;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-gtz v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_a

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    sget v1, Lcom/wiyun/ad/e;->g:I

    if-gt v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, v8

    const/16 v2, 0x43

    if-ge v1, v2, :cond_3

    :cond_2
    sget v0, Lcom/wiyun/ad/e;->g:I

    :cond_3
    sub-int v1, v8, v0

    div-int/lit8 v2, v1, 0x2

    new-instance v1, Landroid/graphics/Rect;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v2

    iget v10, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v2

    add-int/2addr v10, v0

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v2

    add-int/2addr v0, v11

    invoke-direct {v1, v4, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, -0x8

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, -0x4c00

    invoke-static {p1, v5, v2}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    if-eqz v6, :cond_12

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    if-eqz v3, :cond_17

    iget-boolean v2, p0, Lcom/wiyun/ad/e;->l:Z

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/wiyun/ad/e;->m:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1068

    cmp-long v2, v9, v11

    if-lez v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/wiyun/ad/e;->l:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/wiyun/ad/e;->setClickable(Z)V

    :cond_5
    iget-boolean v2, p0, Lcom/wiyun/ad/e;->l:Z

    if-eqz v2, :cond_16

    iget-object v0, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    sget v2, Lcom/wiyun/ad/e;->g:I

    sget v4, Lcom/wiyun/ad/e;->g:I

    sget v9, Lcom/wiyun/ad/e;->g:I

    invoke-virtual {v0, v2, v4, v9, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/wiyun/ad/e;->p:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v8, v9, v2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/wiyun/ad/e;->p:Landroid/view/animation/Transformation;

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/wiyun/ad/e;->n:I

    if-nez v0, :cond_15

    move-object v0, v3

    :goto_4
    invoke-direct {p0, p1, v1, v0}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v1, v2

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x33ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->isHideLogo()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v2, v4, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0, v7}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->l:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_9

    iget v0, p0, Lcom/wiyun/ad/e;->n:I

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->invalidate()V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    if-le v0, v2, :cond_e

    const/4 v1, 0x1

    move v4, v1

    :goto_7
    if-le v0, v2, :cond_f

    move v1, v0

    :goto_8
    sget v9, Lcom/wiyun/ad/e;->g:I

    if-gt v1, v9, :cond_c

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v8

    const/16 v9, 0x43

    if-ge v1, v9, :cond_d

    :cond_c
    sget v1, Lcom/wiyun/ad/e;->g:I

    if-eqz v4, :cond_10

    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    move v0, v1

    :cond_d
    :goto_9
    sub-int v1, v8, v0

    div-int/lit8 v4, v1, 0x2

    sub-int v1, v8, v2

    div-int/lit8 v9, v1, 0x2

    new-instance v1, Landroid/graphics/Rect;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v4

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v9

    iget v12, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v4

    add-int/2addr v0, v12

    iget v12, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v12

    add-int/2addr v2, v9

    invoke-direct {v1, v10, v11, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, -0x8

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    move v4, v1

    goto :goto_7

    :cond_f
    move v1, v2

    goto :goto_8

    :cond_10
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    move v2, v1

    goto :goto_9

    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x8

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, -0x8

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_2

    :cond_12
    const/high16 v2, -0x1000000

    invoke-direct {p0, p1, v0, v2}, Lcom/wiyun/ad/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto/16 :goto_3

    :cond_13
    iget v2, p0, Lcom/wiyun/ad/e;->i:I

    invoke-static {p1, v5, v2}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    if-eqz v6, :cond_14

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;)V

    :goto_a
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v5}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    :cond_14
    iget v2, p0, Lcom/wiyun/ad/e;->j:I

    invoke-direct {p0, p1, v0, v2}, Lcom/wiyun/ad/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_16
    invoke-direct {p0, p1, v1, v3}, Lcom/wiyun/ad/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :cond_17
    move v1, v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    :try_start_0
    sget-object v0, Lcom/wiyun/ad/f;->d:[B

    const/4 v1, 0x0

    sget-object v2, Lcom/wiyun/ad/f;->d:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/wiyun/ad/q;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    :goto_b
    iget-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->l:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e;->setClickable(Z)V

    goto/16 :goto_6

    :cond_19
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44870000    # 1080.0f

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v1, Lcom/wiyun/ad/e$b;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lcom/wiyun/ad/e$b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    iput-object v0, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    iget v0, p0, Lcom/wiyun/ad/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wiyun/ad/e;->n:I

    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->l:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e;->setClickable(Z)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_1a
    move v1, v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->r()V

    return-void
.end method

.method static synthetic g(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->q()V

    return-void
.end method

.method private h()F
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->t:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0
.end method

.method static synthetic h(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->l()V

    return-void
.end method

.method private i()F
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    return v0
.end method

.method static synthetic i(Lcom/wiyun/ad/e;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->R:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e;->setPressed(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/wiyun/ad/e;->k()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x10000000

    const-string v1, "application/x-search"

    iget-object v3, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v3, v3, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v3, :cond_0

    new-instance v1, Lcom/wiyun/ad/e$11;

    invoke-direct {v1, p0, v4}, Lcom/wiyun/ad/e$11;-><init>(Lcom/wiyun/ad/e;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/wiyun/ad/e$11;->start()V

    :cond_0
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->a()V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/wiyun/ad/e;->Q:Lcom/wiyun/ad/AdView$AdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wiyun/ad/e;->Q:Lcom/wiyun/ad/AdView$AdListener;

    invoke-interface {v0}, Lcom/wiyun/ad/AdView$AdListener;->onAdClicked()V

    :cond_2
    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/wiyun/ad/e;->u()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "text/html"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "application/x-app-store"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "mini"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v1, "http://d.wiyun.com/adv/s?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->shouldUseEmbeddedBrowser()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/wiyun/ad/e;->m()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/wiyun/ad/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0, v6}, Lcom/wiyun/ad/AdView;->setDownloading(Z)V

    new-instance v0, Lcom/wiyun/ad/e$a;

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/wiyun/ad/e;->L:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/wiyun/ad/e$a;-><init>(Lcom/wiyun/ad/e;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/e$a;->start()V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "text/x-phone-number"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v2, v2, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "WiYun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not call phone number "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v4, v4, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v1, "text/x-sms-number"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v2, v2, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "sms_body"

    iget-object v2, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v2, v2, Lcom/wiyun/ad/j;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :try_start_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "WiYun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not send sms to number "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v4, v4, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "audio/mp3"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "video/3gpp"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "video/mp4"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v2, v2, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "WiYun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not open browser on ad click to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v4, v4, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "application/x-map"

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v5, "addr://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "geo:0,0?q=%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v6, "addr://"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_10
    :goto_3
    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_4
    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.apps.maps"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.maps"

    const-string v5, "com.google.android.maps.MapsActivity"

    invoke-direct {v0, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_11
    :goto_4
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "WiYun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not open google map on ad click to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v4, v4, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v2, "loc://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_14

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v2, "loc://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://maps.google.com/maps?q="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v1, "loc://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    const-string v0, "text/button"

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wiyun/ad/e;->s()V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_17
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic k(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->o()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    invoke-virtual {v0}, Lcom/wiyun/ad/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->x:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->Q:Lcom/wiyun/ad/AdView$AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->Q:Lcom/wiyun/ad/AdView$AdListener;

    invoke-interface {v0}, Lcom/wiyun/ad/AdView$AdListener;->onMiniSiteClosed()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->n()V

    return-void
.end method

.method static synthetic m(Lcom/wiyun/ad/e;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private m()V
    .locals 15

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->x:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->x:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->a(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    new-instance v0, Lcom/wiyun/ad/o;

    invoke-direct {v0, v9}, Lcom/wiyun/ad/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    const/4 v1, 0x0

    const v0, 0x1020002

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/wiyun/ad/e;->e(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    :goto_1
    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Lcom/wiyun/ad/e;->e(I)I

    move-result v0

    sub-int v0, v3, v0

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lcom/wiyun/ad/e;->e(I)I

    move-result v1

    sub-int v10, v2, v1

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lcom/wiyun/ad/e;->e(I)I

    move-result v1

    sub-int v11, v0, v1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/wiyun/ad/q;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/wiyun/ad/e;->e(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/wiyun/ad/e;->e(I)I

    move-result v4

    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/wiyun/ad/e;->e(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/wiyun/ad/e;->e(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    invoke-virtual {v0, v1, v3}, Lcom/wiyun/ad/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/webkit/WebView;

    invoke-direct {v12, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x2000000

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v12, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1000

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-static {}, Lcom/wiyun/ad/q;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/wiyun/ad/e;->e(I)I

    move-result v0

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lcom/wiyun/ad/e;->e(I)I

    move-result v2

    const/16 v3, 0x1e

    invoke-direct {p0, v3}, Lcom/wiyun/ad/e;->e(I)I

    move-result v3

    const/16 v4, 0x1e

    invoke-direct {p0, v4}, Lcom/wiyun/ad/e;->e(I)I

    move-result v4

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-direct {p0, v3}, Lcom/wiyun/ad/e;->e(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lcom/wiyun/ad/e;->e(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v13, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/wiyun/ad/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1d

    invoke-direct {p0, v2}, Lcom/wiyun/ad/e;->e(I)I

    move-result v2

    const/16 v3, 0x1d

    invoke-direct {p0, v3}, Lcom/wiyun/ad/e;->e(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    invoke-virtual {v2, v0, v1}, Lcom/wiyun/ad/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/wiyun/ad/e$10;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$10;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/o;->setFocusable(Z)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/o;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    new-instance v1, Lcom/wiyun/ad/e$6;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$6;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/o;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    invoke-virtual {v0}, Lcom/wiyun/ad/o;->requestFocus()Z

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v14, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    invoke-virtual {v9, v1, v14}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->y:Lcom/wiyun/ad/o;

    invoke-virtual {v1, v0}, Lcom/wiyun/ad/o;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/wiyun/ad/e$c;

    invoke-direct {v0, p0, v13}, Lcom/wiyun/ad/e$c;-><init>(Lcom/wiyun/ad/e;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v1, v1, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "&embed=true&width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic n(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/a;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->e:Lcom/wiyun/ad/a;

    return-object v0
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->D:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->a(Z)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/wiyun/ad/e;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->B:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->a(Z)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->G:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wiyun/ad/e;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->G:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->p()V

    return-void
.end method

.method private q()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/16 v5, 0x11

    const/4 v3, 0x1

    const/4 v4, -0x2

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/wiyun/ad/e;->B:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0, v7}, Lcom/wiyun/ad/AdView;->a(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wiyun/ad/e;->C:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wiyun/ad/e;->G:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wiyun/ad/e;->H:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/wiyun/ad/e;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->G:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/wiyun/ad/e;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v3, v3, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "AdContainer"

    const-string v3, "read cache file failed"

    invoke-static {v2, v3}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v2, v1

    invoke-static {v1, v7, v2}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "AdContainer"

    const-string v1, "movie is null"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/wiyun/ad/a;

    invoke-direct {v2, v0, v1}, Lcom/wiyun/ad/a;-><init>(Landroid/content/Context;Landroid/graphics/Movie;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/wiyun/ad/e;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/wiyun/ad/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/wiyun/ad/e$18;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/e$18;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v2, v0}, Lcom/wiyun/ad/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/wiyun/ad/e$3;

    invoke-direct {v0, p0, v2}, Lcom/wiyun/ad/e$3;-><init>(Lcom/wiyun/ad/e;Lcom/wiyun/ad/a;)V

    invoke-virtual {v2, v0}, Lcom/wiyun/ad/a;->a(Lcom/wiyun/ad/a$a;)V

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/wiyun/ad/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->M:Z

    return v0
.end method

.method private r()V
    .locals 9

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v8, -0x2

    const/4 v4, 0x0

    const-string v0, "WiYun"

    const-string v2, "showHintView....."

    invoke-static {v0, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    new-instance v5, Lcom/wiyun/ad/e$19;

    invoke-direct {v5, p0}, Lcom/wiyun/ad/e$19;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->k:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x31

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v1

    move v6, v4

    move v7, v3

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic r(Lcom/wiyun/ad/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/e;->t()V

    return-void
.end method

.method private s()V
    .locals 10

    const/4 v1, 0x0

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v7, -0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/wiyun/ad/e;->K:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->K:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    iget-boolean v0, p0, Lcom/wiyun/ad/e;->z:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/wiyun/ad/e;->z:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wiyun/ad/AdView;->a(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getHeight()I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/wiyun/ad/q;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x77

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v5, Lcom/wiyun/ad/d;->a:[B

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x78

    invoke-direct {p0, v2}, Lcom/wiyun/ad/e;->e(I)I

    move-result v2

    const/16 v5, 0x23

    invoke-direct {p0, v5}, Lcom/wiyun/ad/e;->e(I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v8, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/wiyun/ad/e$20;

    invoke-direct {v1, p0, v0}, Lcom/wiyun/ad/e$20;-><init>(Lcom/wiyun/ad/e;Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/wiyun/ad/e$21;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$21;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestFocus()Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x70

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/wiyun/ad/e$2;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/e$2;-><init>(Lcom/wiyun/ad/e;)V

    iput-object v0, p0, Lcom/wiyun/ad/e;->K:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/wiyun/ad/e;->J:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wiyun/ad/e;->K:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v5, "WiYun"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->z:Z

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/e;->J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method private u()V
    .locals 12

    const-wide/16 v10, 0xc8

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v2, 0x3f99999a    # 1.2f

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->l:Z

    invoke-virtual {p0, v4}, Lcom/wiyun/ad/e;->setClickable(Z)V

    iput v4, p0, Lcom/wiyun/ad/e;->n:I

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    sget v3, Lcom/wiyun/ad/e;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    sget v3, Lcom/wiyun/ad/e;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    sget v0, Lcom/wiyun/ad/e;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    sget v0, Lcom/wiyun/ad/e;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    move v3, v9

    move v4, v2

    move v5, v9

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    iput-object v8, p0, Lcom/wiyun/ad/e;->o:Landroid/view/animation/Animation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wiyun/ad/e;->m:J

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/wiyun/ad/e;->j:I

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->postInvalidate()V

    return-void
.end method

.method public a(Lcom/wiyun/ad/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->postInvalidate()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/wiyun/ad/e;->i:I

    return v0
.end method

.method protected c()Lcom/wiyun/ad/j;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    return-object v0
.end method

.method protected d()V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, -0x1

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->D:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->D:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0, v2}, Lcom/wiyun/ad/AdView;->a(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/wiyun/ad/e;->measure(II)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    new-instance v1, Lcom/wiyun/ad/e$7;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$7;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    new-instance v1, Lcom/wiyun/ad/e$4;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$4;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/wiyun/ad/e$5;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$5;-><init>(Lcom/wiyun/ad/e;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const-string v1, "WiYun"

    const-string v2, "dispatchTouchEvent....."

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e;->setPressed(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getBottom()I

    move-result v6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_1

    int-to-float v3, v5

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    int-to-float v1, v4

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_1

    int-to-float v1, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    :cond_1
    invoke-virtual {p0, v7}, Lcom/wiyun/ad/e;->setPressed(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e;->setPressed(Z)V

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/wiyun/ad/e;->j()V

    :cond_4
    invoke-virtual {p0, v7}, Lcom/wiyun/ad/e;->setPressed(Z)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e()V
    .locals 12

    const/4 v11, 0x5

    const/16 v10, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x2

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->D:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/wiyun/ad/e;->D:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0, v2}, Lcom/wiyun/ad/AdView;->a(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wiyun/ad/e;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wiyun/ad/e;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/wiyun/ad/e;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    :try_start_0
    iget-object v1, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v5, v5, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v4, v4, Lcom/wiyun/ad/j;->h:I

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/wiyun/ad/e;->F:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x23

    invoke-direct {p0, v5}, Lcom/wiyun/ad/e;->e(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    sget-object v6, Lcom/wiyun/ad/d;->a:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget-object v5, Lcom/wiyun/ad/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/wiyun/ad/e$8;

    invoke-direct {v5, p0}, Lcom/wiyun/ad/e$8;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x78

    invoke-direct {p0, v6}, Lcom/wiyun/ad/e;->e(I)I

    move-result v6

    const/16 v7, 0x23

    invoke-direct {p0, v7}, Lcom/wiyun/ad/e;->e(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v11}, Lcom/wiyun/ad/e;->e(I)I

    move-result v6

    invoke-direct {p0, v10}, Lcom/wiyun/ad/e;->e(I)I

    move-result v7

    invoke-direct {p0, v10}, Lcom/wiyun/ad/e;->e(I)I

    move-result v8

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object v1, Lcom/wiyun/ad/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/wiyun/ad/e$13;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$13;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v10}, Lcom/wiyun/ad/e;->e(I)I

    move-result v1

    invoke-direct {p0, v11}, Lcom/wiyun/ad/e;->e(I)I

    move-result v6

    invoke-direct {p0, v10}, Lcom/wiyun/ad/e;->e(I)I

    move-result v7

    invoke-virtual {v5, v1, v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v4, v4, Lcom/wiyun/ad/j;->h:I

    sub-int/2addr v1, v4

    const/16 v4, 0x50

    if-le v1, v4, :cond_2

    move v1, v2

    :goto_3
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    new-instance v2, Lcom/wiyun/ad/e$12;

    invoke-direct {v2, p0, v0}, Lcom/wiyun/ad/e$12;-><init>(Lcom/wiyun/ad/e;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->E:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/wiyun/ad/e$14;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$14;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    new-instance v1, Lcom/wiyun/ad/e$17;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$17;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v4, "WiYun"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->F:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->I:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->f:Landroid/widget/VideoView;

    new-instance v2, Lcom/wiyun/ad/e$15;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$15;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_4

    :catch_1
    move-exception v5

    goto/16 :goto_2
.end method

.method protected f()V
    .locals 9

    const/4 v1, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/wiyun/ad/e;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/wiyun/ad/e;->B:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0, v8}, Lcom/wiyun/ad/AdView;->a(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wiyun/ad/e;->C:Landroid/widget/FrameLayout;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    :cond_1
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/wiyun/ad/e;->measure(II)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getMeasuredHeight()I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/wiyun/ad/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v2, v2, Lcom/wiyun/ad/j;->b:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v7, v7, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    const-string v6, "AdContainer"

    const-string v7, "read gif file failed"

    invoke-static {v6, v7}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    array-length v6, v2

    invoke-static {v2, v8, v6}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "AdContainer"

    const-string v1, "movie is null"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget-object v7, v7, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/wiyun/ad/a;

    invoke-direct {v6, v0, v2}, Lcom/wiyun/ad/a;-><init>(Landroid/content/Context;Landroid/graphics/Movie;)V

    iput-object v6, p0, Lcom/wiyun/ad/e;->e:Lcom/wiyun/ad/a;

    iget-object v0, p0, Lcom/wiyun/ad/e;->e:Lcom/wiyun/ad/a;

    new-instance v2, Lcom/wiyun/ad/e$16;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$16;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v2}, Lcom/wiyun/ad/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->e:Lcom/wiyun/ad/a;

    new-instance v2, Lcom/wiyun/ad/e$9;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$9;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v2}, Lcom/wiyun/ad/a;->a(Lcom/wiyun/ad/a$a;)V

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/wiyun/ad/e;->C:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/wiyun/ad/e;->e:Lcom/wiyun/ad/a;

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v5, v1

    move v6, v4

    move v7, v3

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wiyun/ad/e;->l:Z

    iget-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/e;->q:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->O:Lcom/wiyun/ad/AdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->setDownloading(Z)V

    new-instance v0, Lcom/wiyun/ad/e$a;

    iget-object v1, p0, Lcom/wiyun/ad/e;->L:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1}, Lcom/wiyun/ad/e$a;-><init>(Lcom/wiyun/ad/e;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/e$a;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/wiyun/ad/e;->l()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e;->s:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WiYun"

    const-string v2, "Exception raised during onDraw."

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->b(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e;->setPressed(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e;->setPressed(Z)V

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/wiyun/ad/e;->j()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/wiyun/ad/e;->c(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/wiyun/ad/e;->b(I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/e;->setMeasuredDimension(II)V

    const-string v2, "WiYun"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WiYun"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdContainer.onMeasure() determined the ad to be "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixels."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/wiyun/ad/e;->i:I

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->postInvalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/wiyun/ad/e;->invalidate()V

    :cond_0
    return-void
.end method
