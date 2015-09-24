.class Lcom/kuguo/ad/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuguo/a/d;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/p;

.field final synthetic b:Lcom/kuguo/ad/a;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/a;Lcom/kuguo/ad/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/k;->b:Lcom/kuguo/ad/a;

    iput-object p2, p0, Lcom/kuguo/ad/k;->a:Lcom/kuguo/ad/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kuguo/a/f;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download state == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kuguo/ad/k;->b:Lcom/kuguo/ad/a;

    new-instance v1, Lcom/kuguo/ad/j;

    invoke-direct {v1, p0}, Lcom/kuguo/ad/j;-><init>(Lcom/kuguo/ad/k;)V

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/a;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kuguo/ad/k;->a:Lcom/kuguo/ad/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/kuguo/ad/k;->b:Lcom/kuguo/ad/a;

    iget-object v0, v0, Lcom/kuguo/ad/a;->a:Lcom/kuguo/ad/t;

    invoke-static {v0}, Lcom/kuguo/ad/t;->a(Lcom/kuguo/ad/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/ad/k;->a:Lcom/kuguo/ad/p;

    invoke-static {v0, v1}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    invoke-static {}, Lcom/kuguo/ad/MainReceiver;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kuguo/a/f;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download size == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    return-void
.end method
