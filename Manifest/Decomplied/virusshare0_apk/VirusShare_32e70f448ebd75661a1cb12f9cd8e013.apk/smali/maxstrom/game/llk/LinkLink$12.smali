.class Lmaxstrom/game/llk/LinkLink$12;
.super Ljava/lang/Object;
.source "LinkLink.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaxstrom/game/llk/LinkLink;->showOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/LinkLink;

.field private final synthetic val$myDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$12;->this$0:Lmaxstrom/game/llk/LinkLink;

    iput-object p2, p0, Lmaxstrom/game/llk/LinkLink$12;->val$myDialog:Landroid/app/AlertDialog;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 590
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$12;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v1}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmaxstrom/game/llk/MediaUtil;->playToolSound(Landroid/content/Context;)V

    .line 591
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$12;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v2, v1, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    .line 592
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$12;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v1, v1, Lmaxstrom/game/llk/LinkLink;->txtHintTimesLeft:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmaxstrom/game/llk/LinkLink$12;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget v3, v3, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    new-instance v1, Lmaxstrom/game/llk/engine/Hint;

    iget-object v2, p0, Lmaxstrom/game/llk/LinkLink$12;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v2, v2, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v2}, Lmaxstrom/game/llk/LLKView;->getChart()Lmaxstrom/game/llk/engine/Chart;

    move-result-object v2

    invoke-direct {v1, v2}, Lmaxstrom/game/llk/engine/Hint;-><init>(Lmaxstrom/game/llk/engine/Chart;)V

    invoke-virtual {v1}, Lmaxstrom/game/llk/engine/Hint;->findHint()[Lmaxstrom/game/llk/engine/Tile;

    move-result-object v0

    .line 594
    .local v0, "hint":[Lmaxstrom/game/llk/engine/Tile;
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$12;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v1, v1, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v1, v0}, Lmaxstrom/game/llk/LLKView;->showHint([Lmaxstrom/game/llk/engine/Tile;)V

    .line 595
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$12;->val$myDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 596
    return-void
.end method
