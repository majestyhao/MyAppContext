.class public Lcom/kuguo/ad/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/kuguo/ad/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/kuguo/ad/p;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/kuguo/ad/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kuguo/ad/p;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/kuguo/ad/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/kuguo/ad/p;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/kuguo/a/f;

    iget-object v1, p1, Lcom/kuguo/ad/p;->o:Ljava/lang/String;

    const-string v2, "icon.png"

    iget v3, p1, Lcom/kuguo/ad/p;->h:I

    invoke-static {p0, v2, v3}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/kuguo/a/f;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuguo/a/f;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/kuguo/ad/f;

    invoke-direct {v1, p0, p1}, Lcom/kuguo/ad/f;-><init>(Landroid/content/Context;Lcom/kuguo/ad/p;)V

    invoke-static {p0, v0, v1}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;Lcom/kuguo/a/f;Lcom/kuguo/a/d;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/kuguo/ad/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kuguo/ad/MainActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/kuguo/ad/p;)V

    return-void
.end method

.method private a(Lcom/kuguo/ad/p;Z)V
    .locals 11

    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-byte v0, p1, Lcom/kuguo/ad/p;->e:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v7, v5

    :goto_0
    iget-byte v0, p1, Lcom/kuguo/ad/p;->e:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-byte v0, p1, Lcom/kuguo/ad/p;->e:B

    if-ne v0, v9, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/kuguo/ad/p;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    move v7, v8

    :goto_2
    invoke-static {p0, p1}, Lcom/kuguo/ad/t;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Landroid/content/Intent;

    move-result-object v1

    iget v0, p1, Lcom/kuguo/ad/p;->D:I

    invoke-static {v0}, Lcom/kuguo/ad/t;->a(I)I

    move-result v2

    sget v4, Lcom/kuguo/ad/d;->a:I

    move-object v0, p0

    move-object v3, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/kuguo/ad/p;IZZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======= shortcut= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v0, p1, Lcom/kuguo/ad/p;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kuguo/ad/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->finish()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    iget-byte v1, p1, Lcom/kuguo/ad/p;->e:B

    if-eq v0, v1, :cond_5

    iget-byte v0, p1, Lcom/kuguo/ad/p;->e:B

    if-ne v10, v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->finish()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    goto :goto_1

    :cond_6
    iget-byte v0, p1, Lcom/kuguo/ad/p;->e:B

    if-eq v0, v10, :cond_2

    :cond_7
    iget-byte v0, p1, Lcom/kuguo/ad/p;->e:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    invoke-static {p0, p1}, Lcom/kuguo/ad/d;->c(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->finish()V

    goto :goto_1

    :cond_8
    iget v0, p1, Lcom/kuguo/ad/p;->q:I

    if-nez v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget v4, Lcom/kuguo/ad/d;->a:I

    move-object v0, p0

    move-object v3, p1

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/kuguo/ad/p;IZZ)V

    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->finish()V

    goto :goto_1

    :cond_9
    iget v0, p1, Lcom/kuguo/ad/p;->q:I

    if-ne v0, v8, :cond_2

    new-instance v0, Lcom/kuguo/ad/o;

    invoke-direct {v0, p0, p1, v7}, Lcom/kuguo/ad/o;-><init>(Landroid/app/Activity;Lcom/kuguo/ad/p;Z)V

    invoke-virtual {v0}, Lcom/kuguo/ad/o;->a()V

    goto/16 :goto_1

    :pswitch_2
    move v7, v5

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/kuguo/ad/p;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x186ab

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4b0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8\u53ef\u7a0d\u5019\u901a\u8fc7\u684c\u9762\u4e0a ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    iget-object v1, v1, Lcom/kuguo/ad/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] \u5feb\u6377\u65b9\u5f0f\u8fdb\u5165\u8f6f\u4ef6\u5217\u8868\u9875\u9762\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    invoke-static {p0, v0}, Lcom/kuguo/ad/MainActivity;->a(Landroid/content/Context;Lcom/kuguo/ad/p;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    sget v4, Lcom/kuguo/ad/d;->a:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/kuguo/ad/p;IZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/kuguo/a/e;->a(Landroid/content/Context;)Lcom/kuguo/a/e;

    invoke-virtual {p0, v5}, Lcom/kuguo/ad/MainActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/kuguo/ad/p;

    invoke-direct {v1}, Lcom/kuguo/ad/p;-><init>()V

    iput-object v1, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    iget-object v1, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuguo/ad/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    const-string v3, "sharedid"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/kuguo/ad/p;->f:I

    iget-object v0, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    invoke-static {p0, v0}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    iget-object v0, p0, Lcom/kuguo/ad/MainActivity;->a:Lcom/kuguo/ad/p;

    invoke-direct {p0, v0, v1}, Lcom/kuguo/ad/MainActivity;->a(Lcom/kuguo/ad/p;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kuguo/ad/MainActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
