.class Lcom/wiyun/ad/e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e$2;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e$2;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$2$1;->a:Lcom/wiyun/ad/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$2$1;->a:Lcom/wiyun/ad/e$2;

    invoke-static {v0}, Lcom/wiyun/ad/e$2;->a(Lcom/wiyun/ad/e$2;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/e;->r(Lcom/wiyun/ad/e;)V

    return-void
.end method
