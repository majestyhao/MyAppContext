.class Lcom/wiyun/ad/e$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e$12;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e$12;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e$12;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$12$1;->a:Lcom/wiyun/ad/e$12;

    iput-object p2, p0, Lcom/wiyun/ad/e$12$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/wiyun/ad/e$12$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wiyun/ad/e$12$1;->a:Lcom/wiyun/ad/e$12;

    invoke-static {v2}, Lcom/wiyun/ad/e$12;->a(Lcom/wiyun/ad/e$12;)Lcom/wiyun/ad/e;

    move-result-object v2

    invoke-static {v2}, Lcom/wiyun/ad/e;->m(Lcom/wiyun/ad/e;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
