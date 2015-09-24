.class Lmaxstrom/game/llk/LLKView$1;
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
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView$1;->this$0:Lmaxstrom/game/llk/LLKView;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lmaxstrom/game/llk/LLKView;->access$0([Lmaxstrom/game/llk/engine/Tile;)V

    .line 190
    iget-object v1, p0, Lmaxstrom/game/llk/LLKView$1;->this$0:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v1}, Lmaxstrom/game/llk/LLKView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "LLK:"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
