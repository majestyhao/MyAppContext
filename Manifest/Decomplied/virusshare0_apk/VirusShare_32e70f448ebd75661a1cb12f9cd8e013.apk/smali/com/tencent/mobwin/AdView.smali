.class public final Lcom/tencent/mobwin/AdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final c:Ljava/lang/String; = "AdView:"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/mobwin/AdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "http://mobwin.android.com/apk/res/"

    iput-object v0, p0, Lcom/tencent/mobwin/AdView;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobwin/core/a/a;->a()Lcom/tencent/mobwin/core/a/a;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mobwin/core/a/a;->a:I

    iget v3, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    iget v4, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    iget v5, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobwin/AdView;->a(Landroid/content/Context;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "http://mobwin.android.com/apk/res/"

    iput-object v0, p0, Lcom/tencent/mobwin/AdView;->a:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobwin/AdView;->a(Landroid/content/Context;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "http://mobwin.android.com/apk/res/"

    iput-object v0, p0, Lcom/tencent/mobwin/AdView;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobwin/core/a/a;->a()Lcom/tencent/mobwin/core/a/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobwin/AdView;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobwin/core/a/a;->a:I

    :try_start_0
    const-string v3, "backColor"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    :goto_0
    iget v4, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    :try_start_1
    const-string v3, "textColor"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    :goto_1
    iget v5, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    :try_start_2
    const-string v3, "backAlpha"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    :goto_2
    iget v3, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    :try_start_3
    const-string v0, "titleColor"

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobwin/AdView;->a(Landroid/content/Context;IIII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "http://mobwin.android.com/apk/res/"

    iput-object v0, p0, Lcom/tencent/mobwin/AdView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobwin/AdView;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobwin/core/a/a;->a()Lcom/tencent/mobwin/core/a/a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mobwin/core/a/a;->a:I

    :try_start_0
    const-string v3, "backColor"

    invoke-interface {p2, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    :goto_0
    iget v4, v1, Lcom/tencent/mobwin/core/a/a;->e:I

    :try_start_1
    const-string v3, "textColor"

    invoke-interface {p2, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    :goto_1
    iget v5, v1, Lcom/tencent/mobwin/core/a/a;->g:I

    :try_start_2
    const-string v3, "backAlpha"

    invoke-interface {p2, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    :goto_2
    iget v3, v1, Lcom/tencent/mobwin/core/a/a;->c:I

    :try_start_3
    const-string v1, "titleColor"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobwin/AdView;->a(Landroid/content/Context;IIII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "http://mobwin.android.com/apk/res/"

    iput-object v0, p0, Lcom/tencent/mobwin/AdView;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->e(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tencent/mobwin/core/w;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobwin/core/w;-><init>(Landroid/content/Context;Lcom/tencent/mobwin/AdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobwin/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IIII)V
    .locals 8

    const/16 v6, 0xff

    if-gez p5, :cond_1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->e(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tencent/mobwin/core/w;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/w;-><init>(Landroid/content/Context;Lcom/tencent/mobwin/AdView;IIII)V

    const/16 v1, 0xd

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobwin/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    if-gt p5, v6, :cond_0

    move v6, p5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobwin/core/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/AdView;->b:Lcom/tencent/mobwin/AdListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/AdView;->b:Lcom/tencent/mobwin/AdListener;

    invoke-interface {v0}, Lcom/tencent/mobwin/AdListener;->onReceiveAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobwin/AdView;->b:Lcom/tencent/mobwin/AdListener;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Error"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/AdView;->b:Lcom/tencent/mobwin/AdListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobwin/AdListener;->onReceiveFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAdListener()Lcom/tencent/mobwin/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/AdView;->b:Lcom/tencent/mobwin/AdListener;

    return-object v0
.end method

.method public setAdListener(Lcom/tencent/mobwin/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/AdView;->b:Lcom/tencent/mobwin/AdListener;

    return-void
.end method
