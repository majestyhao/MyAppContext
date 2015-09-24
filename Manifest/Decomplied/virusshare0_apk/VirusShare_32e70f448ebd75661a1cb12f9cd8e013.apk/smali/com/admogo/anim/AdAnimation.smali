.class public Lcom/admogo/anim/AdAnimation;
.super Ljava/lang/Object;
.source "AdAnimation.java"


# instance fields
.field private animation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public setAnimation(ID)Landroid/view/animation/Animation;
    .locals 7
    .param p1, "type"    # I
    .param p2, "density"    # D

    .prologue
    const/16 v6, 0x32

    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    const-wide/16 v3, 0x190

    const/4 v2, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    .line 59
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    .line 30
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 35
    const/16 v1, 0x140

    invoke-static {v1, p2, p3}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 34
    iput-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    .line 36
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 41
    const/16 v1, 0x140

    invoke-static {v1, p2, p3}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 40
    iput-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    .line 42
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 47
    invoke-static {v6, p2, p3}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 46
    iput-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    .line 48
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 53
    invoke-static {v6, p2, p3}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 52
    iput-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    iget-object v0, p0, Lcom/admogo/anim/AdAnimation;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
