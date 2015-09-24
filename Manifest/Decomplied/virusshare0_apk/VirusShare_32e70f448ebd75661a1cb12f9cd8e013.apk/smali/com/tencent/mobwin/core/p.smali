.class Lcom/tencent/mobwin/core/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->g(Lcom/tencent/mobwin/core/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_3

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->i(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v3}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v3, v3, LMobWin/ADInfo;->a:I

    const/16 v4, 0x3e9

    iget-object v5, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v5}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v5, v5, LMobWin/ADInfo;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v6}, Lcom/tencent/mobwin/core/w;->j(Lcom/tencent/mobwin/core/w;)LMobWin/BannerInfo;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v8}, Lcom/tencent/mobwin/core/w;->k(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;LMobWin/BannerInfo;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobwin/utils/ApkInstalReceiver;

    invoke-virtual {v0}, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/p;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
