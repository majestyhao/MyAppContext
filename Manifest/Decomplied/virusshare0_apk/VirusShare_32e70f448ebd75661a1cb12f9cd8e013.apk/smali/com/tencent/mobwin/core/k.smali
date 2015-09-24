.class Lcom/tencent/mobwin/core/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "ClickType"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clicktype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v2}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v2, v2, LMobWin/ADInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->r(Lcom/tencent/mobwin/core/w;)V

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->i(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v3}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v3, v3, LMobWin/ADInfo;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v5}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v5, v5, LMobWin/ADInfo;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v6}, Lcom/tencent/mobwin/core/w;->j(Lcom/tencent/mobwin/core/w;)LMobWin/BannerInfo;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v8}, Lcom/tencent/mobwin/core/w;->k(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;LMobWin/BannerInfo;Ljava/lang/String;Landroid/os/Handler;)V

    const-string v0, "IORY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u666e\u901a\u70b9\u51fb\u4e0a\u62a5ID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v2}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v2, v2, LMobWin/ADInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v0, v0, LMobWin/ADInfo;->g:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL"

    iget-object v2, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v2}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v2, v2, LMobWin/ADInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EFFECTIVE_TYPE"

    const-string v2, "_WWW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->s(Lcom/tencent/mobwin/core/w;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0, p1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0, p1}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v3}, Lcom/tencent/mobwin/core/w;->q(Lcom/tencent/mobwin/core/w;)Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->e:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v3}, Lcom/tencent/mobwin/core/w;->p(Lcom/tencent/mobwin/core/w;)Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v1}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v1, v1, LMobWin/ADInfo;->h:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "smsto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v2, v0, LMobWin/ADInfo;->e:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.maps"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.android.browser"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.apps.maps"

    const-string v1, "com.google.android.maps.MapsActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v9

    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v9, :cond_4

    const-string v0, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    throw v0

    :cond_7
    if-eqz v9, :cond_6

    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_3

    const-string v0, "com.android.browser"

    const-string v1, "com.android.browser.BrowserActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL"

    iget-object v2, p0, Lcom/tencent/mobwin/core/k;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v2}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v2, v2, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "EFFECTIVE_TYPE"

    const-string v2, "_ALBUM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
