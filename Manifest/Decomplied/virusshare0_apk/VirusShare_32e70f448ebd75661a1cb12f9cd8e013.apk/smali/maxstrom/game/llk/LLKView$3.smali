.class Lmaxstrom/game/llk/LLKView$3;
.super Ljava/lang/Object;
.source "LLKView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaxstrom/game/llk/LLKView;->showLevelWindow(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/LLKView;

.field private final synthetic val$isPass:Ljava/lang/Boolean;

.field private final synthetic val$linklink:Lmaxstrom/game/llk/LinkLink;

.field private final synthetic val$myDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/LLKView;Lmaxstrom/game/llk/LinkLink;Ljava/lang/Boolean;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView$3;->this$0:Lmaxstrom/game/llk/LLKView;

    iput-object p2, p0, Lmaxstrom/game/llk/LLKView$3;->val$linklink:Lmaxstrom/game/llk/LinkLink;

    iput-object p3, p0, Lmaxstrom/game/llk/LLKView$3;->val$isPass:Ljava/lang/Boolean;

    iput-object p4, p0, Lmaxstrom/game/llk/LLKView$3;->val$myDialog:Landroid/app/AlertDialog;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 226
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView$3;->val$linklink:Lmaxstrom/game/llk/LinkLink;

    iget-object v1, p0, Lmaxstrom/game/llk/LLKView$3;->val$isPass:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmaxstrom/game/llk/LinkLink;->resetContent(Ljava/lang/Boolean;)V

    .line 227
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView$3;->val$linklink:Lmaxstrom/game/llk/LinkLink;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmaxstrom/game/llk/LinkLink;->isPause:Ljava/lang/Boolean;

    .line 228
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView$3;->val$myDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 229
    return-void
.end method
