.class Lcn/domob/android/ads/DomobAdView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/DomobAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/DomobAdView;

.field private b:Lcn/domob/android/ads/DomobAdView;

.field private c:Lcn/domob/android/ads/i;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;IZ)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    iput-object p2, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    iput p3, p0, Lcn/domob/android/ads/DomobAdView$d;->d:I

    iput-boolean p4, p0, Lcn/domob/android/ads/DomobAdView$d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_3

    const-string v0, "show ad!"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v1}, Lcn/domob/android/ads/DomobAdView;->h(Lcn/domob/android/ads/DomobAdView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v1}, Lcn/domob/android/ads/DomobAdView;->i(Lcn/domob/android/ads/DomobAdView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->h(Lcn/domob/android/ads/DomobAdView;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->i(Lcn/domob/android/ads/DomobAdView;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/i;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->j(Lcn/domob/android/ads/DomobAdView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v1}, Lcn/domob/android/ads/i;->f()I

    move-result v1

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v2}, Lcn/domob/android/ads/i;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/DomobAdView;->b(Lcn/domob/android/ads/DomobAdView;II)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdView;->e()V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->a(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->f(Z)V

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView$d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    invoke-static {v0, v1}, Lcn/domob/android/ads/DomobAdView;->b(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/domob/android/ads/DomobAdView$d;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "fr2l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v2}, Lcn/domob/android/ads/a/d;->a(Lcn/domob/android/ads/DomobAdView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/DomobAdView;->a(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception in showAdThread.run() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_0

    const-string v0, "error or view is invisible, clear resources!"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->b:Lcn/domob/android/ads/DomobAdView;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->c:Lcn/domob/android/ads/i;

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView$d;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "reset mNoAd"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$d;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v4}, Lcn/domob/android/ads/DomobAdView;->d(Lcn/domob/android/ads/DomobAdView;Z)Z

    goto :goto_0
.end method
