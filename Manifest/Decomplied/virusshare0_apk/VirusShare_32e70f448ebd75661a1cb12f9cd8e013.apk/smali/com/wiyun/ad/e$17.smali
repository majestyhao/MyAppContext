.class Lcom/wiyun/ad/e$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$17;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "WiYun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wiyun/ad/e$17;->a:Lcom/wiyun/ad/e;

    invoke-static {v2}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wiyun/ad/e$17;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/e$17;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->l(Lcom/wiyun/ad/e;)V

    iget-object v0, p0, Lcom/wiyun/ad/e$17;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->i(Lcom/wiyun/ad/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
