.class public Lcom/admogo/Invoker;
.super Landroid/app/Activity;
.source "Invoker.java"

# interfaces
.implements Lcom/admogo/AdMogoListener;


# static fields
.field public static adList:Landroid/widget/TextView;

.field public static clickNum:Landroid/widget/TextView;

.field public static impNum:Landroid/widget/TextView;

.field public static nullNum:Landroid/widget/TextView;

.field public static realcilNum:Landroid/widget/TextView;

.field public static reqNum:Landroid/widget/TextView;


# instance fields
.field private adMode:I

.field private adMogoLayoutFull:Lcom/admogo/AdMogoLayout;

.field private adType:I

.field private adlistener:Lcom/admogo/AdMogoListener;

.field click:Ljava/lang/Runnable;

.field private clickedNum:I

.field private expressMode:Z

.field failed:Ljava/lang/Runnable;

.field getinfo:Ljava/lang/Runnable;

.field handle:Landroid/os/Handler;

.field private impressNum:I

.field public m_nTime:I

.field private mogoID:Ljava/lang/String;

.field private nulledNum:I

.field realClick:Ljava/lang/Runnable;

.field private realNum:I

.field receive:Ljava/lang/Runnable;

.field request:Ljava/lang/Runnable;

.field private requestNum:I

.field private showFullAd:Landroid/widget/Button;

.field private speedFrame:Landroid/graphics/drawable/AnimationDrawable;

.field private speedImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    .line 35
    iput-object p0, p0, Lcom/admogo/Invoker;->adlistener:Lcom/admogo/AdMogoListener;

    .line 36
    iput v1, p0, Lcom/admogo/Invoker;->requestNum:I

    iput v1, p0, Lcom/admogo/Invoker;->impressNum:I

    iput v1, p0, Lcom/admogo/Invoker;->clickedNum:I

    iput v1, p0, Lcom/admogo/Invoker;->realNum:I

    .line 37
    iput v1, p0, Lcom/admogo/Invoker;->nulledNum:I

    .line 38
    iput v1, p0, Lcom/admogo/Invoker;->m_nTime:I

    .line 103
    new-instance v0, Lcom/admogo/Invoker$1;

    invoke-direct {v0, p0}, Lcom/admogo/Invoker$1;-><init>(Lcom/admogo/Invoker;)V

    iput-object v0, p0, Lcom/admogo/Invoker;->getinfo:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lcom/admogo/Invoker$2;

    invoke-direct {v0, p0}, Lcom/admogo/Invoker$2;-><init>(Lcom/admogo/Invoker;)V

    iput-object v0, p0, Lcom/admogo/Invoker;->failed:Ljava/lang/Runnable;

    .line 168
    new-instance v0, Lcom/admogo/Invoker$3;

    invoke-direct {v0, p0}, Lcom/admogo/Invoker$3;-><init>(Lcom/admogo/Invoker;)V

    iput-object v0, p0, Lcom/admogo/Invoker;->request:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lcom/admogo/Invoker$4;

    invoke-direct {v0, p0}, Lcom/admogo/Invoker$4;-><init>(Lcom/admogo/Invoker;)V

    iput-object v0, p0, Lcom/admogo/Invoker;->click:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Lcom/admogo/Invoker$5;

    invoke-direct {v0, p0}, Lcom/admogo/Invoker$5;-><init>(Lcom/admogo/Invoker;)V

    iput-object v0, p0, Lcom/admogo/Invoker;->receive:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcom/admogo/Invoker$6;

    invoke-direct {v0, p0}, Lcom/admogo/Invoker$6;-><init>(Lcom/admogo/Invoker;)V

    iput-object v0, p0, Lcom/admogo/Invoker;->realClick:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/Invoker;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/admogo/Invoker;->nulledNum:I

    return v0
.end method

