.class public Lcom/tencent/mobwin/core/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1f4

.field public static final b:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/animation/Animation;
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)[Landroid/view/animation/Animation;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v6, [Landroid/view/animation/Animation;

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mobwin/core/y;->b:Lcom/tencent/mobwin/core/y;

    if-ne p2, v2, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->e(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->f(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->g(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->e(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->f(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->g(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/tencent/mobwin/core/m;->i(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v5, p2}, Lcom/tencent/mobwin/core/m;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b()Landroid/view/animation/Animation;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    sget-object v1, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0
.end method

.method public static c()Landroid/view/animation/Animation;
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method private static c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    sget-object v1, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0
.end method

.method public static d()Landroid/view/animation/Animation;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method private static d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0
.end method

.method private static e(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0
.end method

.method private static f(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v2

    new-instance v0, Lcom/tencent/mobwin/core/view/b;

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/view/b;-><init>(FFFFFZ)V

    sget-object v1, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobwin/core/view/b;->setDuration(J)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/b;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mobwin/core/view/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobwin/core/view/b;->setDuration(J)V

    goto :goto_0
.end method

.method private static g(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 7

    const/4 v6, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    new-instance v0, Lcom/tencent/mobwin/core/view/b;

    const/high16 v1, 0x42b40000    # 90.0f

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/view/b;-><init>(FFFFFZ)V

    sget-object v1, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobwin/core/view/b;->setDuration(J)V

    :goto_0
    invoke-virtual {v0, v6}, Lcom/tencent/mobwin/core/view/b;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mobwin/core/view/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobwin/core/view/b;->setDuration(J)V

    goto :goto_0
.end method

.method private static h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v3

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    sget-object v1, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    goto :goto_0
.end method

.method private static i(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)Landroid/view/animation/Animation;
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v3

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    sget-object v1, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    if-ne p2, v1, :cond_0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    goto :goto_0
.end method
