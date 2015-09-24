.class Lcn/domob/android/ads/b/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/b/d;


# direct methods
.method private constructor <init>(Lcn/domob/android/ads/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/domob/android/ads/b/d;Lcn/domob/android/ads/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/b/d$a;-><init>(Lcn/domob/android/ads/b/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    invoke-static {v0}, Lcn/domob/android/ads/b/d;->a(Lcn/domob/android/ads/b/d;)Lcn/domob/android/ads/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    iget-object v2, v0, Lcn/domob/android/ads/b/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcn/domob/android/ads/b/d;->a(Lcn/domob/android/ads/b/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget v0, v0, Lcn/domob/android/ads/b/c;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    invoke-static {v2}, Lcn/domob/android/ads/b/d;->d(Lcn/domob/android/ads/b/d;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    invoke-static {v2}, Lcn/domob/android/ads/b/d;->d(Lcn/domob/android/ads/b/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    invoke-static {v0}, Lcn/domob/android/ads/b/d;->b(Lcn/domob/android/ads/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    invoke-static {v0}, Lcn/domob/android/ads/b/d;->c(Lcn/domob/android/ads/b/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/b/d$a;->a:Lcn/domob/android/ads/b/d;

    invoke-static {v0}, Lcn/domob/android/ads/b/d;->a(Lcn/domob/android/ads/b/d;)Lcn/domob/android/ads/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/b/b;->j()Lcn/domob/android/ads/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1
.end method
