.class Lcom/tencent/mobwin/b;
.super Landroid/webkit/WebView;


# instance fields
.field a:Landroid/content/Context;

.field b:F

.field c:J

.field final synthetic d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/tencent/mobwin/core/view/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/tencent/mobwin/b;->g:Z

    iput-object p2, p0, Lcom/tencent/mobwin/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mobwin/core/view/f;

    invoke-direct {v0, p1}, Lcom/tencent/mobwin/core/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobwin/b;->h:Lcom/tencent/mobwin/core/view/f;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v0

    const-string v1, "process_bar.png"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/b;->h:Lcom/tencent/mobwin/core/view/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mobwin/core/view/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mobwin/b;->h:Lcom/tencent/mobwin/core/view/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/b;)Lcom/tencent/mobwin/MobinWINBrowserActivity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-boolean v0, p0, Lcom/tencent/mobwin/b;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobwin/b;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobwin/b;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobwin/core/view/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/b;->h:Lcom/tencent/mobwin/core/view/f;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/16 v13, 0x4b

    const/16 v12, 0xc

    const/4 v1, 0x1

    const/high16 v11, 0x42480000    # 50.0f

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobwin/b;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobwin/b;->isClickable()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobwin/b;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobwin/b;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/tencent/mobwin/b;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobwin/b;->c:J

    iput-boolean v0, p0, Lcom/tencent/mobwin/b;->g:Z

    sget-boolean v3, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f:Z

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xb

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobwin/m;->sendMessage(Landroid/os/Message;)Z

    sput-boolean v1, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e:Z

    sput-boolean v0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f:Z

    const-string v3, "CloseMessage"

    const-string v4, "SHOW"

    invoke-static {v3, v4}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobwin/b;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobwin/b;->g:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/mobwin/b;->b:F

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-wide v7, p0, Lcom/tencent/mobwin/b;->c:J

    sub-long/2addr v4, v7

    const-string v7, "Touch Event:"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Distance: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "px Time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lcom/tencent/mobwin/b;->f:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    iget v7, p0, Lcom/tencent/mobwin/b;->b:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_1

    const-wide/16 v7, 0x190

    cmp-long v7, v4, v7

    if-gez v7, :cond_1

    cmpl-float v7, v6, v11

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v7}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ViewFlipper;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobwin/core/m;->c()Landroid/view/animation/Animation;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v7, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v7}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ViewFlipper;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobwin/core/m;->d()Landroid/view/animation/Animation;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v7, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v7}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ViewFlipper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object v7, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v7}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->g(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    iget-object v8, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v8}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->h(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;I)V

    :goto_2
    iget-object v7, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v7}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->h(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v8}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->g(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v13, v12, v7, v8, v9}, Lcom/tencent/mobwin/utils/a;->a(IIIILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v8}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->i(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/b;->a()Lcom/tencent/mobwin/core/view/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobwin/core/view/f;->refreshDrawableState()V

    :cond_1
    iget v7, p0, Lcom/tencent/mobwin/b;->b:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    const-wide/16 v7, 0x190

    cmp-long v3, v4, v7

    if-gez v3, :cond_2

    cmpl-float v3, v6, v11

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobwin/core/m;->a()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobwin/core/m;->b()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v3, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->g(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->h(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v3, v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;I)V

    :goto_3
    iget-object v3, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->h(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->g(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v13, v12, v3, v4, v5}, Lcom/tencent/mobwin/utils/a;->a(IIIILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->i(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/b;->a()Lcom/tencent/mobwin/core/view/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobwin/core/view/f;->refreshDrawableState()V

    :cond_2
    sget-boolean v3, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f:Z

    if-nez v3, :cond_0

    sput-boolean v0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e:Z

    new-instance v3, Lcom/tencent/mobwin/l;

    invoke-direct {v3, p0}, Lcom/tencent/mobwin/l;-><init>(Lcom/tencent/mobwin/b;)V

    invoke-virtual {v3}, Lcom/tencent/mobwin/l;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v7, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v7}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->g(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;I)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/mobwin/b;->d:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->g(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;I)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
