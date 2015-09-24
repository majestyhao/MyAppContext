.class Lcom/kuguo/ad/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/k;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/j;->a:Lcom/kuguo/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kuguo/ad/j;->a:Lcom/kuguo/ad/k;

    iget-object v0, v0, Lcom/kuguo/ad/k;->b:Lcom/kuguo/ad/a;

    iget-object v0, v0, Lcom/kuguo/ad/a;->a:Lcom/kuguo/ad/t;

    invoke-static {v0}, Lcom/kuguo/ad/t;->a(Lcom/kuguo/ad/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/ad/j;->a:Lcom/kuguo/ad/k;

    iget-object v1, v1, Lcom/kuguo/ad/k;->a:Lcom/kuguo/ad/p;

    invoke-static {v0, v1}, Lcom/kuguo/ad/t;->a(Landroid/content/Context;Lcom/kuguo/ad/p;)V

    return-void
.end method
