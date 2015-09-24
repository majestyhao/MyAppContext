.class Lnet/youmi/android/da;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lnet/youmi/android/cv;

.field private b:Lnet/youmi/android/ai;

.field private c:Lnet/youmi/android/ec;

.field private d:Lnet/youmi/android/ax;

.field private e:Lnet/youmi/android/o;

.field private f:Lnet/youmi/android/bs;

.field private g:Lnet/youmi/android/bg;

.field private h:Lnet/youmi/android/AdView;

.field private i:Lnet/youmi/android/dy;

.field private j:Lnet/youmi/android/ch;

.field private k:Landroid/app/Activity;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/youmi/android/AdView;Lnet/youmi/android/dy;Lnet/youmi/android/ch;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lnet/youmi/android/da;->j:Lnet/youmi/android/ch;

    iput-object p1, p0, Lnet/youmi/android/da;->k:Landroid/app/Activity;

    iput-object p2, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    iput-object p2, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    iget-object v0, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->getAdWidth()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/da;->l:I

    iget-object v0, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    invoke-virtual {v0}, Lnet/youmi/android/AdView;->getAdHeight()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/da;->m:I

    iput-object p3, p0, Lnet/youmi/android/da;->i:Lnet/youmi/android/dy;

    invoke-virtual {p2}, Lnet/youmi/android/AdView;->c()I

    move-result v0

    invoke-direct {p0, p5, p6, v0}, Lnet/youmi/android/da;->a(III)V

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/da;)I
    .locals 1

    iget v0, p0, Lnet/youmi/android/da;->l:I

    return v0
.end method

.method private a(III)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lnet/youmi/android/da;->l:I

    iget v2, p0, Lnet/youmi/android/da;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lnet/youmi/android/da;->o:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p0, Lnet/youmi/android/da;->n:I

    return-void
.end method

.method static synthetic b(Lnet/youmi/android/da;)I
    .locals 1

    iget v0, p0, Lnet/youmi/android/da;->m:I

    return v0
.end method


# virtual methods
.method a()Lnet/youmi/android/ai;
    .locals 6

    iget-object v0, p0, Lnet/youmi/android/da;->b:Lnet/youmi/android/ai;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/ai;

    iget-object v2, p0, Lnet/youmi/android/da;->k:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/da;->j:Lnet/youmi/android/ch;

    iget-object v1, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->d()I

    move-result v4

    iget v5, p0, Lnet/youmi/android/da;->n:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/ai;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/ch;II)V

    iput-object v0, p0, Lnet/youmi/android/da;->b:Lnet/youmi/android/ai;

    iget-object v0, p0, Lnet/youmi/android/da;->b:Lnet/youmi/android/ai;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/ai;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/da;->b:Lnet/youmi/android/ai;

    iget-object v1, p0, Lnet/youmi/android/da;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/da;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/da;->b:Lnet/youmi/android/ai;

    return-object v0
.end method

