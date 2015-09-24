.class public Lcom/tencent/mobwin/core/view/g;
.super Landroid/widget/ImageButton;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/StateListDrawable;

.field private c:Landroid/graphics/drawable/StateListDrawable;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/g;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/g;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mobwin/core/view/g;->setPadding(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobwin/core/view/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobwin/core/view/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobwin/core/view/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/g;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lcom/tencent/mobwin/core/view/g;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/g;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/g;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v0

    const-string v1, "toolbar_body_pressed.png"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobwin/core/view/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/g;->c:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/g;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobwin/core/view/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/g;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lcom/tencent/mobwin/core/view/g;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/g;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/g;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v1, v1}, Lcom/tencent/mobwin/core/view/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/g;->c:Landroid/graphics/drawable/StateListDrawable;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/g;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/g;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/g;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/g;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/g;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
