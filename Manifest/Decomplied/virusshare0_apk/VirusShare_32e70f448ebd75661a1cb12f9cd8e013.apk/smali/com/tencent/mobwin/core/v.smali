.class Lcom/tencent/mobwin/core/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mobwin/core/view/a;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/g;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/v;)Lcom/tencent/mobwin/core/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    return-object v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v1}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->a(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/d;->h()Lcom/tencent/mobwin/core/view/c;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v2}, Lcom/tencent/mobwin/core/g;->a(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/view/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobwin/core/view/d;->e()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    new-instance v1, Lcom/tencent/mobwin/core/b;

    invoke-direct {v1, p0}, Lcom/tencent/mobwin/core/b;-><init>(Lcom/tencent/mobwin/core/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/g;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobwin/core/v;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v3}, Lcom/tencent/mobwin/core/g;->b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobwin/core/view/c;

    iget v5, v1, Lcom/tencent/mobwin/core/view/c;->b:I

    invoke-direct {v4, v2, v5}, Lcom/tencent/mobwin/core/view/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
