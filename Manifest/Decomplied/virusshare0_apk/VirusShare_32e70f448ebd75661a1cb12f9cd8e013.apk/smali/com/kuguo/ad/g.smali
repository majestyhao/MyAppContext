.class Lcom/kuguo/ad/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/o;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kuguo/ad/MainActivity;->a(Landroid/content/Context;Lcom/kuguo/ad/p;)V

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u60a8\u53ef\u7a0d\u5019\u901a\u8fc7\u684c\u9762\u4e0a ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v4}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v4

    iget-object v4, v4, Lcom/kuguo/ad/p;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] \u5feb\u6377\u65b9\u5f0f\u8fdb\u5165\u8be5\u8f6f\u4ef6\u7684\u4e0b\u8f7d\u9875\u9762\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-byte v0, v0, Lcom/kuguo/ad/p;->e:B

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    sget v4, Lcom/kuguo/ad/d;->a:I

    invoke-static/range {v0 .. v6}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/kuguo/ad/p;IZZ)V

    :cond_1
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/kuguo/ad/p;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Lcom/kuguo/ad/p;)Z

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-byte v0, v0, Lcom/kuguo/ad/p;->e:B

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    sget v4, Lcom/kuguo/ad/d;->a:I

    invoke-static/range {v0 .. v6}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/kuguo/ad/p;IZZ)V

    :cond_2
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-byte v0, v0, Lcom/kuguo/ad/p;->e:B

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-byte v0, v0, Lcom/kuguo/ad/p;->e:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-byte v0, v0, Lcom/kuguo/ad/p;->e:B

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-byte v0, v0, Lcom/kuguo/ad/p;->e:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-object v0, v0, Lcom/kuguo/ad/p;->d:Ljava/lang/String;

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v4}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v4

    iget-object v4, v4, Lcom/kuguo/ad/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_7

    const-string v2, ""

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kuguo/a/f;

    iget-object v4, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v4}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v8}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v8

    iget-object v8, v8, Lcom/kuguo/ad/p;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v8}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v8

    iget v8, v8, Lcom/kuguo/ad/p;->h:I

    invoke-static {v4, v7, v8}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/kuguo/a/f;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget v0, v0, Lcom/kuguo/ad/p;->C:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kuguo/ad/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kuguo/a/f;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kuguo/a/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v6

    const v7, 0x1080081

    const-string v8, "\u6b63\u5728\u4e0b\u8f7d..."

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget v9, v0, Lcom/kuguo/ad/p;->h:I

    const/16 v10, 0x10

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget-object v12, v0, Lcom/kuguo/ad/p;->g:Ljava/lang/String;

    move v13, v5

    invoke-static/range {v6 .. v13}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/content/Intent;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/kuguo/ad/c;

    iget-object v4, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v4}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v5}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lcom/kuguo/ad/c;-><init>(Landroid/content/Context;Lcom/kuguo/ad/p;Landroid/os/Handler;)V

    invoke-static {v0, v3, v2}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;Lcom/kuguo/a/f;Lcom/kuguo/a/d;)V

    :cond_5
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget v0, v0, Lcom/kuguo/ad/p;->C:I

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&networkInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v4}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/kuguo/ad/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v0

    iget v0, v0, Lcom/kuguo/ad/p;->z:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v0}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    sget v4, Lcom/kuguo/ad/d;->a:I

    invoke-static/range {v0 .. v6}, Lcom/kuguo/ad/d;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/kuguo/ad/p;IZZ)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    iget-object v3, v3, Lcom/kuguo/ad/p;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    iget-object v3, v3, Lcom/kuguo/ad/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v3}, Lcom/kuguo/ad/o;->d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;

    move-result-object v3

    iget-object v3, v3, Lcom/kuguo/ad/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/kuguo/ad/g;->a:Lcom/kuguo/ad/o;

    invoke-static {v1}, Lcom/kuguo/ad/o;->a(Lcom/kuguo/ad/o;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u8bf7\u9009\u62e9\u5171\u4eab\u65b9\u5f0f"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xa -> :sswitch_0
        0xb -> :sswitch_4
    .end sparse-switch
.end method
