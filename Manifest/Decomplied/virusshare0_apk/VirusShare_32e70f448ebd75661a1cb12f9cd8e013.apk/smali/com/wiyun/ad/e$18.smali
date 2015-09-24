.class Lcom/wiyun/ad/e$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$18;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$18;->a:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->i(Lcom/wiyun/ad/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
