.class Lcom/tencent/mobwin/core/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    iput-object p2, p0, Lcom/tencent/mobwin/core/l;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobwin/core/l;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    iget-object v1, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/l;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobwin/core/l;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobwin/core/w;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;Z)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_1

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->i(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v3}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v3, v3, LMobWin/ADInfo;->a:I

    const/16 v4, 0x3eb

    iget-object v5, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v5}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v5, v5, LMobWin/ADInfo;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v6}, Lcom/tencent/mobwin/core/w;->j(Lcom/tencent/mobwin/core/w;)LMobWin/BannerInfo;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v8}, Lcom/tencent/mobwin/core/w;->k(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;LMobWin/BannerInfo;Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/l;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->z(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
