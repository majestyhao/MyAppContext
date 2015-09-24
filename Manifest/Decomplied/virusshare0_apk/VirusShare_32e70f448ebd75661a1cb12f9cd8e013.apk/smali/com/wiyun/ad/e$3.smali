.class Lcom/wiyun/ad/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wiyun/ad/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e;

.field private final synthetic b:Lcom/wiyun/ad/a;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;Lcom/wiyun/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$3;->a:Lcom/wiyun/ad/e;

    iput-object p2, p0, Lcom/wiyun/ad/e$3;->b:Lcom/wiyun/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e$3;)Lcom/wiyun/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$3;->a:Lcom/wiyun/ad/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/wiyun/ad/e$3;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/wiyun/ad/e$3$1;

    iget-object v2, p0, Lcom/wiyun/ad/e$3;->b:Lcom/wiyun/ad/a;

    invoke-direct {v1, p0, v2}, Lcom/wiyun/ad/e$3$1;-><init>(Lcom/wiyun/ad/e$3;Lcom/wiyun/ad/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
