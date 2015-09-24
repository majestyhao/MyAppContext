.class final Lcom/adwo/adsdk/R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/adwo/adsdk/b;

.field private b:Lcom/adwo/adsdk/b;

.field private c:Lcom/adwo/adsdk/U;

.field private synthetic d:Lcom/adwo/adsdk/AdwoAdView;


# direct methods
.method public constructor <init>(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;Lcom/adwo/adsdk/U;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/adwo/adsdk/R;->d:Lcom/adwo/adsdk/AdwoAdView;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/adwo/adsdk/R;->a:Lcom/adwo/adsdk/b;

    .line 513
    iput-object p3, p0, Lcom/adwo/adsdk/R;->c:Lcom/adwo/adsdk/U;

    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/R;)Lcom/adwo/adsdk/b;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/adwo/adsdk/R;->b:Lcom/adwo/adsdk/b;

    return-object v0
.end method

.method static synthetic a(Lcom/adwo/adsdk/R;Lcom/adwo/adsdk/b;)V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adwo/adsdk/R;->b:Lcom/adwo/adsdk/b;

    return-void
.end method

.method static synthetic b(Lcom/adwo/adsdk/R;)Lcom/adwo/adsdk/b;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/adwo/adsdk/R;->a:Lcom/adwo/adsdk/b;

    return-object v0
.end method

.method static synthetic c(Lcom/adwo/adsdk/R;)Lcom/adwo/adsdk/AdwoAdView;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/adwo/adsdk/R;->d:Lcom/adwo/adsdk/AdwoAdView;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lcom/adwo/adsdk/R;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-static {v0}, Lcom/adwo/adsdk/AdwoAdView;->b(Lcom/adwo/adsdk/AdwoAdView;)Lcom/adwo/adsdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/adwo/adsdk/R;->b:Lcom/adwo/adsdk/b;

    .line 518
    iget-object v0, p0, Lcom/adwo/adsdk/R;->b:Lcom/adwo/adsdk/b;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/adwo/adsdk/R;->b:Lcom/adwo/adsdk/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/b;->setVisibility(I)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/adwo/adsdk/R;->a:Lcom/adwo/adsdk/b;

    invoke-virtual {v0, v8}, Lcom/adwo/adsdk/b;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/adwo/adsdk/R;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v4

    .line 523
    iget-object v0, p0, Lcom/adwo/adsdk/R;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v4

    .line 524
    const v0, -0x41333333    # -0.4f

    iget-object v1, p0, Lcom/adwo/adsdk/R;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v1}, Lcom/adwo/adsdk/AdwoAdView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 525
    new-instance v0, Lcom/adwo/adsdk/ae;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 526
    iget-object v9, p0, Lcom/adwo/adsdk/R;->c:Lcom/adwo/adsdk/U;

    move v5, v2

    move v6, v2

    .line 525
    invoke-direct/range {v0 .. v9}, Lcom/adwo/adsdk/ae;-><init>(FFFFFFFZLcom/adwo/adsdk/U;)V

    .line 527
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/adwo/adsdk/ae;->setDuration(J)V

    .line 528
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/ae;->setFillAfter(Z)V

    .line 529
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/ae;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 530
    new-instance v1, Lcom/adwo/adsdk/S;

    invoke-direct {v1, p0}, Lcom/adwo/adsdk/S;-><init>(Lcom/adwo/adsdk/R;)V

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/ae;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 547
    iget-object v1, p0, Lcom/adwo/adsdk/R;->d:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v1, v0}, Lcom/adwo/adsdk/AdwoAdView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 548
    return-void
.end method
