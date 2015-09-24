.class Lmaxstrom/game/llk/LinkLink$7;
.super Ljava/lang/Object;
.source "LinkLink.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaxstrom/game/llk/LinkLink;->showSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/LinkLink;

.field private final synthetic val$appCfg:Lmaxstrom/game/llk/AppConfig;

.field private final synthetic val$cbMusic:Landroid/widget/CheckBox;

.field private final synthetic val$cbSound:Landroid/widget/CheckBox;

.field private final synthetic val$myDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/LinkLink;Lmaxstrom/game/llk/AppConfig;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$7;->this$0:Lmaxstrom/game/llk/LinkLink;

    iput-object p2, p0, Lmaxstrom/game/llk/LinkLink$7;->val$appCfg:Lmaxstrom/game/llk/AppConfig;

    iput-object p3, p0, Lmaxstrom/game/llk/LinkLink$7;->val$cbMusic:Landroid/widget/CheckBox;

    iput-object p4, p0, Lmaxstrom/game/llk/LinkLink$7;->val$cbSound:Landroid/widget/CheckBox;

    iput-object p5, p0, Lmaxstrom/game/llk/LinkLink$7;->val$myDialog:Landroid/app/AlertDialog;

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 511
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$7;->val$appCfg:Lmaxstrom/game/llk/AppConfig;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$7;->this$0:Lmaxstrom/game/llk/LinkLink;

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-object v2, p0, Lmaxstrom/game/llk/LinkLink$7;->val$cbMusic:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 511
    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/AppConfig;->saveConfig(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 513
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$7;->val$appCfg:Lmaxstrom/game/llk/AppConfig;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$7;->this$0:Lmaxstrom/game/llk/LinkLink;

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 514
    iget-object v2, p0, Lmaxstrom/game/llk/LinkLink$7;->val$cbSound:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/AppConfig;->saveConfig(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 517
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$7;->this$0:Lmaxstrom/game/llk/LinkLink;

    iget-object v0, v0, Lmaxstrom/game/llk/LinkLink;->app:Lmaxstrom/game/llk/App;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink$7;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v1}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaxstrom/game/llk/App;->loadConfig(Landroid/content/Context;)V

    .line 518
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$7;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmaxstrom/game/llk/MediaUtil;->stopMusic(Landroid/content/Context;)V

    .line 519
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$7;->this$0:Lmaxstrom/game/llk/LinkLink;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmaxstrom/game/llk/MediaUtil;->playMusic(Landroid/content/Context;)V

    .line 520
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink$7;->val$myDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 521
    return-void
.end method
