.class Lcom/wiyun/ad/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e$1;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$1$1;->a:Lcom/wiyun/ad/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e$1$1;->a:Lcom/wiyun/ad/e$1;

    invoke-static {v0}, Lcom/wiyun/ad/e$1;->a(Lcom/wiyun/ad/e$1;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget v0, v0, Lcom/wiyun/ad/j;->F:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e$1$1;->a:Lcom/wiyun/ad/e$1;

    invoke-static {v0}, Lcom/wiyun/ad/e$1;->a(Lcom/wiyun/ad/e$1;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget v0, v0, Lcom/wiyun/ad/j;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/e$1$1;->a:Lcom/wiyun/ad/e$1;

    invoke-static {v0}, Lcom/wiyun/ad/e$1;->a(Lcom/wiyun/ad/e$1;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->f(Lcom/wiyun/ad/e;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wiyun/ad/e$1$1;->a:Lcom/wiyun/ad/e$1;

    invoke-static {v0}, Lcom/wiyun/ad/e$1;->a(Lcom/wiyun/ad/e$1;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->e()V

    goto :goto_0
.end method
