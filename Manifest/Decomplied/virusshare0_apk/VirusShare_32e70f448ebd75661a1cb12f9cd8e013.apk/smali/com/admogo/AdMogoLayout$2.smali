.class Lcom/admogo/AdMogoLayout$2;
.super Ljava/lang/Object;
.source "AdMogoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/AdMogoLayout;->showCloseAdBtn(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoLayout;

.field private final synthetic val$superView:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdMogoLayout$2;->this$0:Lcom/admogo/AdMogoLayout;

    iput-object p2, p0, Lcom/admogo/AdMogoLayout$2;->val$superView:Landroid/widget/RelativeLayout;

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/admogo/AdMogoLayout$2;->val$superView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1257
    return-void
.end method
