.class public Lmaxstrom/game/llk/LinkLink;
.super Landroid/app/Activity;
.source "LinkLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaxstrom/game/llk/LinkLink$ExplosionView;
    }
.end annotation


# instance fields
.field private OnClickImageView:Landroid/view/View$OnClickListener;

.field app:Lmaxstrom/game/llk/App;

.field private btnHintTimesLeft:Landroid/widget/ImageView;

.field private btnRefleshTimesLeft:Landroid/widget/ImageView;

.field private exa1:Landroid/graphics/drawable/AnimationDrawable;

.field private exa2:Landroid/graphics/drawable/AnimationDrawable;

.field private exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

.field private exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

.field final handler:Landroid/os/Handler;

.field public hintTimesLeft:I

.field public isPause:Ljava/lang/Boolean;

.field layMain:Landroid/widget/FrameLayout;

.field private leftTime:I

.field public level:I

.field llk:Lmaxstrom/game/llk/LLKView;

.field pb:Landroid/widget/ProgressBar;

.field public refleshTimesLeft:I

.field timeTask:Ljava/util/TimerTask;

.field private timer:Ljava/util/Timer;

.field txtGameLevel:Landroid/widget/TextView;

.field txtGameTime:Landroid/widget/TextView;

.field txtHintTimesLeft:Landroid/widget/TextView;

.field txtRefleshTimesLeft:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    .line 56
    iput v0, p0, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    .line 57
    iput v0, p0, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    .line 167
    new-instance v0, Lmaxstrom/game/llk/LinkLink$1;

    invoke-direct {v0, p0}, Lmaxstrom/game/llk/LinkLink$1;-><init>(Lmaxstrom/game/llk/LinkLink;)V

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->OnClickImageView:Landroid/view/View$OnClickListener;

    .line 329
    new-instance v0, Lmaxstrom/game/llk/LinkLink$2;

    invoke-direct {v0, p0}, Lmaxstrom/game/llk/LinkLink$2;-><init>(Lmaxstrom/game/llk/LinkLink;)V

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->timeTask:Ljava/util/TimerTask;

    .line 344
    new-instance v0, Lmaxstrom/game/llk/LinkLink$3;

    invoke-direct {v0, p0}, Lmaxstrom/game/llk/LinkLink$3;-><init>(Lmaxstrom/game/llk/LinkLink;)V

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->handler:Landroid/os/Handler;

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->isPause:Ljava/lang/Boolean;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lmaxstrom/game/llk/LinkLink;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->btnHintTimesLeft:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1(Lmaxstrom/game/llk/LinkLink;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->btnRefleshTimesLeft:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2(Lmaxstrom/game/llk/LinkLink;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    return v0
.end method

.method static synthetic access$3(Lmaxstrom/game/llk/LinkLink;I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    return-void
.end method

.method static synthetic access$4(Lmaxstrom/game/llk/LinkLink;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lmaxstrom/game/llk/LinkLink;->updateTime()V

    return-void
.end method

.method static synthetic access$5(Lmaxstrom/game/llk/LinkLink;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$6(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lmaxstrom/game/llk/LinkLink;->showNewGamePromte(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private setContent()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/high16 v5, 0x7f040000

    const/4 v4, 0x4

    .line 117
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->setContentView(I)V

    .line 118
    const v0, 0x7f060011

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaxstrom/game/llk/LLKView;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    .line 119
    const v0, 0x7f060010

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->txtGameTime:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->pb:Landroid/widget/ProgressBar;

    .line 122
    const v0, 0x7f060012

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->txtGameLevel:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f060015

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->txtHintTimesLeft:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f060017

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->txtRefleshTimesLeft:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f060004

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->layMain:Landroid/widget/FrameLayout;

    .line 128
    new-instance v0, Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-direct {v0, p0, p0}, Lmaxstrom/game/llk/LinkLink$ExplosionView;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/content/Context;)V

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    .line 129
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v4}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v5}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exa1:Landroid/graphics/drawable/AnimationDrawable;

    .line 132
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->layMain:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 134
    .local v6, "paraSize":Landroid/view/ViewGroup$LayoutParams;
    sget v0, Lmaxstrom/game/llk/Params;->blockWidth:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    sget v0, Lmaxstrom/game/llk/Params;->blockHeight:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v6}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-direct {v0, p0, p0}, Lmaxstrom/game/llk/LinkLink$ExplosionView;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/content/Context;)V

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    .line 139
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v4}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v5}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exa2:Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->layMain:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 144
    sget v0, Lmaxstrom/game/llk/Params;->blockWidth:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    sget v0, Lmaxstrom/game/llk/Params;->blockHeight:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v0, v6}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const v0, 0x7f060014

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->btnHintTimesLeft:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f060016

    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->btnRefleshTimesLeft:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->btnHintTimesLeft:Landroid/widget/ImageView;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->OnClickImageView:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->btnRefleshTimesLeft:Landroid/widget/ImageView;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->OnClickImageView:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->timer:Ljava/util/Timer;

    .line 164
    iget-object v0, p0, Lmaxstrom/game/llk/LinkLink;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->timeTask:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 165
    return-void
