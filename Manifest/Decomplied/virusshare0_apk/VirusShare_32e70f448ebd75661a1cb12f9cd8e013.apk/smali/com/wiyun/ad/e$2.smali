.class Lcom/wiyun/ad/e$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;->s()V
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

    iput-object p1, p0, Lcom/wiyun/ad/e$2;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e$2;)Lcom/wiyun/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$2;->a:Lcom/wiyun/ad/e;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e$2;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/wiyun/ad/e$2$1;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$2$1;-><init>(Lcom/wiyun/ad/e$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
