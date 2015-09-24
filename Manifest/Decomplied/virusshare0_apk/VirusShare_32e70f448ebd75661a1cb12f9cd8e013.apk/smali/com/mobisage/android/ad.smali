.class final Lcom/mobisage/android/ad;
.super Lcom/mobisage/android/P;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mobisage/android/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1}, Lcom/mobisage/android/MobiSageAdSize;->b(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 25
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 26
    return-object v0
.end method

.method public final b(I)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {p1}, Lcom/mobisage/android/MobiSageAdSize;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 19
    return-object v0
.end method
