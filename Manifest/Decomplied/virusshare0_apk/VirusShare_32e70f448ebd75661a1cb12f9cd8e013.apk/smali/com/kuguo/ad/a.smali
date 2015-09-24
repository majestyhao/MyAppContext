.class Lcom/kuguo/ad/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/t;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/a;->a:Lcom/kuguo/ad/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "alarm handle --- \t"

    invoke-static {v0}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    const-string v0, "android__log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarm handle ++++ thread name ---------- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kuguo/ad/p;

    iget-byte v1, v0, Lcom/kuguo/ad/p;->e:B

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kuguo/ad/k;

    invoke-direct {v1, p0, v0}, Lcom/kuguo/ad/k;-><init>(Lcom/kuguo/ad/a;Lcom/kuguo/ad/p;)V

    new-instance v3, Lcom/kuguo/a/f;

    iget-object v4, v0, Lcom/kuguo/ad/p;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/kuguo/ad/a;->a:Lcom/kuguo/ad/t;

    invoke-static {v5}, Lcom/kuguo/ad/t;->a(Lcom/kuguo/ad/t;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "icon.png"

    iget v7, v0, Lcom/kuguo/ad/p;->h:I

    invoke-static {v5, v6, v7}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/kuguo/a/f;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    iget-object v4, p0, Lcom/kuguo/ad/a;->a:Lcom/kuguo/ad/t;

    invoke-static {v4}, Lcom/kuguo/ad/t;->a(Lcom/kuguo/ad/t;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;Lcom/kuguo/a/f;Lcom/kuguo/a/d;)V

    iget-object v1, v0, Lcom/kuguo/ad/p;->p:Ljava/lang/String;

    const-string v3, ";"

    invoke-static {v1, v3}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v1, v4

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_0

    new-instance v5, Lcom/kuguo/a/f;

    aget-object v6, v4, v3

    iget-object v7, p0, Lcom/kuguo/ad/a;->a:Lcom/kuguo/ad/t;

    invoke-static {v7}, Lcom/kuguo/ad/t;->a(Lcom/kuguo/ad/t;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/kuguo/ad/p;->h:I

    invoke-static {v7, v8, v9}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lcom/kuguo/a/f;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kuguo/a/f;->a(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/kuguo/ad/a;->a:Lcom/kuguo/ad/t;

    invoke-static {v6}, Lcom/kuguo/ad/t;->a(Lcom/kuguo/ad/t;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;Lcom/kuguo/a/f;Lcom/kuguo/a/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
