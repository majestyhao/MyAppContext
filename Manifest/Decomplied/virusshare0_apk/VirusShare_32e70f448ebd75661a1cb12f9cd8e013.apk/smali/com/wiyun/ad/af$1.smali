.class Lcom/wiyun/ad/af$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/af;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/af;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/af;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/af$1;->a:Lcom/wiyun/ad/af;

    iput-object p2, p0, Lcom/wiyun/ad/af$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/wiyun/ad/af$1;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/wiyun/ad/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/wiyun/ad/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/c$a;

    iget-object v4, v0, Lcom/wiyun/ad/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/wiyun/ad/c;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v2}, Lcom/wiyun/ad/g;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/wiyun/ad/c$a;->b:Landroid/content/Intent;

    invoke-static {v2, v0}, Lcom/wiyun/ad/c;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
