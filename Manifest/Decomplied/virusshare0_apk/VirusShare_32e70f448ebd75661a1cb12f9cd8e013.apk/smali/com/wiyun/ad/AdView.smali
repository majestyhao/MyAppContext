.class public Lcom/wiyun/ad/AdView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wiyun/ad/AdView$AdListener;,
        Lcom/wiyun/ad/AdView$a;
    }
.end annotation


# static fields
.field public static final AD_TYPE_BANNER:I = 0x2

.field public static final AD_TYPE_FULL_SCREEN:I = 0x3

.field public static final AD_TYPE_TEXT:I = 0x1

.field public static final RES_TYPE_FULLSCREEN_IMAGE:I = 0x3

.field public static final RES_TYPE_GIF:I = 0x5

.field public static final RES_TYPE_IMAGE:I = 0x2

.field public static final RES_TYPE_RICH_GIF:I = 0x7

.field public static final RES_TYPE_RICH_VIDEO:I = 0x6

.field public static final RES_TYPE_TEXT_HTML:I = 0x1

.field public static final RES_TYPE_VIDEO:I = 0x4

.field public static final TRANSITION_BOTTOM_PUSH:I = 0x6

.field public static final TRANSITION_FADE:I = 0x7

.field public static final TRANSITION_FLIP_X:I = 0x1

.field public static final TRANSITION_FLIP_Y:I = 0x2

.field public static final TRANSITION_LEFT_PUSH:I = 0x3

.field public static final TRANSITION_RANDOM:I = 0x0

.field public static final TRANSITION_RIGHT_PUSH:I = 0x4

.field public static final TRANSITION_TOP_PUSH:I = 0x5


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Z

.field private a:Lcom/wiyun/ad/e;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/Timer;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/wiyun/ad/AdView$AdListener;

.field private v:Lcom/wiyun/ad/ah;

.field private w:Z

.field private x:Z

