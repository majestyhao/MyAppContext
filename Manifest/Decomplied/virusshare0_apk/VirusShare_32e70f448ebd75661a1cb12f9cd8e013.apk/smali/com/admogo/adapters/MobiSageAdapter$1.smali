.class Lcom/admogo/adapters/MobiSageAdapter$1;
.super Landroid/os/Handler;
.source "MobiSageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/MobiSageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/MobiSageAdapter;


# direct methods
.method constructor <init>(Lcom/admogo/adapters/MobiSageAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/adapters/MobiSageAdapter$1;->this$0:Lcom/admogo/adapters/MobiSageAdapter;

    .line 126
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 129
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "MobiSage failure, Time out."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter$1;->this$0:Lcom/admogo/adapters/MobiSageAdapter;

    # getter for: Lcom/admogo/adapters/MobiSageAdapter;->activity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/admogo/adapters/MobiSageAdapter;->access$0(Lcom/admogo/adapters/MobiSageAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter$1;->this$0:Lcom/admogo/adapters/MobiSageAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/MobiSageAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 133
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 139
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :goto_0
    return-void

    .line 136
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    .line 138
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
