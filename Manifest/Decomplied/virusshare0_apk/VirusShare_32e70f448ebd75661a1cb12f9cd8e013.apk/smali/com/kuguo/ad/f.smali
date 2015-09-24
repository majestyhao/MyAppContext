.class final Lcom/kuguo/ad/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuguo/a/d;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kuguo/ad/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kuguo/ad/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kuguo/ad/f;->b:Lcom/kuguo/ad/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kuguo/a/f;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/ad/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kuguo/ad/f;->b:Lcom/kuguo/ad/p;

    invoke-static {v0, v1, v2}, Lcom/kuguo/ad/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kuguo/ad/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kuguo/a/f;J)V
    .locals 0

    return-void
.end method
