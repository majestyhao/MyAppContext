.class public Lnet/youmi/android/appoffers/YoumiOffersActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lnet/youmi/android/appoffers/by;

.field b:Lnet/youmi/android/appoffers/aw;

.field c:Landroid/os/Handler;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/appoffers/YoumiOffersActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    const/16 v1, 0x400

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->requestWindowFeature(I)Z

    const v0, 0x103000b

    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->setTheme(I)V

    return-void
.end method

.method private c()Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "f9ac68d95f80601f4fdd673ae0bc3dd9"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lnet/youmi/android/appoffers/cf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    const-string v1, "db47efd33a907e37f23a7e4381b794ad"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v0, v8

    goto :goto_0

    :pswitch_0
    const-string v1, "e31c087d4403af18e96e5649db5c89a8"

    const/16 v2, -0x3e7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/YoumiOffersManager;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b()V

    new-instance v1, Lnet/youmi/android/appoffers/cb;

    iget-object v2, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->a:Lnet/youmi/android/appoffers/by;

    invoke-direct {v1, p0, v2}, Lnet/youmi/android/appoffers/cb;-><init>(Lnet/youmi/android/appoffers/YoumiOffersActivity;Lnet/youmi/android/appoffers/by;)V

    iput-object v1, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-virtual {p0, v1}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lnet/youmi/android/appoffers/cb;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v9

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v1, "e000c5c24434dba31244649b39265a58"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "db8d8ae6a8a75dcfabdffda6576803d3"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iput-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnet/youmi/android/appoffers/u;

    invoke-direct {v1, p0}, Lnet/youmi/android/appoffers/u;-><init>(Lnet/youmi/android/appoffers/YoumiOffersActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lnet/youmi/android/appoffers/bi;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/youmi/android/appoffers/s;

    invoke-direct {v2, p0}, Lnet/youmi/android/appoffers/s;-><init>(Lnet/youmi/android/appoffers/YoumiOffersActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v9

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->d:Ljava/lang/String;

    const/high16 v1, 0x10000000

    invoke-static {p0, v0, v1}, Lnet/youmi/android/appoffers/ct;->b(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :goto_1
    move v0, v8

    goto/16 :goto_0

    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->a()V

    const-string v1, "c28cf0c2ac03b90a621e83b6aeb53b63"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v0, v8

    goto/16 :goto_0

    :cond_5
    const-string v1, "c90c7275fd4069819b99508a901a1c69"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_6

    move v0, v8

    goto/16 :goto_0

    :cond_6
    const-string v1, "ceedc4bd1426c9012835f1fb48b7bc38"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v8

    goto/16 :goto_0

    :cond_7
    const-string v1, "d6b1631dfc8bc98d58fa64b5ee62bcdc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move v0, v8

    goto/16 :goto_0

    :cond_8
    const-string v1, "ab6bd427a2a96e5f0428f1d8b7d5df10"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "fa2e6251dee371762fba5043ed90591b"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v0, Lnet/youmi/android/appoffers/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lnet/youmi/android/appoffers/g;-><init>(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v9

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v8

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_9
    move v0, v8

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/y;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Lnet/youmi/android/appoffers/ap;->a()Lnet/youmi/android/appoffers/ap;

    move-result-object v0

    const v1, 0x88b8

    invoke-static {p0, v0, v1}, Lnet/youmi/android/appoffers/YoumiPointsManager;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->c:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    invoke-static {p0}, Lnet/youmi/android/appoffers/by;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->a:Lnet/youmi/android/appoffers/by;

    invoke-direct {p0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->finish()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-interface {v0}, Lnet/youmi/android/appoffers/aw;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-interface {v1}, Lnet/youmi/android/appoffers/aw;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x18

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-interface {v1}, Lnet/youmi/android/appoffers/aw;->n()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/16 v1, 0x19

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-interface {v1}, Lnet/youmi/android/appoffers/aw;->m()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-interface {v0}, Lnet/youmi/android/appoffers/aw;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/YoumiOffersActivity;->b:Lnet/youmi/android/appoffers/aw;

    invoke-interface {v0}, Lnet/youmi/android/appoffers/aw;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
