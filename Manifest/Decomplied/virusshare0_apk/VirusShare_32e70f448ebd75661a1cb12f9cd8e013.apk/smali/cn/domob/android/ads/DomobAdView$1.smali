.class Lcn/domob/android/ads/DomobAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/DomobAdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x32

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->d(Lcn/domob/android/ads/DomobAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->e(Lcn/domob/android/ads/DomobAdView;)I

    move-result v0

    if-ge v0, v3, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->f(Lcn/domob/android/ads/DomobAdView;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->e(Lcn/domob/android/ads/DomobAdView;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->g(Lcn/domob/android/ads/DomobAdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/domob/android/ads/DomobAdView$1$1;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/DomobAdView$1$1;-><init>(Lcn/domob/android/ads/DomobAdView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v2}, Lcn/domob/android/ads/DomobAdView;->b(Lcn/domob/android/ads/DomobAdView;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0, v2}, Lcn/domob/android/ads/DomobAdView;->a(Lcn/domob/android/ads/DomobAdView;I)I

    return-void
.end method
