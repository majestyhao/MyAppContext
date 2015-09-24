.class Lcn/domob/android/ads/l$1$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/l$1;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/l$1;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/l$1;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->r()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->b(Lcn/domob/android/ads/l;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->c(Lcn/domob/android/ads/l;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->b(I)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->n()V

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v1, v1, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v1}, Lcn/domob/android/ads/l;->d(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/g;->g(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;I)I

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0, v3}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->b(Lcn/domob/android/ads/l;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->e(Lcn/domob/android/ads/l;)I

    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->f(Lcn/domob/android/ads/l;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/l$1$1;->a:Lcn/domob/android/ads/l$1;

    iget-object v0, v0, Lcn/domob/android/ads/l$1;->a:Lcn/domob/android/ads/l;

    invoke-static {v0, v4}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;I)I

    goto :goto_0
.end method
