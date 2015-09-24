.class Lnet/youmi/android/ch;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lnet/youmi/android/ac;

.field private c:Lnet/youmi/android/bu;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Lnet/youmi/android/dl;


# direct methods
.method protected constructor <init>(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0xa0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lnet/youmi/android/ch;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/youmi/android/ch;->f:F

    iput v2, p0, Lnet/youmi/android/ch;->g:I

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lnet/youmi/android/ch;->h:I

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lnet/youmi/android/ch;->i:I

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lnet/youmi/android/ch;->f:F

    iput v2, p0, Lnet/youmi/android/ch;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "densityDpi"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ch;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lnet/youmi/android/ch;->g:I

    if-ne v0, v2, :cond_2

    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ch;->d:I

    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ch;->e:I

    iput-boolean v3, p0, Lnet/youmi/android/ch;->a:Z

    :goto_1
    iget v0, p0, Lnet/youmi/android/ch;->d:I

    iget v1, p0, Lnet/youmi/android/ch;->e:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lnet/youmi/android/ch;->d:I

    iget v1, p0, Lnet/youmi/android/ch;->e:I

    iput v1, p0, Lnet/youmi/android/ch;->d:I

    iput v0, p0, Lnet/youmi/android/ch;->e:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lnet/youmi/android/ch;->h:I

    iput v0, p0, Lnet/youmi/android/ch;->d:I

    iget v0, p0, Lnet/youmi/android/ch;->i:I

    iput v0, p0, Lnet/youmi/android/ch;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/youmi/android/ch;->a:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lnet/youmi/android/ch;
    .locals 3

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v0, Lnet/youmi/android/ch;

    invoke-direct {v0, v2, v1}, Lnet/youmi/android/ch;-><init>(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lnet/youmi/android/ch;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return p1

    :cond_1
    iget v1, p0, Lnet/youmi/android/ch;->f:F

    mul-float/2addr v1, p1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lnet/youmi/android/ch;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return p1

    :cond_1
    int-to-float v1, p1

    iget v2, p0, Lnet/youmi/android/ch;->f:F

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

.method public a()Lnet/youmi/android/ac;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ch;->b:Lnet/youmi/android/ac;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/ac;

    invoke-direct {v0, p0, p0}, Lnet/youmi/android/ac;-><init>(Lnet/youmi/android/ch;Lnet/youmi/android/ch;)V

    iput-object v0, p0, Lnet/youmi/android/ch;->b:Lnet/youmi/android/ac;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ch;->b:Lnet/youmi/android/ac;

    return-object v0
.end method

.method b()Lnet/youmi/android/bu;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ch;->c:Lnet/youmi/android/bu;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/bu;

    invoke-direct {v0, p0, p0}, Lnet/youmi/android/bu;-><init>(Lnet/youmi/android/ch;Lnet/youmi/android/ch;)V

    iput-object v0, p0, Lnet/youmi/android/ch;->c:Lnet/youmi/android/bu;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ch;->c:Lnet/youmi/android/bu;

    return-object v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/ch;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ch;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ch;->g:I

    return v0
.end method

.method f()I
    .locals 2

    iget v0, p0, Lnet/youmi/android/ch;->h:I

    iget v1, p0, Lnet/youmi/android/ch;->i:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lnet/youmi/android/ch;->i:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/youmi/android/ch;->h:I

    goto :goto_0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ch;->d:I

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ch;->e:I

    return v0
.end method

.method i()Lnet/youmi/android/dl;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ch;->j:Lnet/youmi/android/dl;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/dl;

    invoke-direct {v0, p0, p0}, Lnet/youmi/android/dl;-><init>(Lnet/youmi/android/ch;Lnet/youmi/android/ch;)V

    iput-object v0, p0, Lnet/youmi/android/ch;->j:Lnet/youmi/android/dl;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ch;->j:Lnet/youmi/android/dl;

    return-object v0
.end method
