.class Lmaxstrom/game/llk/LinkLink$14;
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
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$14;->this$0:Lmaxstrom/game/llk/LinkLink;

    iput-object p2, p0, Lmaxstrom/game/llk/LinkLink$14;->val$myDialog:Landroid/app/AlertDialog;

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 611
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$14;->val$myDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 612
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$14;->this$0:Lmaxstrom/game/llk/LinkLink;

    .line 613
    const/4 v1, 0x0

    .line 612
    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/YoumiOffersManager;->showOffers(Landroid/content/Context;I)Z

    .line 614
    return-void
.end method
