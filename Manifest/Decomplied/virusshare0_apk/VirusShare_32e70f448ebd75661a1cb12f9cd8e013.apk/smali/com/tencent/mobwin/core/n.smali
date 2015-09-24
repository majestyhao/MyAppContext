.class Lcom/tencent/mobwin/core/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tencent/mobwin/core/w;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->d(Lcom/tencent/mobwin/core/w;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v0, v0, LMobWin/ADInfo;->b:I

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->f(Lcom/tencent/mobwin/core/w;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->d(Lcom/tencent/mobwin/core/w;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v1, v1, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->d(Lcom/tencent/mobwin/core/w;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v1, v1, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->e(Lcom/tencent/mobwin/core/w;)Landroid/widget/TextSwitcher;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v2}, Lcom/tencent/mobwin/core/w;->d(Lcom/tencent/mobwin/core/w;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->d(Lcom/tencent/mobwin/core/w;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v1, v1, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->d(Lcom/tencent/mobwin/core/w;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v1, v1, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->e(Lcom/tencent/mobwin/core/w;)Landroid/widget/TextSwitcher;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobwin/core/n;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v2}, Lcom/tencent/mobwin/core/w;->d(Lcom/tencent/mobwin/core/w;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
