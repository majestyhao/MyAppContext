.class public Lcom/tencent/mobwin/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/MobinWINBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/m;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v2, 0x14

    const/4 v1, -0x2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mobwin/m;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v2, v1}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mobwin/m;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v2, v1}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/mobwin/m;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobwin/m;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobwin/m;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobwin/m;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobwin/core/A;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MobwinBrowser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download embedbrowserRes ok file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method
