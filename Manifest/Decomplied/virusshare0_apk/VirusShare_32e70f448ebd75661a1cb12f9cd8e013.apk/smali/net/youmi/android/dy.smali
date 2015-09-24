.class Lnet/youmi/android/dy;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lnet/youmi/android/dk;
.implements Lnet/youmi/android/dn;
.implements Lnet/youmi/android/m;


# instance fields
.field a:Lnet/youmi/android/da;

.field b:Lnet/youmi/android/i;

.field c:Z

.field d:Lnet/youmi/android/c;

.field e:Lnet/youmi/android/AdView;

.field f:I

.field g:Landroid/app/Activity;

.field h:Lnet/youmi/android/eb;

.field i:Landroid/view/animation/Animation;

.field j:Landroid/view/animation/Animation;

.field private k:Lnet/youmi/android/cv;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnet/youmi/android/AdView;Lnet/youmi/android/ch;III)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/youmi/android/dy;->c:Z

    const/16 v1, 0xff

    iput v1, p0, Lnet/youmi/android/dy;->f:I

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lnet/youmi/android/dy;->i:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lnet/youmi/android/dy;->j:Landroid/view/animation/Animation;

    iput-object p1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    iput-object p2, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    move/from16 v0, p6

    iput v0, p0, Lnet/youmi/android/dy;->f:I

    iget-object v1, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->getAdWidth()I

    move-result v9

    iget-object v1, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->getAdHeight()I

    move-result v10

    invoke-virtual {p0, p4}, Lnet/youmi/android/dy;->c(I)V

    new-instance v8, Lnet/youmi/android/er;

    invoke-direct {v8, v9, v10, p3}, Lnet/youmi/android/er;-><init>(IILnet/youmi/android/ch;)V

    new-instance v1, Lnet/youmi/android/i;

    invoke-virtual {p2}, Lnet/youmi/android/AdView;->getAdWidth()I

    move-result v5

    invoke-virtual {p2}, Lnet/youmi/android/AdView;->getAdHeight()I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lnet/youmi/android/i;-><init>(Landroid/content/Context;Lnet/youmi/android/AdView;Lnet/youmi/android/dy;IILnet/youmi/android/ch;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lnet/youmi/android/dy;->b:Lnet/youmi/android/i;

    iget-object v1, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->getAdWidth()I

    move-result v1

    invoke-virtual {v8}, Lnet/youmi/android/er;->a()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/ag;->b()I

    move-result v1

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v3

    invoke-virtual {v3}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v3

    invoke-virtual {v3}, Lnet/youmi/android/ag;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v2}, Lnet/youmi/android/AdView;->getAdWidth()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ah;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->c()Lnet/youmi/android/ah;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ah;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v7, v1, v2

    new-instance v1, Lnet/youmi/android/da;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lnet/youmi/android/da;-><init>(Landroid/app/Activity;Lnet/youmi/android/AdView;Lnet/youmi/android/dy;Lnet/youmi/android/ch;II)V

    iput-object v1, p0, Lnet/youmi/android/dy;->a:Lnet/youmi/android/da;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lnet/youmi/android/dy;->a:Lnet/youmi/android/da;

    invoke-virtual {p0, v2, v1}, Lnet/youmi/android/dy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v2}, Lnet/youmi/android/AdView;->getAdWidth()I

    move-result v2

    iget-object v3, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v3}, Lnet/youmi/android/AdView;->getAdHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lnet/youmi/android/dy;->b:Lnet/youmi/android/i;

    invoke-virtual {p0, v2, v1}, Lnet/youmi/android/dy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/youmi/android/dy;->b:Lnet/youmi/android/i;

    invoke-virtual {v1}, Lnet/youmi/android/i;->bringToFront()V

    new-instance v1, Lnet/youmi/android/c;

    invoke-direct {v1, p1, v9, v10, p3}, Lnet/youmi/android/c;-><init>(Landroid/content/Context;IILnet/youmi/android/ch;)V

    iput-object v1, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {p0, v2, v1}, Lnet/youmi/android/dy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v1}, Lnet/youmi/android/c;->bringToFront()V

    iget-object v1, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lnet/youmi/android/c;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ag;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lnet/youmi/android/ch;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p3}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->d()Lnet/youmi/android/ag;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ag;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lnet/youmi/android/ch;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lnet/youmi/android/dy;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lnet/youmi/android/dy;->j:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnet/youmi/android/dy;->setFocusable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnet/youmi/android/dy;->setClickable(Z)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lnet/youmi/android/dy;->setVisibility(I)V

    invoke-virtual {p0}, Lnet/youmi/android/dy;->h()V

    return-void

    :cond_0
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668,\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0, p1}, Lnet/youmi/android/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lnet/youmi/android/cv;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lnet/youmi/android/dy;->c(Lnet/youmi/android/cv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lnet/youmi/android/dx;[Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/dy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/fe;

    invoke-direct {v1, p0, p1}, Lnet/youmi/android/fe;-><init>(Lnet/youmi/android/dy;Lnet/youmi/android/dx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Lnet/youmi/android/dx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/youmi/android/dx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lnet/youmi/android/AdActivity;->a(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public a(Lnet/youmi/android/fa;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lnet/youmi/android/cc;

    invoke-direct {v0}, Lnet/youmi/android/cc;-><init>()V

    invoke-virtual {p1}, Lnet/youmi/android/fa;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/youmi/android/fa;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/youmi/android/fa;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cc;->d:Ljava/lang/String;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lnet/youmi/android/fa;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/youmi/android/fa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/youmi/android/fa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/youmi/android/fa;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/youmi/android/cc;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lnet/youmi/android/fa;Lnet/youmi/android/em;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/dy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnet/youmi/android/dy;->j()Lnet/youmi/android/cv;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/youmi/android/dy;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Lnet/youmi/android/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/youmi/android/cv;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnet/youmi/android/cv;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lnet/youmi/android/cv;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lnet/youmi/android/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnet/youmi/android/em;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lnet/youmi/android/cv;->a(Lnet/youmi/android/em;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnet/youmi/android/fc;

    invoke-direct {v2, p0, v0, p1}, Lnet/youmi/android/fc;-><init>(Lnet/youmi/android/dy;Lnet/youmi/android/cv;Lnet/youmi/android/fa;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    invoke-virtual {p0, v0}, Lnet/youmi/android/dy;->b(Lnet/youmi/android/cv;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0, p1}, Lnet/youmi/android/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Lnet/youmi/android/cv;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/cv;->i()Lnet/youmi/android/em;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object p1, Lnet/youmi/android/dq;->a:Lnet/youmi/android/cv;

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/AdActivity;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lnet/youmi/android/fa;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/youmi/android/fa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/youmi/android/fa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/youmi/android/fa;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/youmi/android/cc;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method c(I)V
    .locals 11

    const/4 v1, 0x0

    const/16 v0, 0xff

    iget v7, p0, Lnet/youmi/android/dy;->f:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v10, 0x3c

    add-int v2, v3, v10

    if-ge v2, v0, :cond_0

    add-int v2, v3, v10

    move v6, v2

    :goto_0
    add-int v2, v8, v10

    if-ge v2, v0, :cond_1

    add-int v2, v8, v10

    move v5, v2

    :goto_1
    add-int v2, v9, v10

    if-ge v2, v0, :cond_2

    add-int v0, v9, v10

    move v4, v0

    :goto_2
    sub-int v0, v3, v10

    if-lez v0, :cond_3

    sub-int v0, v3, v10

    move v3, v0

    :goto_3
    sub-int v0, v8, v10

    if-lez v0, :cond_4

    sub-int v0, v8, v10

    move v2, v0

    :goto_4
    sub-int v0, v9, v10

    if-lez v0, :cond_5

    sub-int v0, v9, v10

    :goto_5
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-static {v7, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v10, v1

    const/4 v1, 0x1

    invoke-static {v7, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v10, v1

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v8}, Lnet/youmi/android/dy;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move v6, v0

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5
.end method

.method c(Lnet/youmi/android/cv;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/dy;->a:Lnet/youmi/android/da;

    invoke-virtual {v0, p1}, Lnet/youmi/android/da;->a(Lnet/youmi/android/cv;)V

    iget-object v0, p0, Lnet/youmi/android/dy;->b:Lnet/youmi/android/i;

    invoke-virtual {v0, p1}, Lnet/youmi/android/i;->a(Lnet/youmi/android/cv;)V

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u5b58\u50a8\u5361\u4e0d\u53ef\u7528,\u8bf7\u542f\u7528\u5b58\u50a8\u5361"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()Lnet/youmi/android/ch;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->b()Lnet/youmi/android/ch;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0, v1}, Lnet/youmi/android/a;->a(Lnet/youmi/android/AdView;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/c;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->d:Lnet/youmi/android/c;

    invoke-virtual {v0}, Lnet/youmi/android/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668,\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method h()V
    .locals 0

    return-void
.end method

.method i()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lnet/youmi/android/dy;->j()Lnet/youmi/android/cv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnet/youmi/android/cv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {v2}, Lnet/youmi/android/cv;->i()Lnet/youmi/android/em;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Lnet/youmi/android/cv;->i()Lnet/youmi/android/em;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/em;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6709\u7c73\u5e7f\u544aSDK\u914d\u7f6e\u7b80\u6613\u6559\u7a0b"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lnet/youmi/android/cv;->i()Lnet/youmi/android/em;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lnet/youmi/android/dy;->b(Lnet/youmi/android/cv;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/youmi/android/a;->c:Z

    new-instance v0, Lnet/youmi/android/fa;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lnet/youmi/android/fa;-><init>(Landroid/content/Context;Lnet/youmi/android/m;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lnet/youmi/android/fa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :sswitch_3
    :try_start_3
    new-instance v0, Lnet/youmi/android/eb;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lnet/youmi/android/cv;->H()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/eb;-><init>(Landroid/content/Context;Lnet/youmi/android/cv;JJ)V

    iput-object v0, p0, Lnet/youmi/android/dy;->h:Lnet/youmi/android/eb;

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bj;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :sswitch_4
    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lnet/youmi/android/a;->c:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lnet/youmi/android/cv;->a(I)V

    new-instance v0, Lnet/youmi/android/fa;

    iget-object v3, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, p0, v4}, Lnet/youmi/android/fa;-><init>(Landroid/content/Context;Lnet/youmi/android/m;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lnet/youmi/android/fa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    :try_start_5
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {v0, v2}, Lnet/youmi/android/ap;->a(Landroid/content/Context;Lnet/youmi/android/cv;)V

    const-string v0, "\u53d1\u9001-\u76f4\u63a5\u6253\u5f00-\u70b9\u51fb\u8bb0\u5f55"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lnet/youmi/android/cv;->a(I)V

    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v3, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/youmi/android/bj;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v4}, Lnet/youmi/android/cv;->C()I

    move-result v4

    invoke-static {v0, v3, v4}, Lnet/youmi/android/bj;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/youmi/android/bj;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lnet/youmi/android/a;->c:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lnet/youmi/android/cv;->a(I)V

    new-instance v0, Lnet/youmi/android/fa;

    iget-object v3, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, p0, v4}, Lnet/youmi/android/fa;-><init>(Landroid/content/Context;Lnet/youmi/android/m;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lnet/youmi/android/fa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :cond_7
    :try_start_8
    const-string v0, "\u6253\u5f00\u5e94\u7528\u5931\u8d25\u6216\u8005\u4e0d\u662f\u6253\u5f00\u5e94\u7528\uff0c\u6ca1\u6709\u53d1\u9001\u70b9\u51fb\u8bb0\u5f55"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lnet/youmi/android/cv;->a(I)V

    sget-object v0, Lnet/youmi/android/n;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnet/youmi/android/n;->c:Ljava/util/Hashtable;

    :cond_8
    if-eqz v2, :cond_0

    sget-object v0, Lnet/youmi/android/n;->c:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {v0, v2}, Lnet/youmi/android/ap;->a(Landroid/content/Context;Lnet/youmi/android/cv;)V

    const-string v0, "\u53d1\u9001-\u4e0b\u8f7d-\u70b9\u51fb\u8bb0\u5f55"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :sswitch_5
    :try_start_9
    invoke-virtual {v2}, Lnet/youmi/android/cv;->E()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/youmi/android/dy;->e:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->a()Lnet/youmi/android/a;

    move-result-object v1

    const/4 v3, 0x1

    iput-boolean v3, v1, Lnet/youmi/android/a;->c:Z

    new-instance v1, Lnet/youmi/android/dx;

    iget-object v3, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-direct {v1, v3, p0, v2}, Lnet/youmi/android/dx;-><init>(Landroid/content/Context;Lnet/youmi/android/dn;Lnet/youmi/android/cv;)V

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnet/youmi/android/dx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_a
    new-instance v0, Lnet/youmi/android/eb;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lnet/youmi/android/cv;->H()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/eb;-><init>(Landroid/content/Context;Lnet/youmi/android/cv;JJ)V

    iput-object v0, p0, Lnet/youmi/android/dy;->h:Lnet/youmi/android/eb;

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bj;->a(Landroid/app/Activity;Landroid/net/Uri;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_b
    new-instance v0, Lnet/youmi/android/eb;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lnet/youmi/android/cv;->H()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/eb;-><init>(Landroid/content/Context;Lnet/youmi/android/cv;JJ)V

    iput-object v0, p0, Lnet/youmi/android/dy;->h:Lnet/youmi/android/eb;

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/ad;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_c
    new-instance v0, Lnet/youmi/android/eb;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lnet/youmi/android/cv;->H()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/eb;-><init>(Landroid/content/Context;Lnet/youmi/android/cv;JJ)V

    iput-object v0, p0, Lnet/youmi/android/dy;->h:Lnet/youmi/android/eb;

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/ad;->c(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_d
    new-instance v0, Lnet/youmi/android/eb;

    iget-object v1, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lnet/youmi/android/cv;->H()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/eb;-><init>(Landroid/content/Context;Lnet/youmi/android/cv;JJ)V

    iput-object v0, p0, Lnet/youmi/android/dy;->h:Lnet/youmi/android/eb;

    iget-object v0, p0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/ad;->b(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xb -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x1f -> :sswitch_5
        0x20 -> :sswitch_0
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x2b -> :sswitch_8
        0x2c -> :sswitch_9
    .end sparse-switch
.end method

.method j()Lnet/youmi/android/cv;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/dy;->k:Lnet/youmi/android/cv;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/dy;->h:Lnet/youmi/android/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dy;->h:Lnet/youmi/android/eb;

    invoke-virtual {v0}, Lnet/youmi/android/eb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
