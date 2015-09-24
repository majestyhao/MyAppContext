.class Lcom/tencent/mobwin/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/v;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/b;->a:Lcom/tencent/mobwin/core/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/b;->a:Lcom/tencent/mobwin/core/v;

    invoke-static {v0}, Lcom/tencent/mobwin/core/v;->a(Lcom/tencent/mobwin/core/v;)Lcom/tencent/mobwin/core/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/b;->a:Lcom/tencent/mobwin/core/v;

    invoke-static {v1}, Lcom/tencent/mobwin/core/v;->a(Lcom/tencent/mobwin/core/v;)Lcom/tencent/mobwin/core/g;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/b;->a:Lcom/tencent/mobwin/core/v;

    invoke-static {v0}, Lcom/tencent/mobwin/core/v;->a(Lcom/tencent/mobwin/core/v;)Lcom/tencent/mobwin/core/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/b;->a:Lcom/tencent/mobwin/core/v;

    invoke-static {v1}, Lcom/tencent/mobwin/core/v;->a(Lcom/tencent/mobwin/core/v;)Lcom/tencent/mobwin/core/g;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->m(Lcom/tencent/mobwin/core/w;)LMobWin/ADInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/b;->a:Lcom/tencent/mobwin/core/v;

    invoke-static {v0}, Lcom/tencent/mobwin/core/v;->a(Lcom/tencent/mobwin/core/v;)Lcom/tencent/mobwin/core/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/b;->a:Lcom/tencent/mobwin/core/v;

    invoke-static {v0}, Lcom/tencent/mobwin/core/v;->a(Lcom/tencent/mobwin/core/v;)Lcom/tencent/mobwin/core/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->n(Lcom/tencent/mobwin/core/w;)V

    return-void
.end method
