.class Lcom/kuguo/b/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kuguo/b/e;


# direct methods
.method constructor <init>(Lcom/kuguo/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/b/f;->a:Lcom/kuguo/b/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/kuguo/b/f;->a:Lcom/kuguo/b/e;

    invoke-virtual {v0}, Lcom/kuguo/b/e;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuguo/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/b/f;->a:Lcom/kuguo/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kuguo/b/e;->a(Lcom/kuguo/b/e;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kuguo/b/d;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/kuguo/b/f;->a:Lcom/kuguo/b/e;

    iget-object v1, v1, Lcom/kuguo/b/e;->a:Lcom/kuguo/b/b;

    invoke-static {v1, v0}, Lcom/kuguo/b/b;->a(Lcom/kuguo/b/b;Lcom/kuguo/b/d;)V

    :cond_1
    iget-object v0, p0, Lcom/kuguo/b/f;->a:Lcom/kuguo/b/e;

    invoke-virtual {v0}, Lcom/kuguo/b/e;->poll()Ljava/lang/Object;

    goto :goto_0
.end method
