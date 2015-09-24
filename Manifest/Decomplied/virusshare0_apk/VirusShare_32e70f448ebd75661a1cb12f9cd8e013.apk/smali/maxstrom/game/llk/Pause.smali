.class public Lmaxstrom/game/llk/Pause;
.super Landroid/app/Activity;
.source "Pause.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/Pause;->setContentView(I)V

    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 18
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lmaxstrom/game/llk/Pause;->finish()V

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 29
    invoke-virtual {p0}, Lmaxstrom/game/llk/Pause;->finish()V

    .line 30
    const/4 v0, 0x1

    return v0
.end method
