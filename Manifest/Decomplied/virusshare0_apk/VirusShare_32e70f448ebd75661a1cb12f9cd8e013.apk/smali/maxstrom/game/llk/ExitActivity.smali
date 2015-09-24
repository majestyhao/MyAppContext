.class public Lmaxstrom/game/llk/ExitActivity;
.super Landroid/app/Activity;
.source "ExitActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Lmaxstrom/game/llk/ExitActivity;->setContentView(I)V

    .line 28
    const v4, 0x7f060005

    invoke-virtual {p0, v4}, Lmaxstrom/game/llk/ExitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 29
    .local v1, "btnConfirm":Landroid/widget/Button;
    const v4, 0x7f060006

    invoke-virtual {p0, v4}, Lmaxstrom/game/llk/ExitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 31
    .local v0, "btnCancel":Landroid/widget/Button;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    .local v2, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lmaxstrom/game/llk/ExitActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 35
    .local v3, "layparam":Landroid/view/ViewGroup$LayoutParams;
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 38
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    new-instance v4, Lmaxstrom/game/llk/ExitActivity$1;

    invoke-direct {v4, p0}, Lmaxstrom/game/llk/ExitActivity$1;-><init>(Lmaxstrom/game/llk/ExitActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v4, Lmaxstrom/game/llk/ExitActivity$2;

    invoke-direct {v4, p0}, Lmaxstrom/game/llk/ExitActivity$2;-><init>(Lmaxstrom/game/llk/ExitActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 64
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lmaxstrom/game/llk/ExitActivity;->finish()V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
