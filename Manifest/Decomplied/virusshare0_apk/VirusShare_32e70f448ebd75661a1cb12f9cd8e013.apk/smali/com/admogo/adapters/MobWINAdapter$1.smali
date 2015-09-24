.class Lcom/admogo/adapters/MobWINAdapter$1;
.super Landroid/os/Handler;
.source "MobWINAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/MobWINAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/MobWINAdapter;


# direct methods
.method constructor <init>(Lcom/admogo/adapters/MobWINAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/adapters/MobWINAdapter$1;->this$0:Lcom/admogo/adapters/MobWINAdapter;

    .line 130
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 133
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "MobWIN failure, Time out."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter$1;->this$0:Lcom/admogo/adapters/MobWINAdapter;

    # getter for: Lcom/admogo/adapters/MobWINAdapter;->activity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/admogo/adapters/MobWINAdapter;->access$0(Lcom/admogo/adapters/MobWINAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/admogo/adapters/MobWINAdapter$1;->this$0:Lcom/admogo/adapters/MobWINAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/MobWINAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 137
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 143
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :goto_0
    return-void

    .line 140
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    .line 142
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
