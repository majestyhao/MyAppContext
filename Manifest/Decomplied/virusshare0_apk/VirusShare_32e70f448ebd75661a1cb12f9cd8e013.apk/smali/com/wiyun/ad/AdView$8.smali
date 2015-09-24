.class Lcom/wiyun/ad/AdView$8;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/AdView;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/AdView;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/AdView$8;->a:Lcom/wiyun/ad/AdView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/AdView$8;)Lcom/wiyun/ad/AdView;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView$8;->a:Lcom/wiyun/ad/AdView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/wiyun/ad/AdView$8;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/wiyun/ad/AdView$8;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->getHandler()Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/wiyun/ad/AdView$8;->a:Lcom/wiyun/ad/AdView;

    iget-object v3, p0, Lcom/wiyun/ad/AdView$8;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v2, v3, v1}, Lcom/wiyun/ad/b;->a(Landroid/content/Context;Lcom/wiyun/ad/AdView;Landroid/os/Handler;)Lcom/wiyun/ad/j;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    new-instance v0, Lcom/wiyun/ad/AdView$8$1;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/AdView$8$1;-><init>(Lcom/wiyun/ad/AdView$8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/wiyun/ad/AdView$8;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WiYun"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "WiYun"

    const-string v2, "Unhandled exception requesting a fresh ad."

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method
