.class Lcom/admogo/Invoker$1;
.super Ljava/lang/Object;
.source "Invoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/Invoker;
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
    iput-object p1, p0, Lcom/admogo/Invoker$1;->this$0:Lcom/admogo/Invoker;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 106
    sget-object v0, Lcom/admogo/Invoker;->adList:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admogo/Invoker$1;->this$0:Lcom/admogo/Invoker;

    iget v3, v2, Lcom/admogo/Invoker;->m_nTime:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/admogo/Invoker;->m_nTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/admogo/Invoker$1;->this$0:Lcom/admogo/Invoker;

    iget-object v0, v0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/admogo/Invoker$1;->this$0:Lcom/admogo/Invoker;

    iget-object v1, v1, Lcom/admogo/Invoker;->getinfo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method
