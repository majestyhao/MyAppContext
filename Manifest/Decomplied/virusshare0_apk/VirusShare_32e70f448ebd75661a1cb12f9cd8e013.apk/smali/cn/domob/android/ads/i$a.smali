.class Lcn/domob/android/ads/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcn/domob/android/ads/i$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcn/domob/android/ads/i;

.field private c:Lcn/domob/android/ads/i;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/i;Lcn/domob/android/ads/i;)V
    .locals 1

    iput-object p1, p0, Lcn/domob/android/ads/i$a;->b:Lcn/domob/android/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/domob/android/ads/i$a;->c:Lcn/domob/android/ads/i;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/i$a;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/i$a;->b:Lcn/domob/android/ads/i;

    const-string v2, "AddViewThread run"

    invoke-static {v0, v2}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/i$a;->c:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/i$a;->c:Lcn/domob/android/ads/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcn/domob/android/ads/i;->setPadding(IIII)V

    iget-object v0, p0, Lcn/domob/android/ads/i$a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/domob/android/ads/K;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_8

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcn/domob/android/ads/K;->setFlipInterval(I)V

    :goto_1
    const-string v0, "DomobSDK"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v3, "add flipper."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Lcn/domob/android/ads/K;->startFlipping()V

    iget-object v0, p0, Lcn/domob/android/ads/i$a;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v0, v2, v1}, Lcn/domob/android/ads/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/i$a;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->invalidate()V

    iget-object v0, p0, Lcn/domob/android/ads/i$a;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/domob/android/ads/i$a;->a:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/i$a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/domob/android/ads/i$b;

    iget-object v4, v0, Lcn/domob/android/ads/i$b;->a:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcn/domob/android/ads/i$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_6

    :cond_5
    iget-object v0, p0, Lcn/domob/android/ads/i$a;->b:Lcn/domob/android/ads/i;

    const-string v4, "Basic View element is null, continue."

    invoke-static {v0, v4}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/domob/android/ads/i$a;->b:Lcn/domob/android/ads/i;

    const-string v2, "Failed to add view into builder!"

    invoke-static {v1, v2}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcn/domob/android/ads/i$a;->b:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->h()V

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object v4, v0, Lcn/domob/android/ads/i$b;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    if-nez v2, :cond_9

    new-instance v1, Lcn/domob/android/ads/K;

    iget-object v2, p0, Lcn/domob/android/ads/i$a;->b:Lcn/domob/android/ads/i;

    invoke-static {v2}, Lcn/domob/android/ads/i;->a(Lcn/domob/android/ads/i;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/domob/android/ads/K;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Lcn/domob/android/ads/K;->setInAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iget-object v2, v0, Lcn/domob/android/ads/i$b;->a:Landroid/view/View;

    iget-object v4, v0, Lcn/domob/android/ads/i$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v4}, Lcn/domob/android/ads/K;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcn/domob/android/ads/i$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    :goto_4
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, Lcn/domob/android/ads/i$a;->c:Lcn/domob/android/ads/i;

    iget-object v5, v0, Lcn/domob/android/ads/i$b;->a:Landroid/view/View;

    iget-object v0, v0, Lcn/domob/android/ads/i$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v5, v0}, Lcn/domob/android/ads/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :cond_8
    const v0, 0x927c0

    invoke-virtual {v2, v0}, Lcn/domob/android/ads/K;->setFlipInterval(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method
