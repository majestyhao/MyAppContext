.class Lcom/kuguo/ad/m;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kuguo/ad/MainReceiver;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/MainReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/m;->b:Lcom/kuguo/ad/MainReceiver;

    iput-object p2, p0, Lcom/kuguo/ad/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/kuguo/ad/m;->b:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v0}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/ad/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuguo/ad/p;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "requestMode"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/kuguo/ad/m;->b:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v1}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kuguo/ad/MainReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/kuguo/ad/m;->b:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v0}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    iget-object v0, p0, Lcom/kuguo/ad/m;->b:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v0}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/ad/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kuguo/ad/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, Lcom/kuguo/ad/m;->b:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v0}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080034

    const-string v2, "\u5b89\u88c5\u5b8c\u6210"

    iget v3, v6, Lcom/kuguo/ad/p;->h:I

    const/16 v4, 0x10

    if-nez v5, :cond_0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/kuguo/ad/p;->g:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/content/Intent;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
