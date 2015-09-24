.class public final Lnet/youmi/android/AdView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lnet/youmi/android/a;

.field private b:Lnet/youmi/android/dy;

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/Activity;

.field private e:Lnet/youmi/android/cb;

.field private f:Lnet/youmi/android/ch;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lnet/youmi/android/AdViewListener;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    invoke-virtual {p0, p1}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/youmi/android/a;

    invoke-direct {v0}, Lnet/youmi/android/a;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    const/16 v0, 0x40

    const/16 v1, 0x76

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    const/16 v0, 0xff

    iput v0, p0, Lnet/youmi/android/AdView;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/AdView;->i:I

    iput v3, p0, Lnet/youmi/android/AdView;->k:I

    iput v3, p0, Lnet/youmi/android/AdView;->l:I

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private i()V
    .locals 7

    const/4 v3, -0x2

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;

    invoke-virtual {v0}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/ac;->a()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v0, p0, Lnet/youmi/android/AdView;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;

    invoke-virtual {v0}, Lnet/youmi/android/ch;->d()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    new-instance v0, Lnet/youmi/android/dy;

    iget-object v1, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/dy;-><init>(Landroid/app/Activity;Lnet/youmi/android/AdView;Lnet/youmi/android/ch;III)V

    iput-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lnet/youmi/android/AdView;->k:I

    iget v2, p0, Lnet/youmi/android/AdView;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    iget-object v2, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lnet/youmi/android/cb;->a(Landroid/app/Activity;Lnet/youmi/android/dk;Landroid/os/Handler;)Lnet/youmi/android/cb;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;

    invoke-virtual {v0}, Lnet/youmi/android/ch;->f()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v1, -0x2

    :try_start_5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;

    invoke-virtual {v0}, Lnet/youmi/android/ch;->f()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;

    invoke-virtual {v0}, Lnet/youmi/android/ch;->d()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/AdView;->k:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    invoke-virtual {v0}, Lnet/youmi/android/cb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    invoke-virtual {v0}, Lnet/youmi/android/cb;->a()Lnet/youmi/android/cb;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method a()Lnet/youmi/android/a;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    return-object v0
.end method

.method a(Landroid/app/Activity;)V
    .locals 7

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;III)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 7

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 7

    iget v4, p0, Lnet/youmi/android/AdView;->g:I

    iget v6, p0, Lnet/youmi/android/AdView;->h:I

    iget v5, p0, Lnet/youmi/android/AdView;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lnet/youmi/android/AdView;->a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method a(Landroid/app/Activity;Landroid/util/AttributeSet;IIII)V
    .locals 3

    const/16 v2, 0xff

    iput-object p1, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/ch;->a(Landroid/app/Activity;)Lnet/youmi/android/ch;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz p2, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textColor"

    invoke-interface {p2, v0, v1, p5}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p5

    const-string v1, "backgroundColor"

    invoke-interface {p2, v0, v1, p4}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p4

    const-string v1, "backgroundTransparent"

    invoke-interface {p2, v0, v1, p6}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result p6

    move v0, p4

    move v1, p5

    :goto_1
    if-le p6, v2, :cond_0

    move p6, v2

    :cond_0
    if-gez p6, :cond_1

    const/4 p6, 0x0

    :cond_1
    :goto_2
    iput v1, p0, Lnet/youmi/android/AdView;->i:I

    iput v0, p0, Lnet/youmi/android/AdView;->g:I

    iput p6, p0, Lnet/youmi/android/AdView;->h:I

    return-void

    :catch_0
    move-exception v0

    move v0, p4

    move v1, p5

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, p4

    move v1, p5

    goto :goto_1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-ne v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-ne v0, p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lnet/youmi/android/ch;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/AdView;->f:Lnet/youmi/android/ch;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/AdView;->g:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/AdView;->i:I

    return v0
.end method

.method e()V
    .locals 2

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    invoke-virtual {v0, p0}, Lnet/youmi/android/a;->a(Lnet/youmi/android/AdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/youmi/android/ap;->a()Lnet/youmi/android/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    invoke-virtual {v1, v0}, Lnet/youmi/android/dy;->c(Lnet/youmi/android/cv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/ck;

    invoke-direct {v1, p0}, Lnet/youmi/android/ck;-><init>(Lnet/youmi/android/AdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    invoke-interface {v0, p0}, Lnet/youmi/android/AdViewListener;->onAdViewSwitchedAd(Lnet/youmi/android/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAdHeight()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/AdView;->l:I

    return v0
.end method

.method public getAdWidth()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/AdView;->k:I

    return v0
.end method

.method h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    invoke-interface {v0, p0}, Lnet/youmi/android/AdViewListener;->onConnectFailed(Lnet/youmi/android/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/cb;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    iget v0, p0, Lnet/youmi/android/AdView;->k:I

    if-nez v0, :cond_1

    sub-int v0, p4, p2

    iput v0, p0, Lnet/youmi/android/AdView;->k:I

    invoke-direct {p0}, Lnet/youmi/android/AdView;->i()V

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void

    :cond_2
    invoke-direct {p0}, Lnet/youmi/android/AdView;->i()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    if-eqz p1, :cond_1

    :goto_0
    iput-boolean v0, v1, Lnet/youmi/android/a;->a:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    iget-object v2, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lnet/youmi/android/cb;->a(Landroid/app/Activity;Lnet/youmi/android/dk;Landroid/os/Handler;)Lnet/youmi/android/cb;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    invoke-virtual {v0}, Lnet/youmi/android/cb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    invoke-virtual {v0}, Lnet/youmi/android/cb;->a()Lnet/youmi/android/cb;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/cb;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public refreshAd()V
    .locals 0

    invoke-virtual {p0}, Lnet/youmi/android/AdView;->f()V

    return-void
.end method

.method public setAdViewListener(Lnet/youmi/android/AdViewListener;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/AdView;->j:Lnet/youmi/android/AdViewListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/youmi/android/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    iget-boolean v0, v0, Lnet/youmi/android/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/AdView;->d:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/AdView;->b:Lnet/youmi/android/dy;

    iget-object v2, p0, Lnet/youmi/android/AdView;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lnet/youmi/android/cb;->a(Landroid/app/Activity;Lnet/youmi/android/dk;Landroid/os/Handler;)Lnet/youmi/android/cb;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    invoke-virtual {v0}, Lnet/youmi/android/cb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    invoke-virtual {v0}, Lnet/youmi/android/cb;->a()Lnet/youmi/android/cb;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/AdView;->a:Lnet/youmi/android/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/youmi/android/a;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/AdView;->e:Lnet/youmi/android/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/cb;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
