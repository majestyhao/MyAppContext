.class Lcom/tencent/mobwin/core/h;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_1

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->i(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v3}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v3, v3, LMobWin/ADInfo;->a:I

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v5}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v5, v5, LMobWin/ADInfo;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v6}, Lcom/tencent/mobwin/core/w;->j(Lcom/tencent/mobwin/core/w;)LMobWin/BannerInfo;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v8}, Lcom/tencent/mobwin/core/w;->k(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;LMobWin/BannerInfo;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/h;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->p(Lcom/tencent/mobwin/core/w;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
