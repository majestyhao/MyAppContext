.class Lcom/admogo/adapters/AdMogoShareListAdapter$1;
.super Ljava/lang/Object;
.source "AdMogoShareListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/adapters/AdMogoShareListAdapter;->getViewByResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/AdMogoShareListAdapter;


# direct methods
.method constructor <init>(Lcom/admogo/adapters/AdMogoShareListAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/adapters/AdMogoShareListAdapter$1;->this$0:Lcom/admogo/adapters/AdMogoShareListAdapter;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter$1;->this$0:Lcom/admogo/adapters/AdMogoShareListAdapter;

    # getter for: Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/admogo/adapters/AdMogoShareListAdapter;->access$0(Lcom/admogo/adapters/AdMogoShareListAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method
