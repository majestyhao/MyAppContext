.class Lcom/wiyun/ad/e$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e$a;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$a$5;->a:Lcom/wiyun/ad/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wiyun/ad/e$a$5;->a:Lcom/wiyun/ad/e$a;

    invoke-static {v0}, Lcom/wiyun/ad/e$a;->a(Lcom/wiyun/ad/e$a;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/e$a$5;->a:Lcom/wiyun/ad/e$a;

    invoke-static {v0}, Lcom/wiyun/ad/e$a;->a(Lcom/wiyun/ad/e$a;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "no_sd_card"

    invoke-static {v1}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/e$a$5;->a:Lcom/wiyun/ad/e$a;

    invoke-static {v0}, Lcom/wiyun/ad/e$a;->a(Lcom/wiyun/ad/e$a;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->e(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/e$a$5;->a:Lcom/wiyun/ad/e$a;

    invoke-static {v0}, Lcom/wiyun/ad/e$a;->a(Lcom/wiyun/ad/e$a;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->e(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView$AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wiyun/ad/AdView$AdListener;->onAppDownloadFailed()V

    :cond_1
    return-void
.end method