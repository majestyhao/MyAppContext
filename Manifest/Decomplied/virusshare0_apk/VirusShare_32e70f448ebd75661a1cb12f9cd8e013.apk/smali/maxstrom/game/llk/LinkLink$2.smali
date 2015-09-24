.class Lmaxstrom/game/llk/LinkLink$2;
.super Ljava/util/TimerTask;
.source "LinkLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaxstrom/game/llk/LinkLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/LinkLink;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/LinkLink;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$2;->this$0:Lmaxstrom/game/llk/LinkLink;

    .line 329
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 333
    :try_start_0
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$2;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v1, v1, Lmaxstrom/game/llk/LinkLink;->isPause:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$2;->this$0:Lmaxstrom/game/llk/LinkLink;

    # getter for: Lmaxstrom/game/llk/LinkLink;->leftTime:I
    invoke-static {v1}, Lmaxstrom/game/llk/LinkLink;->access$2(Lmaxstrom/game/llk/LinkLink;)I

    move-result v1

    if-lez v1, :cond_0

    .line 334
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$2;->this$0:Lmaxstrom/game/llk/LinkLink;

    # getter for: Lmaxstrom/game/llk/LinkLink;->leftTime:I
    invoke-static {v1}, Lmaxstrom/game/llk/LinkLink;->access$2(Lmaxstrom/game/llk/LinkLink;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lmaxstrom/game/llk/LinkLink;->access$3(Lmaxstrom/game/llk/LinkLink;I)V

    .line 335
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 336
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 337
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$2;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v1, v1, Lmaxstrom/game/llk/LinkLink;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v1

    goto :goto_0
.end method
