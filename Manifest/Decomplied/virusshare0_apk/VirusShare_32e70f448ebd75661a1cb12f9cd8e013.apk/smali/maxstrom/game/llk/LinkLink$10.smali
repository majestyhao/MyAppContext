.class Lmaxstrom/game/llk/LinkLink$10;
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
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$10;->this$0:Lmaxstrom/game/llk/LinkLink;

    iput-object p2, p0, Lmaxstrom/game/llk/LinkLink$10;->val$myDialog:Landroid/app/AlertDialog;

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 563
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$10;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$10;->val$myDialog:Landroid/app/AlertDialog;

    # invokes: Lmaxstrom/game/llk/LinkLink;->showNewGamePromte(Landroid/app/AlertDialog;)V
    invoke-static {v0, v1}, Lmaxstrom/game/llk/LinkLink;->access$6(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    .line 564
    return-void
.end method
