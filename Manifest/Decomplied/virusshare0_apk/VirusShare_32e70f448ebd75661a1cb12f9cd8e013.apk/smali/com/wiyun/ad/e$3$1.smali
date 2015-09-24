.class Lcom/wiyun/ad/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e$3;

.field private final synthetic b:Lcom/wiyun/ad/a;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e$3;Lcom/wiyun/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    iput-object p2, p0, Lcom/wiyun/ad/e$3$1;->b:Lcom/wiyun/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e$3$1;)Lcom/wiyun/ad/e$3;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v8, 0x0

    const/16 v7, 0xc

    iget-object v0, p0, Lcom/wiyun/ad/e$3$1;->b:Lcom/wiyun/ad/a;

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->getHeight()I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    invoke-static {v1}, Lcom/wiyun/ad/e$3;->a(Lcom/wiyun/ad/e$3;)Lcom/wiyun/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    invoke-static {v1}, Lcom/wiyun/ad/e$3;->a(Lcom/wiyun/ad/e$3;)Lcom/wiyun/ad/e;

    move-result-object v1

    invoke-static {v1}, Lcom/wiyun/ad/e;->o(Lcom/wiyun/ad/e;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Button;

    iget-object v0, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    invoke-static {v0}, Lcom/wiyun/ad/e$3;->a(Lcom/wiyun/ad/e$3;)Lcom/wiyun/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v4, Lcom/wiyun/ad/d;->a:[B

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/wiyun/ad/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/wiyun/ad/e$3$1$2;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/e$3$1$2;-><init>(Lcom/wiyun/ad/e$3$1;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    invoke-static {v4}, Lcom/wiyun/ad/e$3;->a(Lcom/wiyun/ad/e$3;)Lcom/wiyun/ad/e;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v4, v5}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;I)I

    move-result v4

    iget-object v5, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    invoke-static {v5}, Lcom/wiyun/ad/e$3;->a(Lcom/wiyun/ad/e$3;)Lcom/wiyun/ad/e;

    move-result-object v5

    const/16 v6, 0x23

    invoke-static {v5, v6}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/wiyun/ad/e$3$1;->a:Lcom/wiyun/ad/e$3;

    invoke-static {v4}, Lcom/wiyun/ad/e$3;->a(Lcom/wiyun/ad/e$3;)Lcom/wiyun/ad/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/wiyun/ad/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/wiyun/ad/e$3$1$1;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/e$3$1$1;-><init>(Lcom/wiyun/ad/e$3$1;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7, v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v1

    const-string v4, "WiYun"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
