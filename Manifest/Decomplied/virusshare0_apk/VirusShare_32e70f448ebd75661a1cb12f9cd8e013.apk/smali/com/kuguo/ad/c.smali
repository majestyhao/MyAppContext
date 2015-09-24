.class Lcom/kuguo/ad/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuguo/a/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kuguo/ad/p;

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kuguo/ad/p;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kuguo/ad/c;->d:I

    iput-object p1, p0, Lcom/kuguo/ad/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iput-object p3, p0, Lcom/kuguo/ad/c;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/kuguo/a/f;I)V
    .locals 9

    const/16 v4, 0x10

    const/4 v7, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1}, Lcom/kuguo/a/f;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kuguo/a/f;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210"

    iget-object v0, p0, Lcom/kuguo/ad/c;->a:Landroid/content/Context;

    const v1, 0x1080082

    iget-object v3, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget v3, v3, Lcom/kuguo/ad/p;->h:I

    iget-object v5, p0, Lcom/kuguo/ad/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->b()Ljava/io/File;

    move-result-object v6

    iget-object v8, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget v8, v8, Lcom/kuguo/ad/p;->u:I

    invoke-static {v5, v6, v8}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Ljava/io/File;I)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget-object v6, v6, Lcom/kuguo/ad/p;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/content/Intent;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kuguo/ad/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget-object v2, v2, Lcom/kuguo/ad/p;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget v3, v3, Lcom/kuguo/ad/p;->u:I

    invoke-static {v0, v1, v2, v3}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kuguo/ad/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "filePath"

    invoke-virtual {p1}, Lcom/kuguo/a/f;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tag"

    invoke-virtual {p1}, Lcom/kuguo/a/f;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kuguo/ad/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_0

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0b\u8f7d\u7ec8\u6b62"

    invoke-virtual {p1}, Lcom/kuguo/a/f;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0b\u8f7d\u6682\u505c"

    :cond_2
    iget-object v0, p0, Lcom/kuguo/ad/c;->a:Landroid/content/Context;

    const v1, 0x1080078

    iget-object v3, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget v3, v3, Lcom/kuguo/ad/p;->h:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget-object v6, v6, Lcom/kuguo/ad/p;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/kuguo/a/f;J)V
    .locals 8

    invoke-virtual {p1}, Lcom/kuguo/a/f;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kuguo/a/f;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lcom/kuguo/a/f;->g()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/kuguo/ad/c;->d:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    iput v0, p0, Lcom/kuguo/ad/c;->d:I

    iget-object v0, p0, Lcom/kuguo/ad/c;->a:Landroid/content/Context;

    const v1, 0x1080081

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d..."

    iget-object v3, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget v3, v3, Lcom/kuguo/ad/p;->h:I

    const/16 v4, 0x10

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/kuguo/ad/c;->b:Lcom/kuguo/ad/p;

    iget-object v6, v6, Lcom/kuguo/ad/p;->g:Ljava/lang/String;

    iget v7, p0, Lcom/kuguo/ad/c;->d:I

    invoke-static/range {v0 .. v7}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