.method a(Lnet/youmi/android/cv;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lnet/youmi/android/da;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lnet/youmi/android/da;->i:Lnet/youmi/android/dy;

    invoke-virtual {v1}, Lnet/youmi/android/dy;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/da;->i:Lnet/youmi/android/dy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/youmi/android/dy;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lnet/youmi/android/da;->g:Lnet/youmi/android/bg;

    if-eq v0, v1, :cond_5

    invoke-interface {v0}, Lnet/youmi/android/bg;->b()V

    iget-object v1, p0, Lnet/youmi/android/da;->g:Lnet/youmi/android/bg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;

    invoke-virtual {v1}, Lnet/youmi/android/cv;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lnet/youmi/android/da;->g:Lnet/youmi/android/bg;

    invoke-interface {v1}, Lnet/youmi/android/bg;->a()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lnet/youmi/android/da;->j:Lnet/youmi/android/ch;

    invoke-static {v1}, Lnet/youmi/android/am;->a(Lnet/youmi/android/ch;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0}, Lnet/youmi/android/bg;->c()V

    invoke-interface {v0, v1}, Lnet/youmi/android/bg;->a(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lnet/youmi/android/da;->g:Lnet/youmi/android/bg;

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnet/youmi/android/da;->c()Lnet/youmi/android/ax;

    move-result-object v0

    iget-object v2, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;

    invoke-virtual {v0, v2}, Lnet/youmi/android/ax;->a(Lnet/youmi/android/cv;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lnet/youmi/android/da;->b()Lnet/youmi/android/ec;

    move-result-object v0

    iget-object v2, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;

    invoke-virtual {v0, v2}, Lnet/youmi/android/ec;->a(Lnet/youmi/android/cv;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lnet/youmi/android/da;->a()Lnet/youmi/android/ai;

    move-result-object v0

    iget-object v2, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;

    invoke-virtual {v0, v2}, Lnet/youmi/android/ai;->a(Lnet/youmi/android/cv;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lnet/youmi/android/da;->d()Lnet/youmi/android/o;

    move-result-object v0

    iget-object v2, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;

    invoke-virtual {v0, v2}, Lnet/youmi/android/o;->a(Lnet/youmi/android/cv;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lnet/youmi/android/da;->e()Lnet/youmi/android/bs;

    move-result-object v0

    iget-object v2, p0, Lnet/youmi/android/da;->a:Lnet/youmi/android/cv;

    invoke-virtual {v0, v2}, Lnet/youmi/android/bs;->a(Lnet/youmi/android/cv;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnet/youmi/android/da;->j:Lnet/youmi/android/ch;

    invoke-static {v1}, Lnet/youmi/android/am;->b(Lnet/youmi/android/ch;)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lnet/youmi/android/da;->g:Lnet/youmi/android/bg;

    invoke-interface {v2, v1}, Lnet/youmi/android/bg;->a(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lnet/youmi/android/da;->g:Lnet/youmi/android/bg;

    invoke-interface {v1}, Lnet/youmi/android/bg;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/da;->g:Lnet/youmi/android/bg;

    invoke-interface {v0}, Lnet/youmi/android/bg;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b()Lnet/youmi/android/ec;
    .locals 4

    iget-object v0, p0, Lnet/youmi/android/da;->c:Lnet/youmi/android/ec;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/ec;

    iget-object v1, p0, Lnet/youmi/android/da;->k:Landroid/app/Activity;

    iget-object v2, p0, Lnet/youmi/android/da;->j:Lnet/youmi/android/ch;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lnet/youmi/android/ec;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/ch;Z)V

    iput-object v0, p0, Lnet/youmi/android/da;->c:Lnet/youmi/android/ec;

    iget-object v0, p0, Lnet/youmi/android/da;->c:Lnet/youmi/android/ec;

    iget-object v1, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/ec;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/youmi/android/da;->c:Lnet/youmi/android/ec;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/ec;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/da;->c:Lnet/youmi/android/ec;

    iget-object v1, p0, Lnet/youmi/android/da;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/da;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/da;->c:Lnet/youmi/android/ec;

    return-object v0
.end method

.method c()Lnet/youmi/android/ax;
    .locals 6

    iget-object v0, p0, Lnet/youmi/android/da;->d:Lnet/youmi/android/ax;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/ax;

    iget-object v2, p0, Lnet/youmi/android/da;->k:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/da;->j:Lnet/youmi/android/ch;

    iget-object v1, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    invoke-virtual {v1}, Lnet/youmi/android/AdView;->d()I

    move-result v4

    iget v5, p0, Lnet/youmi/android/da;->n:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/ax;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/ch;II)V

    iput-object v0, p0, Lnet/youmi/android/da;->d:Lnet/youmi/android/ax;

    iget-object v0, p0, Lnet/youmi/android/da;->d:Lnet/youmi/android/ax;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/ax;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/da;->d:Lnet/youmi/android/ax;

    iget-object v1, p0, Lnet/youmi/android/da;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/da;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/da;->d:Lnet/youmi/android/ax;

    return-object v0
.end method

.method d()Lnet/youmi/android/o;
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/da;->e:Lnet/youmi/android/o;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/o;

    iget-object v1, p0, Lnet/youmi/android/da;->k:Landroid/app/Activity;

    iget-object v2, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    invoke-virtual {v2}, Lnet/youmi/android/AdView;->c()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lnet/youmi/android/o;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;I)V

    iput-object v0, p0, Lnet/youmi/android/da;->e:Lnet/youmi/android/o;

    iget-object v0, p0, Lnet/youmi/android/da;->e:Lnet/youmi/android/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/o;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/da;->e:Lnet/youmi/android/o;

    iget-object v1, p0, Lnet/youmi/android/da;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/da;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/da;->e:Lnet/youmi/android/o;

    return-object v0
.end method

.method e()Lnet/youmi/android/bs;
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/da;->f:Lnet/youmi/android/bs;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/bs;

    iget-object v1, p0, Lnet/youmi/android/da;->k:Landroid/app/Activity;

    iget-object v2, p0, Lnet/youmi/android/da;->h:Lnet/youmi/android/AdView;

    invoke-direct {v0, p0, v1, v2}, Lnet/youmi/android/bs;-><init>(Lnet/youmi/android/da;Landroid/app/Activity;Lnet/youmi/android/AdView;)V

    iput-object v0, p0, Lnet/youmi/android/da;->f:Lnet/youmi/android/bs;

    iget-object v0, p0, Lnet/youmi/android/da;->f:Lnet/youmi/android/bs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/bs;->setVisibility(I)V

    iget-object v0, p0, Lnet/youmi/android/da;->f:Lnet/youmi/android/bs;

    iget-object v1, p0, Lnet/youmi/android/da;->o:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/da;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/da;->f:Lnet/youmi/android/bs;

    return-object v0
.end method