.method static synthetic access$1(Lcom/admogo/Invoker;I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/admogo/Invoker;->nulledNum:I

    return-void
.end method

.method static synthetic access$10(Lcom/admogo/Invoker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/admogo/Invoker;->mogoID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/admogo/Invoker;Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/admogo/Invoker;->adMogoLayoutFull:Lcom/admogo/AdMogoLayout;

    return-void
.end method

.method static synthetic access$12(Lcom/admogo/Invoker;)Lcom/admogo/AdMogoLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/admogo/Invoker;->adMogoLayoutFull:Lcom/admogo/AdMogoLayout;

    return-object v0
.end method

.method static synthetic access$13(Lcom/admogo/Invoker;)Lcom/admogo/AdMogoListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/admogo/Invoker;->adlistener:Lcom/admogo/AdMogoListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/admogo/Invoker;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/admogo/Invoker;->requestNum:I

    return v0
.end method

.method static synthetic access$3(Lcom/admogo/Invoker;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/admogo/Invoker;->requestNum:I

    return-void
.end method

.method static synthetic access$4(Lcom/admogo/Invoker;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/admogo/Invoker;->clickedNum:I

    return v0
.end method

.method static synthetic access$5(Lcom/admogo/Invoker;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/admogo/Invoker;->clickedNum:I

    return-void
.end method

.method static synthetic access$6(Lcom/admogo/Invoker;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/admogo/Invoker;->impressNum:I

    return v0
.end method

.method static synthetic access$7(Lcom/admogo/Invoker;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/admogo/Invoker;->impressNum:I

    return-void
.end method

.method static synthetic access$8(Lcom/admogo/Invoker;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/admogo/Invoker;->realNum:I

    return v0
.end method

.method static synthetic access$9(Lcom/admogo/Invoker;I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/admogo/Invoker;->realNum:I

    return-void
.end method


# virtual methods
.method public onClickAd()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "onClickAd"

    const-string v1, "=====onClickAd====="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/admogo/Invoker;->click:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public onCloseAd()V
    .locals 2

    .prologue
    .line 208
    const-string v0, "onCloseAd"

    const-string v1, "=====onCloseAd====="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void
.end method

.method public onCloseMogoDialog()V
    .locals 2

    .prologue
    .line 202
    const-string v0, "onCloseMogoDialog"

    const-string v1, "=====onCloseMogoDialog====="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, v7}, Lcom/admogo/Invoker;->requestWindowFeature(I)Z

    .line 47
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/admogo/Invoker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 49
    .local v1, "bunde":Landroid/os/Bundle;
    const-string v3, "ad_mode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/admogo/Invoker;->adMode:I

    .line 50
    const-string v3, "ad_type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/admogo/Invoker;->adType:I

    .line 51
    const-string v3, "mogo_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/admogo/Invoker;->mogoID:Ljava/lang/String;

    .line 52
    const-string v3, "express_mode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/admogo/Invoker;->expressMode:Z

    .line 54
    const v3, 0x7f07000a

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/admogo/Invoker;->reqNum:Landroid/widget/TextView;

    .line 55
    const v3, 0x7f07000c

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/admogo/Invoker;->impNum:Landroid/widget/TextView;

    .line 56
    const v3, 0x7f07000e

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/admogo/Invoker;->clickNum:Landroid/widget/TextView;

    .line 57
    const v3, 0x7f070010

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/admogo/Invoker;->realcilNum:Landroid/widget/TextView;

    .line 58
    const v3, 0x7f070012

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/admogo/Invoker;->nullNum:Landroid/widget/TextView;

    .line 59
    const v3, 0x7f070014

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/admogo/Invoker;->adList:Landroid/widget/TextView;

    .line 60
    const v3, 0x7f070016

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/admogo/Invoker;->speedImg:Landroid/widget/ImageView;

    .line 61
    iget-object v3, p0, Lcom/admogo/Invoker;->speedImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v3, p0, Lcom/admogo/Invoker;->speedFrame:Landroid/graphics/drawable/AnimationDrawable;

    .line 63
    const v3, 0x7f070015

    invoke-virtual {p0, v3}, Lcom/admogo/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/admogo/Invoker;->showFullAd:Landroid/widget/Button;

    .line 65
    iget-object v3, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v4, p0, Lcom/admogo/Invoker;->getinfo:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    iget v3, p0, Lcom/admogo/Invoker;->adType:I

    if-nez v3, :cond_1

    .line 70
    new-instance v0, Lcom/admogo/AdMogoLayout;

    iget-object v3, p0, Lcom/admogo/Invoker;->mogoID:Ljava/lang/String;

    .line 71
    iget-boolean v4, p0, Lcom/admogo/Invoker;->expressMode:Z

    .line 70
    invoke-direct {v0, p0, v3, v4}, Lcom/admogo/AdMogoLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 72
    .local v0, "adMogoLayoutCode":Lcom/admogo/AdMogoLayout;
    const-string v3, "adMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/admogo/Invoker;->adMode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget v3, p0, Lcom/admogo/Invoker;->adMode:I

    sput v3, Lcom/admogo/AdMogoManager;->testMode:I

    .line 74
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    const/4 v3, -0x1

    .line 76
    const/4 v4, -0x2

    .line 74
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v2, "params":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    invoke-virtual {v0, p0}, Lcom/admogo/AdMogoLayout;->setAdMogoListener(Lcom/admogo/AdMogoListener;)V

    .line 80
    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/admogo/Invoker;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v3, p0, Lcom/admogo/Invoker;->showFullAd:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    .end local v0    # "adMogoLayoutCode":Lcom/admogo/AdMogoLayout;
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v3, p0, Lcom/admogo/Invoker;->adType:I

    if-ne v3, v7, :cond_2

    .line 86
    iget-object v3, p0, Lcom/admogo/Invoker;->showFullAd:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object v3, p0, Lcom/admogo/Invoker;->showFullAd:Landroid/widget/Button;

    new-instance v4, Lcom/admogo/Invoker$7;

    invoke-direct {v4, p0}, Lcom/admogo/Invoker$7;-><init>(Lcom/admogo/Invoker;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 98
    :cond_2
    iget v3, p0, Lcom/admogo/Invoker;->adType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 99
    const-string v3, "\u76ee\u524d\u4e0d\u652f\u6301\u89c6\u9891\u5e7f\u544a"

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/admogo/Invoker;->getinfo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onFailedReceiveAd()V
    .locals 2

    .prologue
    .line 139
    const-string v0, "onFailedReceiveAd"

    const-string v1, "=====onFailedReceiveAd====="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/admogo/Invoker;->failed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 152
    return-void
.end method

.method public onRealClickAd()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "onRealClickAd"

    const-string v1, "=====onRealClickAd====="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/admogo/Invoker;->realClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public onReceiveAd()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "onReceiveAd"

    const-string v1, "=====onReceiveAd====="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/admogo/Invoker;->receive:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public onRequestAd()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "onRequestAd"

    const-string v1, "=====onRequestAd====="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/admogo/Invoker;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/admogo/Invoker;->request:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 113
    iget-object v0, p0, Lcom/admogo/Invoker;->speedFrame:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/admogo/Invoker;->speedFrame:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 118
    return-void
.end method
