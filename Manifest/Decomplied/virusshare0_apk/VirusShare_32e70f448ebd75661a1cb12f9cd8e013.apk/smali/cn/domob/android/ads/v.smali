.class public Lcn/domob/android/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Lcn/domob/android/ads/b/d;

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/domob/android/ads/v;->c:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/domob/android/ads/v;->d:Lcn/domob/android/ads/b/d;

    const/4 v0, 0x0

    iput v0, p0, Lcn/domob/android/ads/v;->e:I

    iput-object v1, p0, Lcn/domob/android/ads/v;->f:Landroid/content/Context;

    iput-object p1, p0, Lcn/domob/android/ads/v;->f:Landroid/content/Context;

    iput p2, p0, Lcn/domob/android/ads/v;->e:I

    iget v0, p0, Lcn/domob/android/ads/v;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/domob/android/ads/v;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/v;->c:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcn/domob/android/ads/b/d;

    iget-object v1, p0, Lcn/domob/android/ads/v;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/domob/android/ads/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/v;->d:Lcn/domob/android/ads/b/d;

    invoke-direct {p0}, Lcn/domob/android/ads/v;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/v;->d:Lcn/domob/android/ads/b/d;

    sget-object v1, Lcn/domob/android/ads/b/d$b;->a:Lcn/domob/android/ads/b/d$b;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/b/d;->a(Lcn/domob/android/ads/b/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/v;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcn/domob/android/ads/v;->c:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/domob/android/ads/v;->d:Lcn/domob/android/ads/b/d;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;[B)V
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/v;->e:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/domob/android/ads/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/v;->d:Lcn/domob/android/ads/b/d;

    invoke-virtual {v0, p2}, Lcn/domob/android/ads/b/d;->a([B)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/v;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
