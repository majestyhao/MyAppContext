.class final Lcn/domob/android/ads/K;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/domob/android/ads/K;->stopFlipping()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/ViewFlipper;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onWindowFocusChanged, start flipping."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onWindowFocusChanged(Z)V

    return-void

    :cond_0
    const-string v0, "onWindowFocusChanged, stop flipping."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/domob/android/ads/K;->stopFlipping()V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Landroid/widget/ViewFlipper;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onWindowFocusChanged, start flipping."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onWindowVisibilityChanged(I)V

    return-void

    :cond_0
    const-string v0, "onWindowFocusChanged, stop flipping."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/domob/android/ads/K;->stopFlipping()V

    goto :goto_0
.end method
