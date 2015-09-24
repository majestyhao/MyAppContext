.class Lnet/youmi/android/appoffers/by;
.super Ljava/lang/Object;


# static fields
.field private static i:Lnet/youmi/android/appoffers/by;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0xa0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lnet/youmi/android/appoffers/by;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/youmi/android/appoffers/by;->d:F

    iput v2, p0, Lnet/youmi/android/appoffers/by;->e:I

    iput v2, p0, Lnet/youmi/android/appoffers/by;->f:I

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lnet/youmi/android/appoffers/by;->g:I

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lnet/youmi/android/appoffers/by;->h:I

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lnet/youmi/android/appoffers/by;->d:F

    iput v2, p0, Lnet/youmi/android/appoffers/by;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "densityDpi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/by;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iput v2, p0, Lnet/youmi/android/appoffers/by;->e:I

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "densityDpi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/by;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    iget v0, p0, Lnet/youmi/android/appoffers/by;->f:I

    if-ne v0, v2, :cond_3

    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/by;->b:I

    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/by;->c:I

    iput-boolean v3, p0, Lnet/youmi/android/appoffers/by;->a:Z

    :goto_2
    iget v0, p0, Lnet/youmi/android/appoffers/by;->b:I

    iget v1, p0, Lnet/youmi/android/appoffers/by;->c:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lnet/youmi/android/appoffers/by;->b:I

    iget v1, p0, Lnet/youmi/android/appoffers/by;->c:I

    iput v1, p0, Lnet/youmi/android/appoffers/by;->b:I

    iput v0, p0, Lnet/youmi/android/appoffers/by;->c:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lnet/youmi/android/appoffers/by;->g:I

    iput v0, p0, Lnet/youmi/android/appoffers/by;->b:I

    iget v0, p0, Lnet/youmi/android/appoffers/by;->h:I

    iput v0, p0, Lnet/youmi/android/appoffers/by;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/by;->a:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;
    .locals 1

    sget-object v0, Lnet/youmi/android/appoffers/by;->i:Lnet/youmi/android/appoffers/by;

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/youmi/android/appoffers/by;->b(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v0

    sput-object v0, Lnet/youmi/android/appoffers/by;->i:Lnet/youmi/android/appoffers/by;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/by;->i:Lnet/youmi/android/appoffers/by;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;
    .locals 3

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v0, Lnet/youmi/android/appoffers/by;

    invoke-direct {v0, v2, v1}, Lnet/youmi/android/appoffers/by;-><init>(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/by;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return p1

    :cond_1
    int-to-float v1, p1

    iget v2, p0, Lnet/youmi/android/appoffers/by;->d:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gtz v1, :cond_2

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/appoffers/by;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/by;->e:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/by;->b:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/by;->c:I

    return v0
.end method
