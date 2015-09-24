.class Lcom/tencent/mobwin/core/b/c;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Lcom/tencent/mobwin/core/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/b/c;->a:Lcom/tencent/mobwin/core/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/b/c;->a:Lcom/tencent/mobwin/core/b/b;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/b/b;->b()V

    return-void
.end method
