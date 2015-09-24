.class Lcom/admogo/Invoker$3;
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
    iput-object p1, p0, Lcom/admogo/Invoker$3;->this$0:Lcom/admogo/Invoker;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/admogo/Invoker$3;->this$0:Lcom/admogo/Invoker;

    # getter for: Lcom/admogo/Invoker;->requestNum:I
    invoke-static {v0}, Lcom/admogo/Invoker;->access$2(Lcom/admogo/Invoker;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/admogo/Invoker;->access$3(Lcom/admogo/Invoker;I)V

    .line 172
    sget-object v0, Lcom/admogo/Invoker;->reqNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/admogo/Invoker$3;->this$0:Lcom/admogo/Invoker;

    # getter for: Lcom/admogo/Invoker;->requestNum:I
    invoke-static {v2}, Lcom/admogo/Invoker;->access$2(Lcom/admogo/Invoker;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method
