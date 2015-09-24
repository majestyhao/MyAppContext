.class Lmaxstrom/game/llk/LLKView$2;
.super Ljava/lang/Object;
.source "LLKView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaxstrom/game/llk/LLKView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/LLKView;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/LLKView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    iget-object v2, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    # getter for: Lmaxstrom/game/llk/LLKView;->routes:Ljava/util/LinkedList;
    invoke-static {v2}, Lmaxstrom/game/llk/LLKView;->access$1(Lmaxstrom/game/llk/LLKView;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaxstrom/game/llk/engine/BlankRoute;

    .line 241
    .local v0, "blankRoute":Lmaxstrom/game/llk/engine/BlankRoute;
    iget-object v2, v0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/Tile;->dismiss()V

    .line 242
    iget-object v2, v0, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/Tile;->dismiss()V

    .line 243
    iget-object v2, v0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    iget-object v3, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    # getter for: Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;
    invoke-static {v3}, Lmaxstrom/game/llk/LLKView;->access$2(Lmaxstrom/game/llk/LLKView;)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 244
    iget-object v2, v0, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget-object v3, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    # getter for: Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;
    invoke-static {v3}, Lmaxstrom/game/llk/LLKView;->access$2(Lmaxstrom/game/llk/LLKView;)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 245
    :cond_0
    iget-object v2, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmaxstrom/game/llk/LLKView;->access$3(Lmaxstrom/game/llk/LLKView;Lmaxstrom/game/llk/engine/Tile;)V

    .line 246
    :cond_1
    iget-object v2, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    # getter for: Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;
    invoke-static {v2}, Lmaxstrom/game/llk/LLKView;->access$4(Lmaxstrom/game/llk/LLKView;)Lmaxstrom/game/llk/engine/Chart;

    move-result-object v2

    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/Chart;->isAllBlank()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    iget-object v2, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v2}, Lmaxstrom/game/llk/LLKView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmaxstrom/game/llk/MediaUtil;->playWinSound(Landroid/content/Context;)V

    .line 248
    iget-object v2, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmaxstrom/game/llk/LLKView;->showLevelWindow(Ljava/lang/Boolean;)V

    .line 269
    .end local v0    # "blankRoute":Lmaxstrom/game/llk/engine/BlankRoute;
    :goto_0
    return-void

    .line 264
    .restart local v0    # "blankRoute":Lmaxstrom/game/llk/engine/BlankRoute;
    :cond_2
    iget-object v2, p0, Lmaxstrom/game/llk/LLKView$2;->this$0:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v2}, Lmaxstrom/game/llk/LLKView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    .end local v0    # "blankRoute":Lmaxstrom/game/llk/engine/BlankRoute;
    :catch_0
    move-exception v1

    .line 267
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "LLK Fatal exception:"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
