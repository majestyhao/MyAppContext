.class Lmaxstrom/game/llk/LinkLink$1;
.super Ljava/lang/Object;
.source "LinkLink.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    # getter for: Lmaxstrom/game/llk/LinkLink;->btnHintTimesLeft:Landroid/widget/ImageView;
    invoke-static {v4}, Lmaxstrom/game/llk/LinkLink;->access$0(Lmaxstrom/game/llk/LinkLink;)Landroid/widget/ImageView;

    move-result-object v4

    if-ne p1, v4, :cond_2

    .line 172
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v4}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmaxstrom/game/llk/MediaUtil;->playToolSound(Landroid/content/Context;)V

    .line 173
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v5, v4, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    .line 174
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v4, v4, Lmaxstrom/game/llk/LinkLink;->txtHintTimesLeft:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v6, v6, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v4, Lmaxstrom/game/llk/engine/Hint;

    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v5, v5, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v5}, Lmaxstrom/game/llk/LLKView;->getChart()Lmaxstrom/game/llk/engine/Chart;

    move-result-object v5

    invoke-direct {v4, v5}, Lmaxstrom/game/llk/engine/Hint;-><init>(Lmaxstrom/game/llk/engine/Chart;)V

    invoke-virtual {v4}, Lmaxstrom/game/llk/engine/Hint;->findHint()[Lmaxstrom/game/llk/engine/Tile;

    move-result-object v1

    .line 176
    .local v1, "hint":[Lmaxstrom/game/llk/engine/Tile;
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v4, v4, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v4, v1}, Lmaxstrom/game/llk/LLKView;->showHint([Lmaxstrom/game/llk/engine/Tile;)V

    .line 177
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v4, v4, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    if-lez v4, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .end local v1    # "hint":[Lmaxstrom/game/llk/engine/Tile;
    :cond_0
    :goto_1
    return-void

    .restart local v1    # "hint":[Lmaxstrom/game/llk/engine/Tile;
    :cond_1
    move v2, v3

    .line 177
    goto :goto_0

    .line 178
    .end local v1    # "hint":[Lmaxstrom/game/llk/engine/Tile;
    :cond_2
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    # getter for: Lmaxstrom/game/llk/LinkLink;->btnRefleshTimesLeft:Landroid/widget/ImageView;
    invoke-static {v4}, Lmaxstrom/game/llk/LinkLink;->access$1(Lmaxstrom/game/llk/LinkLink;)Landroid/widget/ImageView;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 179
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v4}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmaxstrom/game/llk/MediaUtil;->playToolSound(Landroid/content/Context;)V

    .line 180
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v5, v4, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    .line 181
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v4, v4, Lmaxstrom/game/llk/LinkLink;->txtRefleshTimesLeft:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v6, v6, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v4, v4, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v4}, Lmaxstrom/game/llk/LLKView;->getChart()Lmaxstrom/game/llk/engine/Chart;

    move-result-object v0

    .line 183
    .local v0, "chart":Lmaxstrom/game/llk/engine/Chart;
    invoke-virtual {v0}, Lmaxstrom/game/llk/engine/Chart;->reArrange()V

    .line 184
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v4, v4, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v4}, Lmaxstrom/game/llk/LLKView;->invalidate()V

    .line 186
    iget-object v4, p0, Lmaxstrom/game/llk/LinkLink$1;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v4, v4, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    if-lez v4, :cond_3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method
