.class Lcom/tencent/mobwin/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/b;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/l;->a:Lcom/tencent/mobwin/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mobwin/l;->a:Lcom/tencent/mobwin/b;

    invoke-static {v1}, Lcom/tencent/mobwin/b;->a(Lcom/tencent/mobwin/b;)Lcom/tencent/mobwin/MobinWINBrowserActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobwin/m;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f:Z

    const-string v0, "CloseMessage"

    const-string v1, "REMOVE"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
