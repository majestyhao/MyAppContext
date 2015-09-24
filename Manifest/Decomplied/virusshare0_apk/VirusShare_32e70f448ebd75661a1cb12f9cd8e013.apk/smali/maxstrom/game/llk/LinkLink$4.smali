.class Lmaxstrom/game/llk/LinkLink$4;
.super Ljava/lang/Object;
.source "LinkLink.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaxstrom/game/llk/LinkLink;->showExit()V
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
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$4;->this$0:Lmaxstrom/game/llk/LinkLink;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 399
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$4;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmaxstrom/game/llk/MediaUtil;->stopMusic(Landroid/content/Context;)V

    .line 401
    :try_start_0
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$4;->this$0:Lmaxstrom/game/llk/LinkLink;

    # getter for: Lmaxstrom/game/llk/LinkLink;->timer:Ljava/util/Timer;
    invoke-static {v0}, Lmaxstrom/game/llk/LinkLink;->access$5(Lmaxstrom/game/llk/LinkLink;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$4;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink;->finish()V

    .line 405
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 406
    return-void

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0
.end method
