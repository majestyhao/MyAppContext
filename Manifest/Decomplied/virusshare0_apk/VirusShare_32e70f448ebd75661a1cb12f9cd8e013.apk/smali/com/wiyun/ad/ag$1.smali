.class Lcom/wiyun/ad/ag$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/ag;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/ag;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/ag;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/ag$1;->a:Lcom/wiyun/ad/ag;

    iput-object p2, p0, Lcom/wiyun/ad/ag$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wiyun/ad/ag$1;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/wiyun/ad/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
