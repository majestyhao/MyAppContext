.class Lcom/wiyun/ad/e$a$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e$a;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$a$2;->a:Lcom/wiyun/ad/e$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wiyun/ad/e$a$2;->a:Lcom/wiyun/ad/e$a;

    invoke-static {v0}, Lcom/wiyun/ad/e$a;->a(Lcom/wiyun/ad/e$a;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wiyun/ad/e$a$2;->a:Lcom/wiyun/ad/e$a;

    invoke-static {v1}, Lcom/wiyun/ad/e$a;->a(Lcom/wiyun/ad/e$a;)Lcom/wiyun/ad/e;

    move-result-object v1

    invoke-static {v1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v1

    const-string v2, "download_complete"

    invoke-static {v0, v1, v2}, Lcom/wiyun/ad/b;->a(Landroid/content/Context;Lcom/wiyun/ad/j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
