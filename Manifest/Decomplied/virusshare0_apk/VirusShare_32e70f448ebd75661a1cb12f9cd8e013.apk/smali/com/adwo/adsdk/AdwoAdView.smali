.class public final Lcom/adwo/adsdk/AdwoAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adwo/adsdk/a;


# static fields
.field private static f:Landroid/os/Handler;

.field private static g:I

.field private static h:I

.field private static i:B


# instance fields
.field protected a:Z

.field private b:Lcom/adwo/adsdk/b;

.field private c:I

.field private d:Lcom/adwo/adsdk/AdListener;

.field private volatile e:Z

.field private j:F

.field private k:Lcom/adwo/adsdk/Q;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/adwo/adsdk/AdwoAdView;->f:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x0

    sput-byte v0, Lcom/adwo/adsdk/AdwoAdView;->i:B

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adwo/adsdk/AdwoAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v2, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    .line 363
    new-instance v0, Lcom/adwo/adsdk/M;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/M;-><init>(Lcom/adwo/adsdk/AdwoAdView;)V

    iput-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->l:Landroid/os/Handler;

    .line 124
    iput-boolean v2, p0, Lcom/adwo/adsdk/AdwoAdView;->e:Z

    .line 125
    invoke-virtual {p0, v1}, Lcom/adwo/adsdk/AdwoAdView;->setFocusable(Z)V

    .line 126
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->setDescendantFocusability(I)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/adwo/adsdk/AdwoAdView;->setClickable(Z)V

    .line 128
    if-eqz p2, :cond_1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "testing"

    .line 131
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-static {v1}, Lcom/adwo/adsdk/p;->a(Z)V

    .line 137
    :cond_0
    const-string v1, "refreshInterval"

    const/16 v2, 0x1e

    .line 136
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 138
    iput v0, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/adwo/adsdk/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/adwo/adsdk/p;->b(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/adwo/adsdk/AdwoAdView;->a(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v1, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    .line 363
    new-instance v0, Lcom/adwo/adsdk/M;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/M;-><init>(Lcom/adwo/adsdk/AdwoAdView;)V

    iput-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->l:Landroid/os/Handler;

    .line 70
    iput-boolean v1, p0, Lcom/adwo/adsdk/AdwoAdView;->e:Z

    .line 71
    invoke-virtual {p0, v2}, Lcom/adwo/adsdk/AdwoAdView;->setFocusable(Z)V

    .line 72
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->setDescendantFocusability(I)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/adwo/adsdk/AdwoAdView;->setClickable(Z)V

    .line 74
    if-eqz p3, :cond_0

    .line 75
    invoke-static {p3}, Lcom/adwo/adsdk/p;->a(Z)V

    .line 77
    :cond_0
    iput p4, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    .line 78
    invoke-static {p2}, Lcom/adwo/adsdk/p;->b(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/adwo/adsdk/AdwoAdView;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/AdwoAdView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 98
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 100
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 101
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 102
    iput v2, p0, Lcom/adwo/adsdk/AdwoAdView;->j:F

    .line 103
    const-string v3, "Adwo SDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mogo Version 2.5.1 width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 105
    const-string v5, " density:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {p1}, Lcom/adwo/adsdk/p;->b(Landroid/content/Context;)V

    .line 107
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/adwo/adsdk/p;->a(II)B

    move-result v1

    .line 108
    sput-byte v1, Lcom/adwo/adsdk/AdwoAdView;->i:B

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    sget-byte v1, Lcom/adwo/adsdk/AdwoAdView;->i:B

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    .line 109
    sget-object v1, Lcom/adwo/adsdk/Y;->l:[I

    sget-byte v2, Lcom/adwo/adsdk/AdwoAdView;->i:B

    add-int/lit8 v2, v2, -0x5

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/adwo/adsdk/AdwoAdView;->g:I

    .line 110
    sget-object v1, Lcom/adwo/adsdk/Y;->m:[I

    sget-byte v2, Lcom/adwo/adsdk/AdwoAdView;->i:B

    add-int/lit8 v2, v2, -0x5

    aget v1, v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/adwo/adsdk/AdwoAdView;->h:I

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    const/high16 v1, 0x43a00000    # 320.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/adwo/adsdk/AdwoAdView;->g:I

    .line 114
    const/high16 v1, 0x42480000    # 50.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/adwo/adsdk/AdwoAdView;->h:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/adwo/adsdk/AdwoAdView;->b:Lcom/adwo/adsdk/b;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 317
    .line 319
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 320
    if-lez v0, :cond_3

    .line 321
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 322
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 326
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    .line 327
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 357
    :goto_0
    return v0

    .line 330
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v2, v1

    :goto_1
    if-lt v2, v8, :cond_4

    .line 338
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0

    .line 332
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 333
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_5

    .line 334
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 338
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 339
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 343
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 344
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 345
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 347
    const/4 v0, 0x1

    goto :goto_0

    .line 345
    :cond_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method protected static b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/adwo/adsdk/AdwoAdView;->g:I

    return v0
.end method

.method static synthetic b(Lcom/adwo/adsdk/AdwoAdView;)Lcom/adwo/adsdk/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->b:Lcom/adwo/adsdk/b;

    return-object v0
.end method

.method static synthetic b(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;)V
    .locals 3

    .prologue
    .line 466
    iput-object p1, p0, Lcom/adwo/adsdk/AdwoAdView;->b:Lcom/adwo/adsdk/b;

    iget-boolean v0, p0, Lcom/adwo/adsdk/AdwoAdView;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xa6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected static c()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/adwo/adsdk/AdwoAdView;->h:I

    return v0
.end method

.method static synthetic c(Lcom/adwo/adsdk/AdwoAdView;)Lcom/adwo/adsdk/AdListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->d:Lcom/adwo/adsdk/AdListener;

    return-object v0
.end method

.method static synthetic c(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 478
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/adwo/adsdk/b;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v2

    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v2

    const v0, -0x41333333    # -0.4f

    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v7, v0, v2

    invoke-static {}, Lcom/adwo/adsdk/U;->values()[Lcom/adwo/adsdk/U;

    move-result-object v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v5, v9

    double-to-int v2, v5

    aget-object v9, v0, v2

    new-instance v0, Lcom/adwo/adsdk/ae;

    const/high16 v2, -0x3d4c0000    # -90.0f

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v9}, Lcom/adwo/adsdk/ae;-><init>(FFFFFFFZLcom/adwo/adsdk/U;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/adwo/adsdk/ae;->setDuration(J)V

    invoke-virtual {v0, v8}, Lcom/adwo/adsdk/ae;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/ae;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/adwo/adsdk/P;

    invoke-direct {v1, p0, p1, v9}, Lcom/adwo/adsdk/P;-><init>(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;Lcom/adwo/adsdk/U;)V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/ae;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/adwo/adsdk/AdwoAdView;)I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method static synthetic e()B
    .locals 1

    .prologue
    .line 39
    sget-byte v0, Lcom/adwo/adsdk/AdwoAdView;->i:B

    return v0
.end method

.method static synthetic e(Lcom/adwo/adsdk/AdwoAdView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/adwo/adsdk/AdwoAdView;->j:F

    return v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/adwo/adsdk/AdwoAdView;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->l:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 406
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/adwo/adsdk/AdwoAdView;->e:Z

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/adwo/adsdk/N;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/N;-><init>(Lcom/adwo/adsdk/AdwoAdView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 313
    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/N;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adwo/adsdk/AdwoAdView;->e:Z

    .line 449
    iget v0, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdView;->d()V

    .line 452
    :cond_0
    iget v0, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->setRefreshInterval(I)V

    .line 453
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 454
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adwo/adsdk/AdwoAdView;->e:Z

    .line 459
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->setRefreshInterval(I)V

    .line 460
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->k:Lcom/adwo/adsdk/Q;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->k:Lcom/adwo/adsdk/Q;

    invoke-interface {v0}, Lcom/adwo/adsdk/Q;->a()V

    .line 463
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 464
    return-void
.end method

.method public final setDetachedFromWindowListener(Lcom/adwo/adsdk/Q;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/adwo/adsdk/AdwoAdView;->k:Lcom/adwo/adsdk/Q;

    .line 95
    return-void
.end method

.method public final setListener(Lcom/adwo/adsdk/AdListener;)V
    .locals 1

    .prologue
    .line 437
    monitor-enter p0

    .line 438
    :try_start_0
    iput-object p1, p0, Lcom/adwo/adsdk/AdwoAdView;->d:Lcom/adwo/adsdk/AdListener;

    .line 437
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setRefreshInterval(I)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/16 v3, 0x64

    .line 388
    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 389
    :cond_0
    iput v0, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    .line 390
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    :goto_0
    return-void

    .line 393
    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    .line 395
    const-string v0, "Refresh Interval cannot be less than 20 seconds."

    invoke-static {v0}, Lcom/adwo/adsdk/p;->a(Ljava/lang/String;)V

    .line 397
    :cond_2
    iput p1, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    .line 398
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->l:Landroid/os/Handler;

    .line 400
    iget v1, p0, Lcom/adwo/adsdk/AdwoAdView;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 399
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    .line 410
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    .line 411
    if-eq v0, p1, :cond_1

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdView;->getChildCount()I

    move-result v1

    .line 414
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 418
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->b:Lcom/adwo/adsdk/b;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->b:Lcom/adwo/adsdk/b;

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->removeView(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->b:Lcom/adwo/adsdk/b;

    invoke-virtual {v0}, Lcom/adwo/adsdk/b;->destroy()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adwo/adsdk/AdwoAdView;->b:Lcom/adwo/adsdk/b;

    .line 424
    invoke-virtual {p0}, Lcom/adwo/adsdk/AdwoAdView;->removeAllViews()V

    .line 412
    :cond_0
    monitor-exit p0

    .line 429
    :cond_1
    return-void

    .line 415
    :cond_2
    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/AdwoAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 416
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
