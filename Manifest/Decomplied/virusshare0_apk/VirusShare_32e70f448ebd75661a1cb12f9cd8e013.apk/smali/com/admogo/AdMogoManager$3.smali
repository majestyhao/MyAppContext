.class Lcom/admogo/AdMogoManager$3;
.super Ljava/lang/Object;
.source "AdMogoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoManager;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdMogoManager$3;->this$0:Lcom/admogo/AdMogoManager;

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 910
    # getter for: Lcom/admogo/AdMogoManager;->URL_INDEX:I
    invoke-static {}, Lcom/admogo/AdMogoManager;->access$1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/admogo/AdMogoManager;->access$2(I)V

    .line 911
    # getter for: Lcom/admogo/AdMogoManager;->URL_INDEX:I
    invoke-static {}, Lcom/admogo/AdMogoManager;->access$1()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 912
    sget v0, Lcom/admogo/AdMogoManager;->testMode:I

    # getter for: Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I
    invoke-static {}, Lcom/admogo/AdMogoManager;->access$3()[I

    move-result-object v1

    # getter for: Lcom/admogo/AdMogoManager;->URL_INDEX:I
    invoke-static {}, Lcom/admogo/AdMogoManager;->access$1()I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/admogo/util/AdMogoUtil;->changeURL(II)V

    .line 913
    iget-object v0, p0, Lcom/admogo/AdMogoManager$3;->this$0:Lcom/admogo/AdMogoManager;

    invoke-virtual {v0}, Lcom/admogo/AdMogoManager;->fetchConfig()V

    .line 915
    :cond_0
    return-void
.end method
