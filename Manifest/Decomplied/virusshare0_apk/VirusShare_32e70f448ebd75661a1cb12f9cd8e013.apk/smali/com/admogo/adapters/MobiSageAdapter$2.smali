.class Lcom/admogo/adapters/MobiSageAdapter$2;
.super Ljava/util/TimerTask;
.source "MobiSageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/adapters/MobiSageAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
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
    iput-object p1, p0, Lcom/admogo/adapters/MobiSageAdapter$2;->this$0:Lcom/admogo/adapters/MobiSageAdapter;

    .line 30
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 35
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 36
    iget-object v1, p0, Lcom/admogo/adapters/MobiSageAdapter$2;->this$0:Lcom/admogo/adapters/MobiSageAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/MobiSageAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void
.end method
