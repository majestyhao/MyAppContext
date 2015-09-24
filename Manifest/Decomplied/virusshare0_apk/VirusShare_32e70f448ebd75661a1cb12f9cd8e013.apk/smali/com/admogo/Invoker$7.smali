.class Lcom/admogo/Invoker$7;
.super Ljava/lang/Object;
.source "Invoker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/Invoker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/Invoker;


# direct methods
.method constructor <init>(Lcom/admogo/Invoker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, -0x2

    .line 89
    iget-object v1, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    new-instance v2, Lcom/admogo/AdMogoLayout;

    iget-object v3, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    iget-object v4, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    # getter for: Lcom/admogo/Invoker;->mogoID:Ljava/lang/String;
    invoke-static {v4}, Lcom/admogo/Invoker;->access$10(Lcom/admogo/Invoker;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/admogo/AdMogoLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 89
    invoke-static {v1, v2}, Lcom/admogo/Invoker;->access$11(Lcom/admogo/Invoker;Lcom/admogo/AdMogoLayout;)V

    .line 91
    iget-object v1, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    # getter for: Lcom/admogo/Invoker;->adMogoLayoutFull:Lcom/admogo/AdMogoLayout;
    invoke-static {v1}, Lcom/admogo/Invoker;->access$12(Lcom/admogo/Invoker;)Lcom/admogo/AdMogoLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    # getter for: Lcom/admogo/Invoker;->adlistener:Lcom/admogo/AdMogoListener;
    invoke-static {v2}, Lcom/admogo/Invoker;->access$13(Lcom/admogo/Invoker;)Lcom/admogo/AdMogoListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/admogo/AdMogoLayout;->setAdMogoListener(Lcom/admogo/AdMogoListener;)V

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .local v0, "paramsFull":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    iget-object v2, p0, Lcom/admogo/Invoker$7;->this$0:Lcom/admogo/Invoker;

    # getter for: Lcom/admogo/Invoker;->adMogoLayoutFull:Lcom/admogo/AdMogoLayout;
    invoke-static {v2}, Lcom/admogo/Invoker;->access$12(Lcom/admogo/Invoker;)Lcom/admogo/AdMogoLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/admogo/Invoker;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method
