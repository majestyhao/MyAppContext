.class Lmaxstrom/game/llk/LinkLink$5;
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

.field private final synthetic val$d:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$5;->this$0:Lmaxstrom/game/llk/LinkLink;

    iput-object p2, p0, Lmaxstrom/game/llk/LinkLink$5;->val$d:Landroid/app/Dialog;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 411
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$5;->val$d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 412
    return-void
.end method
