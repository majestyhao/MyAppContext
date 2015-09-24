.class Lcom/tencent/mobwin/core/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;

.field private b:Lcom/tencent/mobwin/core/view/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/view/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->b:Lcom/tencent/mobwin/core/view/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobwin/core/g;)Lcom/tencent/mobwin/core/w;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->g(Lcom/tencent/mobwin/core/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const-string v0, "SDK"

    const-string v1, "ACTIVE_SUCCESS"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/a/e;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_3
    const-string v0, "SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTIVE_Failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP_LAUNCH_REPORT_SUCCESS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->a(Z)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LMobWin/ResAppLaunch;

    invoke-static {}, Lcom/tencent/mobwin/core/w;->j()Lcom/tencent/mobwin/core/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v2}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LMobWin/ResAppLaunch;->c:LMobWin/AppSettings;

    iget-object v0, v0, LMobWin/ResAppLaunch;->b:LMobWin/SysSettings;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobwin/core/a/d;->a(Landroid/content/Context;LMobWin/AppSettings;LMobWin/SysSettings;)V

    invoke-static {}, Lcom/tencent/mobwin/core/w;->k()LMobWin/SettingVersions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobwin/core/w;->j()Lcom/tencent/mobwin/core/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobwin/core/w;->k()LMobWin/SettingVersions;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobwin/core/w;->j()Lcom/tencent/mobwin/core/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMobWin/SettingVersions;->setAppSetting(J)V

    invoke-static {}, Lcom/tencent/mobwin/core/w;->k()LMobWin/SettingVersions;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobwin/core/w;->j()Lcom/tencent/mobwin/core/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMobWin/SettingVersions;->setSysSetting(J)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->g()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->l(Lcom/tencent/mobwin/core/w;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APP_LAUNCH_REPORT_FAILED:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->l(Lcom/tencent/mobwin/core/w;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, LMobWin/ResGetAD;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LMobWin/ResGetAD;

    invoke-static {v1, v0}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;LMobWin/ResGetAD;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->m(Lcom/tencent/mobwin/core/w;)LMobWin/ADInfo;

    move-result-object v0

    iget-object v0, v0, LMobWin/ADInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_4

    :try_start_1
    new-instance v2, Lcom/tencent/mobwin/core/view/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v3, Lcom/tencent/mobwin/core/v;

    invoke-direct {v3, p0}, Lcom/tencent/mobwin/core/v;-><init>(Lcom/tencent/mobwin/core/g;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobwin/core/view/d;-><init>([BLcom/tencent/mobwin/core/view/a;)V

    iput-object v2, p0, Lcom/tencent/mobwin/core/g;->b:Lcom/tencent/mobwin/core/view/d;

    new-instance v0, Lcom/tencent/mobwin/core/u;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/u;-><init>(Lcom/tencent/mobwin/core/g;)V

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/u;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/x;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    iget-object v1, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->m(Lcom/tencent/mobwin/core/w;)LMobWin/ADInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->n(Lcom/tencent/mobwin/core/w;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v1, v1, LMobWin/ADInfo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/a/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/mobwin/core/a/h;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->o(Lcom/tencent/mobwin/core/w;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobwin/core/A;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download embedbrowserRes ok file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :pswitch_d
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobwin/core/A;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download bannerRes ok file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->o(Lcom/tencent/mobwin/core/w;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobwin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REPORTADPLAYDATAFAILED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/g;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/a/b;->a(Landroid/content/Context;Lcom/tencent/mobwin/core/a/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_b
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