.field private y:Lcom/wiyun/ad/j;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/wiyun/ad/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wiyun/ad/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/wiyun/ad/AdView;->i:I

    iput v1, p0, Lcom/wiyun/ad/AdView;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/wiyun/ad/AdView;->k:Ljava/lang/String;

    iput v5, p0, Lcom/wiyun/ad/AdView;->p:I

    const-string v0, "*/*"

    iput-object v0, p0, Lcom/wiyun/ad/AdView;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/wiyun/ad/AdView;->C:Z

    invoke-virtual {p0, v4}, Lcom/wiyun/ad/AdView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Lcom/wiyun/ad/AdView;->setClickable(Z)V

    iput v1, p0, Lcom/wiyun/ad/AdView;->f:I

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "textColor"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "backgroundColor"

    invoke-interface {p2, v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/wiyun/ad/AdView;->setTextColor(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/wiyun/ad/AdView;->setBackgroundColor(I)V

    :cond_1
    const-string v2, "resId"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wiyun/ad/AdView;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/wiyun/ad/AdView;->r:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wiyun/ad/AdView;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wiyun/ad/AdView;->r:Ljava/lang/String;

    :cond_2
    const-string v2, "testMode"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/wiyun/ad/AdView;->o:Z

    const-string v2, "testAdType"

    invoke-interface {p2, v0, v2, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/wiyun/ad/AdView;->p:I

    const-string v2, "showLoadingHint"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/wiyun/ad/AdView;->t:Z

    const-string v2, "noEmbeddedBrowser"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/wiyun/ad/AdView;->e:Z

    const-string v2, "hideLogo"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/wiyun/ad/AdView;->c:Z

    const-string v2, "refreshInterval"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/wiyun/ad/AdView;->setRefreshInterval(I)V

    const-string v2, "goneIfFail"

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->isGoneIfFail()Z

    move-result v3

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/wiyun/ad/AdView;->setGoneIfFail(Z)V

    const-string v2, "transition"

    invoke-interface {p2, v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/wiyun/ad/AdView;->n:I

    const-string v2, "autoStart"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wiyun/ad/AdView;->m:Z

    :cond_3
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/32 v3, 0x5265c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    array-length v7, v2

    move v0, v1

    :goto_0
    if-lt v0, v7, :cond_a

    :cond_4
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "you must add INTERNET permission"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "you must add READ_PHONE_STATE permission"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "you must add ACCESS_WIFI_STATE permission"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "you must add WRITE_EXTERNAL_STORAGE permission"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "wy_ad_notification"

    const-string v3, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "you must copy wy_ad_notification.xml to res/layout, find it in sdk extra folder"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    return-void

    :cond_a
    aget-object v8, v2, v0

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v9, v5, v9

    cmp-long v9, v9, v3

    if-lez v9, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->w:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/wiyun/ad/AdView;->w:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/wiyun/ad/AdView$4;

    invoke-direct {v1, p0, p1}, Lcom/wiyun/ad/AdView$4;-><init>(Lcom/wiyun/ad/AdView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wiyun/ad/AdView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/AdView;->z:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/AdView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wiyun/ad/AdView;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/j;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/AdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->d:Z

    return-void
.end method

.method private a(Lcom/wiyun/ad/e;)V
    .locals 3

    iput-object p1, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/wiyun/ad/e;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/wiyun/ad/AdView$5;

    invoke-direct {v2, p0, p1}, Lcom/wiyun/ad/AdView$5;-><init>(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/e;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v2, v0}, Lcom/wiyun/ad/e;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Lcom/wiyun/ad/e;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/wiyun/ad/AdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/AdView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/wiyun/ad/AdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->w:Z

    return-void
.end method

.method private b(Lcom/wiyun/ad/e;)V
    .locals 4

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/AdView;->d:Z

    iget v0, p0, Lcom/wiyun/ad/AdView;->n:I

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, v0}, Lcom/wiyun/ad/AdView;->b(Lcom/wiyun/ad/e;I)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/e;I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/wiyun/ad/AdView;->c(Lcom/wiyun/ad/e;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/wiyun/ad/e;I)V
    .locals 8

    const/4 v7, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/wiyun/ad/e;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    const v1, -0x41333333    # -0.4f

    if-ne p2, v7, :cond_0

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float v5, v1, v0

    new-instance v0, Lcom/wiyun/ad/i;

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    if-eq p2, v7, :cond_1

    move v7, v6

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/wiyun/ad/i;-><init>(FFFFFZZ)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/wiyun/ad/i;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/wiyun/ad/i;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/i;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/wiyun/ad/AdView$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/wiyun/ad/AdView$7;-><init>(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/e;I)V

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/i;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/wiyun/ad/AdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/wiyun/ad/AdView;->d()V

    return-void
.end method

.method private c(Lcom/wiyun/ad/e;)V
    .locals 7

    const-wide/16 v5, 0x2bc

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/wiyun/ad/AdView$6;

    invoke-direct {v2, p0, p1}, Lcom/wiyun/ad/AdView$6;-><init>(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/e;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v2, v0}, Lcom/wiyun/ad/e;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Lcom/wiyun/ad/e;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/wiyun/ad/AdView;)I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    invoke-virtual {v0}, Lcom/wiyun/ad/ah;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    invoke-virtual {v0, v4}, Lcom/wiyun/ad/ah;->a(Z)V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0, v4}, Lcom/wiyun/ad/e;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    if-eqz v0, :cond_15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget-object v1, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v1}, Lcom/wiyun/ad/e;->c()Lcom/wiyun/ad/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0, p0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/AdView;)V

    :cond_2
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    invoke-virtual {v0}, Lcom/wiyun/ad/j;->a()V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/wiyun/ad/b$a;

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget-object v2, v2, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v3}, Lcom/wiyun/ad/e;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wiyun/ad/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/b$a;->start()V

    :cond_4
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->g()V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->f()V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lcom/wiyun/ad/AdView;->b:Z

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    move v3, v0

    :goto_3
    new-instance v5, Lcom/wiyun/ad/e;

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget-object v2, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    invoke-direct {v5, v0, v1, v2}, Lcom/wiyun/ad/e;-><init>(Landroid/content/Context;Lcom/wiyun/ad/j;Lcom/wiyun/ad/AdView$AdListener;)V

    invoke-virtual {v5, p0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/AdView;)V

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getBackgroundColor()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->s:I

    :cond_7
    if-nez v0, :cond_19

    const/high16 v0, -0x1000000

    move v2, v0

    :goto_4
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getTextColor()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->r:I

    :cond_8
    if-nez v0, :cond_18

    const/4 v0, -0x1

    move v1, v0

    :goto_5
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget-object v0, v0, Lcom/wiyun/ad/j;->x:Ljava/lang/String;

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "text/button"

    iget-object v6, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget-object v6, v6, Lcom/wiyun/ad/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/wiyun/ad/e;->a:Ljava/lang/String;

    :cond_a
    :goto_6
    invoke-virtual {v5, v0}, Lcom/wiyun/ad/e;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/wiyun/ad/e;->setBackgroundColor(I)V

    invoke-virtual {v5, v1}, Lcom/wiyun/ad/e;->a(I)V

    invoke-static {p0}, Lcom/wiyun/ad/AdView;->d(Lcom/wiyun/ad/AdView;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/wiyun/ad/e;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    invoke-interface {v0}, Lcom/wiyun/ad/AdView$AdListener;->onAdLoaded()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_7
    :try_start_4
    invoke-virtual {p0, v5}, Lcom/wiyun/ad/AdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->A:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/wiyun/ad/AdView;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wiyun/ad/AdView;->A:Landroid/view/View;

    :cond_c
    if-nez v1, :cond_12

    if-eqz v3, :cond_f

    invoke-direct {p0, v5}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "WiYun"

    const-string v2, "Unhandled exception placing AdContainer into AdView."

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_d
    move v3, v4

    goto/16 :goto_3

    :cond_e
    :try_start_6
    sget-object v0, Lcom/wiyun/ad/e;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "WiYun"

    const-string v6, "Unhandled exception raised in your AdListener.onAdLoaded()."

    invoke-static {v2, v6, v0}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_f
    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->t:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/wiyun/ad/AdView;->e()V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->c()Lcom/wiyun/ad/j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->c()Lcom/wiyun/ad/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/j;->a()V

    :cond_10
    invoke-direct {p0, v5}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/e;)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0, v5}, Lcom/wiyun/ad/AdView;->b(Lcom/wiyun/ad/e;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->removeView(Landroid/view/View;)V

    :cond_13
    invoke-direct {p0}, Lcom/wiyun/ad/AdView;->e()V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->c()Lcom/wiyun/ad/j;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->c()Lcom/wiyun/ad/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/j;->a()V

    :cond_14
    iput-object v5, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->addView(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    if-eqz v0, :cond_3

    :try_start_8
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    invoke-interface {v0}, Lcom/wiyun/ad/AdView$AdListener;->onAdLoadFailed()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "WiYun"

    const-string v2, "Unhandled exception raised in your AdListener.onLoadAdFailed()."

    invoke-static {v1, v2, v0}, Lcom/wiyun/ad/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->g()V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->d()V

    goto/16 :goto_2

    :cond_18
    move v1, v0

    goto/16 :goto_5

    :cond_19
    move v2, v0

    goto/16 :goto_4
.end method

.method static synthetic e(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/j;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget v0, v0, Lcom/wiyun/ad/j;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/wiyun/ad/AdView;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, Lcom/wiyun/ad/AdView;->B:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private f()Landroid/view/View;
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/wiyun/ad/f;->c:[B

    sget-object v1, Lcom/wiyun/ad/f;->a:[B

    sget-object v2, Lcom/wiyun/ad/f;->b:[B

    invoke-static {v0, v1, v2}, Lcom/wiyun/ad/q;->a([B[B[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wiyun/ad/AdView;->B:Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/wiyun/ad/AdView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic f(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/AdView$AdListener;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    return-object v0
.end method

.method static synthetic g(Lcom/wiyun/ad/AdView;)I
    .locals 1

    iget v0, p0, Lcom/wiyun/ad/AdView;->f:I

    return v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/wiyun/ad/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".wiad_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wiyun/ad/x;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    const/4 v4, 0x5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->w:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/wiyun/ad/AdView;->w:Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1030047

    invoke-virtual {v9, v3, v4}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iget-object v3, v3, Lcom/wiyun/ad/j;->v:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/wiyun/ad/AdView$2;

    invoke-direct {v3, p0, v0}, Lcom/wiyun/ad/AdView$2;-><init>(Lcom/wiyun/ad/AdView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v3, Lcom/wiyun/ad/AdView$1;

    invoke-direct {v3, p0, v0}, Lcom/wiyun/ad/AdView$1;-><init>(Lcom/wiyun/ad/AdView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getHeight()I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/wiyun/ad/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/wiyun/ad/AdView$9;

    invoke-direct {v1, p0, v9}, Lcom/wiyun/ad/AdView$9;-><init>(Lcom/wiyun/ad/AdView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v9, p0, Lcom/wiyun/ad/AdView;->z:Landroid/view/View;

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x3b3226
        -0x6d5c46
    .end array-data
.end method

.method protected a(Z)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/wiyun/ad/AdView;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wiyun/ad/AdView;->h:Ljava/util/Timer;

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->h:Ljava/util/Timer;

    new-instance v1, Lcom/wiyun/ad/AdView$3;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/AdView$3;-><init>(Lcom/wiyun/ad/AdView;)V

    iget v2, p0, Lcom/wiyun/ad/AdView;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, p0, Lcom/wiyun/ad/AdView;->g:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wiyun/ad/AdView;->h:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->q:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/wiyun/ad/AdView;->i:I

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/wiyun/ad/AdView;->g:I

    return v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTestAdType()I
    .locals 1

    iget v0, p0, Lcom/wiyun/ad/AdView;->p:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/wiyun/ad/AdView;->j:I

    return v0
.end method

.method public getTransitionType()I
    .locals 1

    iget v0, p0, Lcom/wiyun/ad/AdView;->n:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->hasAd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public hasAd()Z
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->C:Z

    return v0
.end method

.method public isGoneIfFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->l:Z

    return v0
.end method

.method public isHideLogo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->c:Z

    return v0
.end method

.method public isShowLoadingHint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->t:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->o:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wiyun/ad/l;->a(Landroid/content/Context;Lcom/wiyun/ad/l$a;)V

    invoke-direct {p0}, Lcom/wiyun/ad/AdView;->g()V

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->requestAd()V

    :cond_0
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/ab;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/wiyun/ad/c;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    invoke-interface {v0}, Lcom/wiyun/ad/AdView$AdListener;->onExitButtonClicked()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-static {}, Lcom/wiyun/ad/l;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/wiyun/ad/b;->a:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wiyun/ad/AdView;->a(Z)V

    return-void
.end method

.method public requestAd()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-boolean v1, p0, Lcom/wiyun/ad/AdView;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/wiyun/ad/AdView;->d:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/wiyun/ad/AdView;->x:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/wiyun/ad/AdView;->f:I

    sub-int v1, v0, v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_5

    iput-object v6, p0, Lcom/wiyun/ad/AdView;->y:Lcom/wiyun/ad/j;

    iput-boolean v5, p0, Lcom/wiyun/ad/AdView;->b:Z

    iput v0, p0, Lcom/wiyun/ad/AdView;->f:I

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wiyun/ad/ah;

    invoke-static {}, Lcom/wiyun/ad/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/wiyun/ad/ah;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    invoke-virtual {v0, v4}, Lcom/wiyun/ad/ah;->a(I)V

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/ah;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->removeView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/wiyun/ad/AdView;->z:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/e;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    invoke-virtual {v0}, Lcom/wiyun/ad/ah;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/wiyun/ad/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/wiyun/ad/AdView;->v:Lcom/wiyun/ad/ah;

    invoke-virtual {v0, v5}, Lcom/wiyun/ad/ah;->a(Z)V

    :cond_4
    new-instance v0, Lcom/wiyun/ad/AdView$8;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/AdView$8;-><init>(Lcom/wiyun/ad/AdView;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView$8;->start()V

    :cond_5
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput p1, p0, Lcom/wiyun/ad/AdView;->i:I

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0, p1}, Lcom/wiyun/ad/e;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->invalidate()V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/wiyun/ad/AdView;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0, p1}, Lcom/wiyun/ad/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->invalidate()V

    return-void
.end method

.method public setDownloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->C:Z

    return-void
.end method

.method public setGoneIfFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->l:Z

    return-void
.end method

.method public setHideLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->c:Z

    return-void
.end method

.method public setListener(Lcom/wiyun/ad/AdView$AdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/wiyun/ad/AdView;->u:Lcom/wiyun/ad/AdView$AdListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNoEmbeddedBrowser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->e:Z

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 4

    const/16 v3, 0x1e

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/wiyun/ad/AdView;->g:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->a(Z)V

    :goto_1
    return-void

    :cond_1
    if-ge p1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdView.setRefreshInterval("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") seconds must be >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wiyun/ad/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->a(Z)V

    goto :goto_1
.end method

.method public setResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/AdView;->r:Ljava/lang/String;

    return-void
.end method

.method public setShowLoadingHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->t:Z

    return-void
.end method

.method public setTestAdType(I)V
    .locals 0

    iput p1, p0, Lcom/wiyun/ad/AdView;->p:I

    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wiyun/ad/AdView;->o:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/wiyun/ad/AdView;->j:I

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/AdView;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0, p1}, Lcom/wiyun/ad/e;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->invalidate()V

    return-void
.end method

.method public setTransitionType(I)V
    .locals 0

    iput p1, p0, Lcom/wiyun/ad/AdView;->n:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    monitor-exit p0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/wiyun/ad/AdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shouldUseEmbeddedBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wiyun/ad/AdView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
