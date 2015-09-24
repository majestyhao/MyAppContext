.class Lcom/tencent/mobwin/core/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;Z)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mobwin/core/w;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    iget-object v1, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    iget-object v1, v1, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/w;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->A(Lcom/tencent/mobwin/core/w;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    iget-object v1, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v1, v1, LMobWin/ADInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v2}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v2, v2, LMobWin/ADInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobwin/core/w;->a(ILjava/lang/String;)V

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->i(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v3}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v3, v3, LMobWin/ADInfo;->a:I

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v5}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v5, v5, LMobWin/ADInfo;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v6}, Lcom/tencent/mobwin/core/w;->j(Lcom/tencent/mobwin/core/w;)LMobWin/BannerInfo;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v8}, Lcom/tencent/mobwin/core/w;->k(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;LMobWin/BannerInfo;Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/j;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;Z)V

    :cond_1
    return-void
.end method
