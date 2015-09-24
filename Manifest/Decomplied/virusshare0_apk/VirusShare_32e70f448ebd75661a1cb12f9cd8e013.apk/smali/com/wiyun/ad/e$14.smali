.class Lcom/wiyun/ad/e$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$14;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "WiYun"

    const-string v1, "mVideoViewLayout onclick"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wiyun/ad/e$14;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->performClick()Z

    return-void
.end method
