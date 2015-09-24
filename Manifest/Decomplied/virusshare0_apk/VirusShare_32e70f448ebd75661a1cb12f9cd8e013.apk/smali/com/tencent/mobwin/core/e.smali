.class Lcom/tencent/mobwin/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/e;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    const/4 v2, 0x1

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobwin/core/e;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/e;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/e;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/e;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->y(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/tencent/mobwin/core/e;->a:Lcom/tencent/mobwin/core/w;

    invoke-virtual {v3}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v1
.end method
