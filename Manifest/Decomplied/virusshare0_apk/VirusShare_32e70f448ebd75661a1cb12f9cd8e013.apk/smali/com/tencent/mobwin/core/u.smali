.class Lcom/tencent/mobwin/core/u;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/g;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/u;->a:Lcom/tencent/mobwin/core/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/u;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->a(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/d;->run()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/u;->a:Lcom/tencent/mobwin/core/g;

    invoke-static {v0}, Lcom/tencent/mobwin/core/g;->a(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/d;->a()V

    return-void
.end method
