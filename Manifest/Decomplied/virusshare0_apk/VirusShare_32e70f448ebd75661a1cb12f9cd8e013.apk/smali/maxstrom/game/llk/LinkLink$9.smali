.class Lmaxstrom/game/llk/LinkLink$9;
.super Ljava/lang/Object;
.source "LinkLink.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaxstrom/game/llk/LinkLink;->showNewGamePromte(Landroid/app/AlertDialog;)V
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
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$9;->this$0:Lmaxstrom/game/llk/LinkLink;

    iput-object p2, p0, Lmaxstrom/game/llk/LinkLink$9;->val$myDialog:Landroid/app/AlertDialog;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    const/4 v1, 0x0

    .line 542
    sput v1, Lmaxstrom/game/llk/Params;->ySize:I

    .line 543
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$9;->this$0:Lmaxstrom/game/llk/LinkLink;

    iput v1, v0, Lmaxstrom/game/llk/LinkLink;->level:I

    .line 544
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$9;->this$0:Lmaxstrom/game/llk/LinkLink;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaxstrom/game/llk/LinkLink;->resetContent(Ljava/lang/Boolean;)V

    .line 545
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$9;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v0, v0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LLKView;->invalidate()V

    .line 546
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$9;->val$myDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 547
    return-void
.end method
