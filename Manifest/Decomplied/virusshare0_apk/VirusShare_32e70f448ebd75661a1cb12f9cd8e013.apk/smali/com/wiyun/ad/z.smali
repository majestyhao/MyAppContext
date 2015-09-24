.class Lcom/wiyun/ad/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wiyun/ad/e;
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

    iput-object p1, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "text/html"

    iget-object v1, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v1

    iget-object v1, v1, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-app-store"

    iget-object v1, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v1

    iget-object v1, v1, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "mini"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    const-string v1, "http://d.wiyun.com/adv/s?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->shouldUseEmbeddedBrowser()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->b(Lcom/wiyun/ad/e;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget-object v0, v0, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/wiyun/ad/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->c(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->c(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->setDownloading(Z)V

    new-instance v0, Lcom/wiyun/ad/e$a;

    iget-object v1, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    iget-object v2, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v2}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v2

    iget-object v2, v2, Lcom/wiyun/ad/j;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-static {v3}, Lcom/wiyun/ad/e;->d(Lcom/wiyun/ad/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wiyun/ad/e$a;-><init>(Lcom/wiyun/ad/e;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/e$a;->start()V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/wiyun/ad/z;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v1}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method
