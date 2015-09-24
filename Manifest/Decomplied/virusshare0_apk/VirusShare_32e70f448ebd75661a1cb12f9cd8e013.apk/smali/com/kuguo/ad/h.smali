.class Lcom/kuguo/ad/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/o;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/h;->a:Lcom/kuguo/ad/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kuguo/ad/h;->a:Lcom/kuguo/ad/o;

    invoke-static {v2}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kuguo/ad/h;->a:Lcom/kuguo/ad/o;

    invoke-static {v2}, Lcom/kuguo/ad/o;->b(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/l;

    move-result-object v2

    if-eqz v2, :cond_0

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/kuguo/ad/h;->a:Lcom/kuguo/ad/o;

    invoke-static {v1}, Lcom/kuguo/ad/o;->b(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kuguo/ad/l;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-le v1, v4, :cond_0

    iget-object v2, p0, Lcom/kuguo/ad/h;->a:Lcom/kuguo/ad/o;

    invoke-static {v2}, Lcom/kuguo/ad/o;->c(Lcom/kuguo/ad/o;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/kuguo/ad/h;->a:Lcom/kuguo/ad/o;

    invoke-static {v2}, Lcom/kuguo/ad/o;->b(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kuguo/ad/l;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
