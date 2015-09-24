.class Lcom/wiyun/ad/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;-><init>(Landroid/content/Context;Lcom/wiyun/ad/j;Lcom/wiyun/ad/AdView$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e$1;)Lcom/wiyun/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->c(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wiyun/ad/AdView;->setDownloading(Z)V

    goto :goto_0

    :pswitch_1
    const-string v1, "WiYun"

    const-string v2, "auxiliary gif resource download  completed"

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;Z)V

    iget-object v1, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v1

    iget v1, v1, Lcom/wiyun/ad/j;->i:I

    if-ne v3, v1, :cond_0

    const-string v1, "WiYun"

    const-string v2, "show in fullscreen center"

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/wiyun/ad/e$1$2;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$1$2;-><init>(Lcom/wiyun/ad/e$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "WiYun"

    const-string v1, "show in banner"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->g()V

    iget-object v0, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/wiyun/ad/j;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-static {v1, v2}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;Z)V

    const-string v1, "WiYun"

    const-string v2, "auxiliary video resource download complete"

    invoke-static {v1, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v1

    iget v1, v1, Lcom/wiyun/ad/j;->i:I

    if-ne v3, v1, :cond_1

    new-instance v1, Lcom/wiyun/ad/e$1$1;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$1$1;-><init>(Lcom/wiyun/ad/e$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wiyun/ad/e$1;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
