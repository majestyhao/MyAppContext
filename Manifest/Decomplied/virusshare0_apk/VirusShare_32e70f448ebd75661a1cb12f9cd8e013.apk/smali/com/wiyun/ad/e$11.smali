.class Lcom/wiyun/ad/e$11;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$11;->a:Lcom/wiyun/ad/e;

    iput-object p2, p0, Lcom/wiyun/ad/e$11;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e$11;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/wiyun/ad/e$11;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/b;->a(Landroid/content/Context;Lcom/wiyun/ad/j;)V

    return-void
.end method
