.class Lcom/tencent/mobwin/core/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mobwin/core/b/a;


# instance fields
.field final synthetic h:Lcom/tencent/mobwin/core/t;

.field private final synthetic i:Landroid/content/Context;

.field private final synthetic j:I

.field private final synthetic k:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/t;Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/r;->h:Lcom/tencent/mobwin/core/t;

    iput-object p2, p0, Lcom/tencent/mobwin/core/r;->i:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mobwin/core/r;->j:I

    iput-object p4, p0, Lcom/tencent/mobwin/core/r;->k:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobwin/core/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/r;->k:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/mobwin/core/r;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lorg/apache/http/HttpResponse;Lcom/tencent/mobwin/core/b/b;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/t;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobwin/core/b/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/r;->i:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobwin/core/x;->a(Ljava/lang/String;[BLandroid/content/Context;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobwin/core/r;->j:I

    if-ne v2, v3, :cond_0

    const/16 v2, 0xd

    iput v2, v1, Landroid/os/Message;->what:I

    :goto_0
    iget-object v2, p2, Lcom/tencent/mobwin/core/b/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobwin/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    iget-object v3, p2, Lcom/tencent/mobwin/core/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/r;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget v2, p0, Lcom/tencent/mobwin/core/r;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x11

    iput v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mobwin/core/z;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/z;-><init>()V

    throw v0

    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/mobwin/core/r;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/16 v2, 0xf

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
