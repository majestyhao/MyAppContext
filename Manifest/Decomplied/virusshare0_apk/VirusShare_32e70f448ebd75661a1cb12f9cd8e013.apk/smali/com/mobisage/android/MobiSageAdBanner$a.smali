.class final Lcom/mobisage/android/MobiSageAdBanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/MobiSageAdBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/MobiSageAdBanner;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/MobiSageAdBanner;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/MobiSageAdBanner;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/mobisage/android/MobiSageAdBanner$a;-><init>(Lcom/mobisage/android/MobiSageAdBanner;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageAdBanner;->frontWebView:Lcom/mobisage/android/n;

    .line 81
    iget-object v1, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    iget-object v2, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    iget-object v2, v2, Lcom/mobisage/android/MobiSageAdBanner;->backWebView:Lcom/mobisage/android/n;

    iput-object v2, v1, Lcom/mobisage/android/MobiSageAdBanner;->frontWebView:Lcom/mobisage/android/n;

    .line 82
    iget-object v1, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    iput-object v0, v1, Lcom/mobisage/android/MobiSageAdBanner;->backWebView:Lcom/mobisage/android/n;

    .line 83
    iget-object v0, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageAdBanner;->backWebView:Lcom/mobisage/android/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobisage/android/n;->clearCache(Z)V

    .line 84
    iget-object v0, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageAdBanner;->backWebView:Lcom/mobisage/android/n;

    invoke-virtual {v0}, Lcom/mobisage/android/n;->destroyDrawingCache()V

    .line 85
    iget-object v0, p0, Lcom/mobisage/android/MobiSageAdBanner$a;->a:Lcom/mobisage/android/MobiSageAdBanner;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageAdBanner;->backWebView:Lcom/mobisage/android/n;

    invoke-virtual {v0}, Lcom/mobisage/android/n;->clearView()V

    .line 86
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
