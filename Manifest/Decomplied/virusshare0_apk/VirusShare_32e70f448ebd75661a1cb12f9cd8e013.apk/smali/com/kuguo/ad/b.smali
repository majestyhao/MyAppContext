.class final Lcom/kuguo/ad/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/MainService;


# direct methods
.method public constructor <init>(Lcom/kuguo/ad/MainService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0}, Lcom/kuguo/ad/MainService;->a(Lcom/kuguo/ad/MainService;)V

    const-string v0, "android__log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cooId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v2}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v2

    iget-object v2, v2, Lcom/kuguo/ad/s;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android__log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v2}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v2

    iget-object v2, v2, Lcom/kuguo/ad/s;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "requestMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android__log"

    const-string v2, " ready to request..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v1}, Lcom/kuguo/ad/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v2}, Lcom/kuguo/ad/d;->e(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v3}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v3

    iget-object v3, v3, Lcom/kuguo/ad/s;->n:Ljava/lang/String;

    const-string v4, "f946b3d4086249a6968aabec7c752027"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, v6, :cond_0

    const-string v0, "android__log"

    const-string v1, " ----------------------- request test ad!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v0

    invoke-static {}, Lcom/kuguo/ad/MainService;->a()I

    move-result v1

    iput v1, v0, Lcom/kuguo/ad/s;->m:I

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0, v5}, Lcom/kuguo/ad/MainService;->a(Lcom/kuguo/ad/MainService;Z)V

    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v1, v0}, Lcom/kuguo/ad/MainReceiver;->a(Landroid/app/Service;I)V

    return-void

    :cond_1
    if-eq v0, v6, :cond_2

    if-ne v2, v8, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v0

    iput v6, v0, Lcom/kuguo/ad/s;->m:I

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0, v5}, Lcom/kuguo/ad/MainService;->a(Lcom/kuguo/ad/MainService;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v3}, Lcom/kuguo/ad/MainService;->c(Lcom/kuguo/ad/MainService;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v3}, Lcom/kuguo/ad/MainService;->d(Lcom/kuguo/ad/MainService;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/kuguo/ad/MainService;->a()I

    move-result v3

    if-eq v3, v8, :cond_0

    :cond_4
    if-nez v1, :cond_5

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/kuguo/ad/s;->m:I

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0, v5}, Lcom/kuguo/ad/MainService;->a(Lcom/kuguo/ad/MainService;Z)V

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v1}, Lcom/kuguo/ad/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/ad/s;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v0

    invoke-static {}, Lcom/kuguo/ad/MainService;->a()I

    move-result v1

    iput v1, v0, Lcom/kuguo/ad/s;->m:I

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0, v7}, Lcom/kuguo/ad/MainService;->a(Lcom/kuguo/ad/MainService;Z)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0}, Lcom/kuguo/ad/MainService;->b(Lcom/kuguo/ad/MainService;)Lcom/kuguo/ad/s;

    move-result-object v0

    invoke-static {}, Lcom/kuguo/ad/MainService;->a()I

    move-result v1

    iput v1, v0, Lcom/kuguo/ad/s;->m:I

    iget-object v0, p0, Lcom/kuguo/ad/b;->a:Lcom/kuguo/ad/MainService;

    invoke-static {v0, v7}, Lcom/kuguo/ad/MainService;->a(Lcom/kuguo/ad/MainService;Z)V

    goto :goto_0

    :cond_7
    const-string v0, "android__log"

    const-string v1, " ----------------------- noon request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
