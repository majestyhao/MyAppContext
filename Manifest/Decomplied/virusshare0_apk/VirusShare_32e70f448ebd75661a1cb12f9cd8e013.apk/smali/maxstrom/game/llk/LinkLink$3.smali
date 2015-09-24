.class Lmaxstrom/game/llk/LinkLink$3;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$3;->this$0:Lmaxstrom/game/llk/LinkLink;

    .line 344
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 348
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 356
    :goto_1
    return-void

    .line 350
    :pswitch_0
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$3;->this$0:Lmaxstrom/game/llk/LinkLink;

    # invokes: Lmaxstrom/game/llk/LinkLink;->updateTime()V
    invoke-static {v0}, Lmaxstrom/game/llk/LinkLink;->access$4(Lmaxstrom/game/llk/LinkLink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    goto :goto_1

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
