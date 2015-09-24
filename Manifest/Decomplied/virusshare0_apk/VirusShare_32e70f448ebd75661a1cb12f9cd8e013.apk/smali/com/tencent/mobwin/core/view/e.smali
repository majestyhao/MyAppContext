.class Lcom/tencent/mobwin/core/view/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/view/AniImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/view/AniImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->a(Lcom/tencent/mobwin/core/view/AniImageView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/mobwin/core/view/e;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->b(Lcom/tencent/mobwin/core/view/AniImageView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/mobwin/core/view/e;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->b(Lcom/tencent/mobwin/core/view/AniImageView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v1}, Lcom/tencent/mobwin/core/view/AniImageView;->a(Lcom/tencent/mobwin/core/view/AniImageView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/mobwin/core/view/e;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->a(Lcom/tencent/mobwin/core/view/AniImageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/tencent/mobwin/core/view/e;->removeMessages(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/view/AniImageView;->a(Lcom/tencent/mobwin/core/view/AniImageView;I)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->a(Lcom/tencent/mobwin/core/view/AniImageView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v2}, Lcom/tencent/mobwin/core/view/AniImageView;->b(Lcom/tencent/mobwin/core/view/AniImageView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/tencent/mobwin/core/view/AniImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/e;->a:Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-static {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->c(Lcom/tencent/mobwin/core/view/AniImageView;)V

    goto :goto_0
.end method
