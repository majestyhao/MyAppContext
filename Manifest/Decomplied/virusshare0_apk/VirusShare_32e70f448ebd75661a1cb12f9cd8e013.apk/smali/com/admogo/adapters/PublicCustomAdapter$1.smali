.class Lcom/admogo/adapters/PublicCustomAdapter$1;
.super Ljava/lang/Object;
.source "PublicCustomAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/adapters/PublicCustomAdapter;->displayPublicCustom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/PublicCustomAdapter;

.field private final synthetic val$fullView:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/admogo/adapters/PublicCustomAdapter;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/adapters/PublicCustomAdapter$1;->this$0:Lcom/admogo/adapters/PublicCustomAdapter;

    iput-object p2, p0, Lcom/admogo/adapters/PublicCustomAdapter$1;->val$fullView:Landroid/widget/RelativeLayout;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/admogo/adapters/PublicCustomAdapter$1;->val$fullView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    return-void
.end method
