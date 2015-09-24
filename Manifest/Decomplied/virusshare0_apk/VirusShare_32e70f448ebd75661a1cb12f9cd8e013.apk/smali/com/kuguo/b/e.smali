.class Lcom/kuguo/b/e;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field final synthetic a:Lcom/kuguo/b/b;

.field private b:Ljava/lang/Thread;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/kuguo/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/kuguo/b/e;->a:Lcom/kuguo/b/b;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/kuguo/b/e;->c:I

    return-void
.end method

.method static synthetic a(Lcom/kuguo/b/e;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/kuguo/b/e;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/kuguo/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->h()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kuguo/b/d;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kuguo/b/e;->b:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kuguo/b/f;

    invoke-direct {v1, p0}, Lcom/kuguo/b/f;-><init>(Lcom/kuguo/b/e;)V

    iput-object v1, p0, Lcom/kuguo/b/e;->b:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/kuguo/b/e;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/kuguo/b/d;

    invoke-virtual {p0, p1}, Lcom/kuguo/b/e;->a(Lcom/kuguo/b/d;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpConnectionQueue@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuguo/b/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