.end method

.method private showExit()V
    .locals 7

    .prologue
    .line 378
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 380
    .local v2, "d":Landroid/app/Dialog;
    const/high16 v5, 0x7f030000

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 381
    const/high16 v5, 0x7f070000

    invoke-virtual {p0, v5}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 384
    .local v3, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 385
    const v5, 0x7f060004

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 387
    .local v4, "layMain":Landroid/widget/LinearLayout;
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0xf0

    if-le v5, v6, :cond_0

    .line 388
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v6, 0x6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 394
    :cond_0
    const v5, 0x7f060005

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 395
    .local v1, "btnConfirm":Landroid/widget/Button;
    const v5, 0x7f060006

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 397
    .local v0, "btnCancel":Landroid/widget/Button;
    new-instance v5, Lmaxstrom/game/llk/LinkLink$4;

    invoke-direct {v5, p0}, Lmaxstrom/game/llk/LinkLink$4;-><init>(Lmaxstrom/game/llk/LinkLink;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v5, Lmaxstrom/game/llk/LinkLink$5;

    invoke-direct {v5, p0, v2}, Lmaxstrom/game/llk/LinkLink$5;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/Dialog;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 431
    return-void
.end method

.method private showNewGamePromte(Landroid/app/AlertDialog;)V
    .locals 3
    .param p1, "myDialog"    # Landroid/app/AlertDialog;

    .prologue
    .line 526
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 527
    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 528
    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 529
    const v1, 0x7f07000e

    .line 530
    new-instance v2, Lmaxstrom/game/llk/LinkLink$8;

    invoke-direct {v2, p0, p1}, Lmaxstrom/game/llk/LinkLink$8;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 537
    const v1, 0x7f07000d

    .line 538
    new-instance v2, Lmaxstrom/game/llk/LinkLink$9;

    invoke-direct {v2, p0, p1}, Lmaxstrom/game/llk/LinkLink$9;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 549
    return-void
.end method

.method private showOption()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 552
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 553
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const v8, 0x7f030003

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 554
    .local v6, "layout":Landroid/view/View;
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 555
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 556
    .local v7, "myDialog":Landroid/app/AlertDialog;
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 557
    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 559
    const v8, 0x7f060018

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 560
    .local v3, "btnNewGame":Landroid/widget/Button;
    new-instance v8, Lmaxstrom/game/llk/LinkLink$10;

    invoke-direct {v8, p0, v7}, Lmaxstrom/game/llk/LinkLink$10;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    const v8, 0x7f060019

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 568
    .local v0, "btnArrange":Landroid/widget/Button;
    iget v8, p0, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    if-lez v8, :cond_0

    move v8, v9

    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 569
    new-instance v8, Ljava/lang/StringBuilder;

    const v11, 0x7f070018

    invoke-virtual {p0, v11}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 570
    iget v11, p0, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ")"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 569
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 571
    new-instance v8, Lmaxstrom/game/llk/LinkLink$11;

    invoke-direct {v8, p0, v7}, Lmaxstrom/game/llk/LinkLink$11;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    const v8, 0x7f06001a

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 585
    .local v2, "btnHint":Landroid/widget/Button;
    iget v8, p0, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    if-lez v8, :cond_1

    :goto_1
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 586
    new-instance v8, Ljava/lang/StringBuilder;

    const v9, 0x7f070019

    invoke-virtual {p0, v9}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 587
    new-instance v8, Lmaxstrom/game/llk/LinkLink$12;

    invoke-direct {v8, p0, v7}, Lmaxstrom/game/llk/LinkLink$12;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    const v8, 0x7f060006

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 600
    .local v1, "btnCancel":Landroid/widget/Button;
    new-instance v8, Lmaxstrom/game/llk/LinkLink$13;

    invoke-direct {v8, p0, v7}, Lmaxstrom/game/llk/LinkLink$13;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    const v8, 0x7f06001b

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 608
    .local v4, "btnRecommend":Landroid/widget/Button;
    new-instance v8, Lmaxstrom/game/llk/LinkLink$14;

    invoke-direct {v8, p0, v7}, Lmaxstrom/game/llk/LinkLink$14;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    return-void

    .end local v1    # "btnCancel":Landroid/widget/Button;
    .end local v2    # "btnHint":Landroid/widget/Button;
    .end local v4    # "btnRecommend":Landroid/widget/Button;
    :cond_0
    move v8, v10

    .line 568
    goto/16 :goto_0

    .restart local v2    # "btnHint":Landroid/widget/Button;
    :cond_1
    move v9, v10

    .line 585
    goto :goto_1
.end method

.method private showPause()V
    .locals 2

    .prologue
    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 633
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lmaxstrom/game/llk/Pause;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 634
    invoke-virtual {p0, v0}, Lmaxstrom/game/llk/LinkLink;->startActivity(Landroid/content/Intent;)V

    .line 635
    return-void
.end method

.method private showSetting()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 477
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 478
    .local v6, "inflater":Landroid/view/LayoutInflater;
    const v0, 0x7f030005

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 479
    .local v7, "layout":Landroid/view/View;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 481
    .local v5, "myDialog":Landroid/app/AlertDialog;
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 482
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 485
    const v0, 0x7f06001c

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 484
    check-cast v3, Landroid/widget/CheckBox;

    .line 487
    .local v3, "cbMusic":Landroid/widget/CheckBox;
    const v0, 0x7f06001d

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 486
    check-cast v4, Landroid/widget/CheckBox;

    .line 491
    .local v4, "cbSound":Landroid/widget/CheckBox;
    new-instance v2, Lmaxstrom/game/llk/AppConfig;

    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lmaxstrom/game/llk/AppConfig;-><init>(Landroid/content/Context;)V

    .line 492
    .local v2, "appCfg":Lmaxstrom/game/llk/AppConfig;
    iget-object v0, v2, Lmaxstrom/game/llk/AppConfig;->sp:Landroid/content/SharedPreferences;

    .line 493
    const v1, 0x7f070001

    invoke-virtual {p0, v1}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 494
    iget-object v0, v2, Lmaxstrom/game/llk/AppConfig;->sp:Landroid/content/SharedPreferences;

    .line 495
    const v1, 0x7f070002

    invoke-virtual {p0, v1}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 499
    const v0, 0x7f060006

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 500
    new-instance v1, Lmaxstrom/game/llk/LinkLink$6;

    invoke-direct {v1, p0, v5}, Lmaxstrom/game/llk/LinkLink$6;-><init>(Lmaxstrom/game/llk/LinkLink;Landroid/app/AlertDialog;)V

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    const v0, 0x7f06001e

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 508
    new-instance v0, Lmaxstrom/game/llk/LinkLink$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmaxstrom/game/llk/LinkLink$7;-><init>(Lmaxstrom/game/llk/LinkLink;Lmaxstrom/game/llk/AppConfig;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V

    .line 507
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    return-void
.end method

.method private updateTime()V
    .locals 4

    .prologue
    .line 363
    :try_start_0
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->txtGameTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->pb:Landroid/widget/ProgressBar;

    iget v2, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 366
    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    if-nez v1, :cond_0

    .line 367
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmaxstrom/game/llk/LLKView;->showLevelWindow(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getLevelTitle(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4
    .param p1, "isPass"    # Ljava/lang/Boolean;

    .prologue
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->app:Lmaxstrom/game/llk/App;

    iget-object v1, v1, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    iget-object v1, v1, Lmaxstrom/game/llk/AppConfig;->sp:Landroid/content/SharedPreferences;

    const-string v2, "maxLevel"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 468
    .local v0, "maxLevel":I
    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    if-le v1, v0, :cond_0

    .line 469
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->app:Lmaxstrom/game/llk/App;

    iget-object v1, v1, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    const-string v2, "maxLevel"

    iget v3, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    invoke-virtual {v1, v2, v3}, Lmaxstrom/game/llk/AppConfig;->saveConfig(Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 472
    .end local v0    # "maxLevel":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f070009

    invoke-virtual {p0, v2}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 473
    const v2, 0x7f07000a

    invoke-virtual {p0, v2}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public maxLevelTitle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 460
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->app:Lmaxstrom/game/llk/App;

    iget-object v1, v1, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    iget-object v1, v1, Lmaxstrom/game/llk/AppConfig;->sp:Landroid/content/SharedPreferences;

    const-string v2, "maxLevel"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 461
    .local v0, "maxLevel":I
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f07000b

    invoke-virtual {p0, v2}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 462
    const v2, 0x7f07000c

    invoke-virtual {p0, v2}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/16 v6, 0x1e0

    const/16 v5, 0x9

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const-string v3, "f7f115db6016bd81"

    const-string v4, "11f906d3438aba8b"

    invoke-static {p0, v3, v4}, Lnet/youmi/android/appoffers/YoumiOffersManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v3, Lmaxstrom/game/llk/App;

    invoke-direct {v3, p0}, Lmaxstrom/game/llk/App;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmaxstrom/game/llk/LinkLink;->app:Lmaxstrom/game/llk/App;

    .line 72
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 73
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x140

    if-eq v3, v4, :cond_1

    .line 76
    :cond_0
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v3, v6, :cond_2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x280

    if-ne v3, v4, :cond_2

    .line 77
    :cond_1
    sput v5, Lmaxstrom/game/llk/Params;->xSize:I

    .line 78
    sput v8, Lmaxstrom/game/llk/Params;->maxYSize:I

    .line 94
    :goto_0
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .local v2, "width":I
    sget v3, Lmaxstrom/game/llk/Params;->span:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    sget v4, Lmaxstrom/game/llk/Params;->xSize:I

    div-int/2addr v3, v4

    sput v3, Lmaxstrom/game/llk/Params;->blockWidth:I

    .line 97
    sget v3, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/lit8 v3, v3, 0x23

    div-int/lit8 v3, v3, 0x1f

    sput v3, Lmaxstrom/game/llk/Params;->blockHeight:I

    .line 99
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmaxstrom/game/llk/MediaUtil;->loadSound(Landroid/content/Context;)V

    .line 100
    invoke-static {p0}, Lmaxstrom/game/llk/MediaUtil;->playMusic(Landroid/content/Context;)V

    .line 102
    invoke-static {p0}, Lmaxstrom/game/llk/ThemeManager;->init(Landroid/content/Context;)V

    .line 104
    invoke-direct {p0}, Lmaxstrom/game/llk/LinkLink;->setContent()V

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmaxstrom/game/llk/LinkLink;->resetContent(Ljava/lang/Boolean;)V

    .line 109
    :try_start_0
    invoke-static {}, Lcom/kuguo/ad/PushAdsManager;->getInstance()Lcom/kuguo/ad/PushAdsManager;

    move-result-object v1

    .line 110
    .local v1, "paManager":Lcom/kuguo/ad/PushAdsManager;
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/kuguo/ad/PushAdsManager;->receivePushMessage(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v1    # "paManager":Lcom/kuguo/ad/PushAdsManager;
    :goto_1
    return-void

    .line 80
    .end local v2    # "width":I
    :cond_2
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x190

    if-eq v3, v4, :cond_4

    .line 81
    :cond_3
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v3, v6, :cond_5

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x320

    if-ne v3, v4, :cond_5

    .line 82
    :cond_4
    sput v5, Lmaxstrom/game/llk/Params;->xSize:I

    .line 83
    sput v9, Lmaxstrom/game/llk/Params;->maxYSize:I

    goto :goto_0

    .line 84
    :cond_5
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v3, v6, :cond_6

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x356

    if-ne v3, v4, :cond_6

    .line 85
    sput v5, Lmaxstrom/game/llk/Params;->xSize:I

    .line 86
    sput v9, Lmaxstrom/game/llk/Params;->maxYSize:I

    goto :goto_0

    .line 88
    :cond_6
    sput v5, Lmaxstrom/game/llk/Params;->xSize:I

    .line 89
    sput v8, Lmaxstrom/game/llk/Params;->maxYSize:I

    goto :goto_0

    .line 111
    .restart local v2    # "width":I
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 623
    const v0, 0x7f070013

    invoke-interface {p1, v1, v4, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 624
    const v0, 0x7f070014

    invoke-interface {p1, v1, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 625
    const v0, 0x7f070015

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 626
    const v0, 0x7f070016

    invoke-interface {p1, v1, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 628
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 435
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 436
    invoke-direct {p0}, Lmaxstrom/game/llk/LinkLink;->showExit()V

    .line 437
    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 639
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 640
    .local v0, "itemId":I
    packed-switch v0, :pswitch_data_0

    .line 654
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 642
    :pswitch_0
    invoke-direct {p0}, Lmaxstrom/game/llk/LinkLink;->showSetting()V

    goto :goto_0

    .line 645
    :pswitch_1
    invoke-direct {p0}, Lmaxstrom/game/llk/LinkLink;->showPause()V

    goto :goto_0

    .line 648
    :pswitch_2
    invoke-direct {p0}, Lmaxstrom/game/llk/LinkLink;->showExit()V

    goto :goto_0

    .line 651
    :pswitch_3
    invoke-direct {p0}, Lmaxstrom/game/llk/LinkLink;->showOption()V

    goto :goto_0

    .line 640
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmaxstrom/game/llk/MediaUtil;->stopMusic(Landroid/content/Context;)V

    .line 448
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->isPause:Ljava/lang/Boolean;

    .line 449
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 450
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaxstrom/game/llk/LinkLink;->isPause:Ljava/lang/Boolean;

    .line 455
    invoke-virtual {p0}, Lmaxstrom/game/llk/LinkLink;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmaxstrom/game/llk/MediaUtil;->playMusic(Landroid/content/Context;)V

    .line 456
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 457
    return-void
.end method

.method public resetContent(Ljava/lang/Boolean;)V
    .locals 11
    .param p1, "isPass"    # Ljava/lang/Boolean;

    .prologue
    const/4 v2, 0x1

    const-wide v9, 0x3ffccccccccccccdL    # 1.8

    const-wide v3, 0x3ff199999999999aL    # 1.1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 244
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->btnHintTimesLeft:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 245
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->btnRefleshTimesLeft:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    sget v1, Lmaxstrom/game/llk/Params;->ySize:I

    add-int/lit8 v1, v1, 0x2

    sget v2, Lmaxstrom/game/llk/Params;->maxYSize:I

    if-gt v1, v2, :cond_1

    .line 249
    sget v1, Lmaxstrom/game/llk/Params;->ySize:I

    add-int/lit8 v1, v1, 0x2

    sput v1, Lmaxstrom/game/llk/Params;->ySize:I

    .line 250
    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 251
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    mul-double/2addr v3, v5

    add-double/2addr v3, v7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    .line 275
    :goto_0
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->pb:Landroid/widget/ProgressBar;

    iget v2, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 276
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->pb:Landroid/widget/ProgressBar;

    iget v2, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 278
    const/4 v1, 0x3

    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    .line 279
    const/4 v1, 0x3

    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    .line 280
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->txtGameLevel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f070009

    invoke-virtual {p0, v3}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 281
    const v3, 0x7f07000a

    invoke-virtual {p0, v3}, Lmaxstrom/game/llk/LinkLink;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->txtHintTimesLeft:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmaxstrom/game/llk/LinkLink;->hintTimesLeft:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->txtRefleshTimesLeft:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lmaxstrom/game/llk/LinkLink;->refleshTimesLeft:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    new-instance v0, Lmaxstrom/game/llk/engine/Chart;

    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    add-int/lit8 v1, v1, 0x2

    .line 287
    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    add-int/lit8 v2, v2, 0x2

    sget v3, Lmaxstrom/game/llk/Params;->imageCount:I

    add-int/lit8 v3, v3, -0x1

    .line 286
    invoke-static {v1, v2, v3}, Lmaxstrom/game/llk/engine/FillContent;->getRandom(III)[[I

    move-result-object v1

    invoke-direct {v0, v1}, Lmaxstrom/game/llk/engine/Chart;-><init>([[I)V

    .line 288
    .local v0, "c":Lmaxstrom/game/llk/engine/Chart;
    :goto_1
    invoke-static {v0}, Lmaxstrom/game/llk/engine/Hint;->isNoMoreMatch(Lmaxstrom/game/llk/engine/Chart;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 294
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v1, v0}, Lmaxstrom/game/llk/LLKView;->setChart(Lmaxstrom/game/llk/engine/Chart;)V

    .line 295
    iget-object v1, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    invoke-virtual {v1}, Lmaxstrom/game/llk/LLKView;->invalidate()V

    .line 307
    return-void

    .line 253
    .end local v0    # "c":Lmaxstrom/game/llk/engine/Chart;
    :cond_0
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    goto/16 :goto_0

    .line 256
    :cond_1
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    int-to-double v1, v1

    mul-double/2addr v1, v9

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    iget v2, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    .line 257
    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    .line 256
    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    .line 258
    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    add-int/lit8 v1, v1, 0x1e

    sget v2, Lmaxstrom/game/llk/Params;->xSize:I

    sget v3, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_2

    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    :goto_2
    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    goto/16 :goto_0

    .line 259
    :cond_2
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 262
    :cond_3
    sget v1, Lmaxstrom/game/llk/Params;->ySize:I

    sget v2, Lmaxstrom/game/llk/Params;->maxYSize:I

    if-gt v1, v2, :cond_5

    .line 263
    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    .line 264
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    mul-double/2addr v3, v5

    add-double/2addr v3, v7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    goto/16 :goto_0

    .line 266
    :cond_4
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    goto/16 :goto_0

    .line 269
    :cond_5
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    int-to-double v1, v1

    mul-double/2addr v1, v9

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1e

    iget v2, p0, Lmaxstrom/game/llk/LinkLink;->level:I

    .line 270
    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    .line 269
    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    .line 271
    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    add-int/lit8 v1, v1, 0x1e

    sget v2, Lmaxstrom/game/llk/Params;->xSize:I

    sget v3, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_6

    iget v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    :goto_3
    iput v1, p0, Lmaxstrom/game/llk/LinkLink;->leftTime:I

    goto/16 :goto_0

    .line 272
    :cond_6
    sget v1, Lmaxstrom/game/llk/Params;->xSize:I

    sget v2, Lmaxstrom/game/llk/Params;->ySize:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    goto :goto_3

    .line 292
    .restart local v0    # "c":Lmaxstrom/game/llk/engine/Chart;
    :cond_7
    invoke-virtual {v0}, Lmaxstrom/game/llk/engine/Chart;->reArrange()V

    goto/16 :goto_1
.end method

.method public showExplosion(IIII)V
    .locals 10
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "adHeight":I
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v5, v9}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setVisibility(I)V

    .line 197
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exa1:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 198
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    iget v5, v5, Lmaxstrom/game/llk/LLKView;->xStart:I

    add-int/lit8 v6, p1, -0x1

    sget v7, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v6, v7

    add-int v1, v5, v6

    .line 199
    .local v1, "px1":I
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    iget v5, v5, Lmaxstrom/game/llk/LLKView;->yStart:I

    sget v6, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v6, p2

    add-int/2addr v5, v6

    add-int v3, v5, v0

    .line 201
    .local v3, "py1":I
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v5, v3, v1}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setLocation(II)V

    .line 203
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exv1:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v5, v8}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setVisibility(I)V

    .line 204
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exa1:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 206
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v5, v9}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setVisibility(I)V

    .line 207
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exa2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 208
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    iget v5, v5, Lmaxstrom/game/llk/LLKView;->xStart:I

    add-int/lit8 v6, p3, -0x1

    sget v7, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v6, v7

    add-int v2, v5, v6

    .line 209
    .local v2, "px2":I
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->llk:Lmaxstrom/game/llk/LLKView;

    iget v5, v5, Lmaxstrom/game/llk/LLKView;->yStart:I

    sget v6, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v6, p4

    add-int/2addr v5, v6

    add-int v4, v5, v0

    .line 210
    .local v4, "py2":I
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v5, v4, v2}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setLocation(II)V

    .line 212
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exv2:Lmaxstrom/game/llk/LinkLink$ExplosionView;

    invoke-virtual {v5, v8}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setVisibility(I)V

    .line 213
    iget-object v5, p0, Lmaxstrom/game/llk/LinkLink;->exa2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 222
    return-void
.end method
