.class Lcom/wiyun/ad/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wiyun/ad/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/wiyun/ad/e;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;)V
    .locals 1

    iput-object p1, p0, Lcom/wiyun/ad/e$9;->b:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget v0, v0, Lcom/wiyun/ad/j;->G:I

    iput v0, p0, Lcom/wiyun/ad/e$9;->a:I

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e$9;)Lcom/wiyun/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$9;->b:Lcom/wiyun/ad/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e$9;->b:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/wiyun/ad/e$9$1;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$9$1;-><init>(Lcom/wiyun/ad/e$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
