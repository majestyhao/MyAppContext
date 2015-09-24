.class Lcom/wiyun/ad/e$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$12;->a:Lcom/wiyun/ad/e;

    iput-object p2, p0, Lcom/wiyun/ad/e$12;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e$12;)Lcom/wiyun/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$12;->a:Lcom/wiyun/ad/e;

    return-object v0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/wiyun/ad/e$12;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/wiyun/ad/e$12$1;

    iget-object v2, p0, Lcom/wiyun/ad/e$12;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/wiyun/ad/e$12$1;-><init>(Lcom/wiyun/ad/e$12;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
