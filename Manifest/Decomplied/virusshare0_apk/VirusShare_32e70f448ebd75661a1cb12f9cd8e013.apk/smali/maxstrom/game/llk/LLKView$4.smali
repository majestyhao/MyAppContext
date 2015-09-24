.class Lmaxstrom/game/llk/LLKView$4;
.super Ljava/lang/Object;
.source "LLKView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaxstrom/game/llk/LLKView;->showHint([Lmaxstrom/game/llk/engine/Tile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/LLKView;

.field private final synthetic val$hint:[Lmaxstrom/game/llk/engine/Tile;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/LLKView;[Lmaxstrom/game/llk/engine/Tile;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView$4;->this$0:Lmaxstrom/game/llk/LLKView;

    iput-object p2, p0, Lmaxstrom/game/llk/LLKView$4;->val$hint:[Lmaxstrom/game/llk/engine/Tile;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView$4;->val$hint:[Lmaxstrom/game/llk/engine/Tile;

    invoke-static {v0}, Lmaxstrom/game/llk/LLKView;->access$0([Lmaxstrom/game/llk/engine/Tile;)V

    .line 314
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView$4;->this$0:Lmaxstrom/game/llk/LLKView;

    iget-object v1, p0, Lmaxstrom/game/llk/LLKView$4;->this$0:Lmaxstrom/game/llk/LLKView;

    iget-object v1, v1, Lmaxstrom/game/llk/LLKView;->hintRunable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmaxstrom/game/llk/LLKView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView$4;->this$0:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LLKView;->invalidate()V

    .line 316
    return-void
.end method
