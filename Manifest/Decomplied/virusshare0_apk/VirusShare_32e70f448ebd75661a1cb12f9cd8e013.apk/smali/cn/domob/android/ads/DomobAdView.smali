.class public Lcn/domob/android/ads/DomobAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/domob/android/ads/DomobAdView$a;,
        Lcn/domob/android/ads/DomobAdView$d;,
        Lcn/domob/android/ads/DomobAdView$e;,
        Lcn/domob/android/ads/DomobAdView$b;,
        Lcn/domob/android/ads/DomobAdView$c;
    }
.end annotation


# static fields
.field public static final ANIMATION_ALPHA:I = 0x3

.field public static final ANIMATION_ROTATE:I = 0x1

.field public static final ANIMATION_SCALE_FROM_MIDDLE:I = 0x5

.field public static final ANIMATION_TRANSLATE:I = 0x7

.field public static final BANNER_SIZE_480X72:Ljava/lang/String; = "480x72"

.field public static final BANNER_SIZE_600X90:Ljava/lang/String; = "600x90"

.field public static final BANNER_SIZE_800X120:Ljava/lang/String; = "800x120"

.field public static final BANNER_SIZE_DEFAULT:Ljava/lang/String; = "320x48"

.field private static C:I = 0x0

.field private static final I:J = 0xe9L

.field static final d:Landroid/os/Handler;

.field private static final v:I = 0x32

.field private static final w:I = 0x64


# instance fields
.field private A:I

.field private B:Z

.field private D:Lcn/domob/android/ads/DomobAdView$c;

.field private E:Landroid/widget/ProgressBar;

.field private F:Z

.field private G:Z

.field private H:Z

.field protected a:Lcn/domob/android/ads/i;

.field protected b:Z

.field protected c:I

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Z

.field protected h:Lcn/domob/android/ads/L;

.field protected i:Lcn/domob/android/ads/L;

.field private j:Landroid/content/Context;

.field private k:Lcn/domob/android/ads/DomobAdListener;

.field private l:Lcn/domob/android/ads/g;

.field private m:Lcn/domob/android/ads/j;

.field private n:Lcn/domob/android/ads/k;

.field private o:J

.field private p:J

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private x:Landroid/os/Handler;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcn/domob/android/ads/DomobAdView;->C:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0, p2}, Lcn/domob/android/ads/k;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/domob/android/ads/k;

    invoke-direct {v0}, Lcn/domob/android/ads/k;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    iput-wide v3, p0, Lcn/domob/android/ads/DomobAdView;->o:J

    iput-wide v3, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->b:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->s:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->t:Z

    iput v1, p0, Lcn/domob/android/ads/DomobAdView;->u:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->x:Landroid/os/Handler;

    iput-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->g:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->F:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->G:Z

    iput-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->H:Z

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialize DomobAdView. Application:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/domob/android/ads/g;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-direct {v0, p1, v1, p0}, Lcn/domob/android/ads/g;-><init>(Landroid/content/Context;Lcn/domob/android/ads/k;Lcn/domob/android/ads/DomobAdView;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, p1}, Lcn/domob/android/ads/DomobAdView;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v0, Lcn/domob/android/ads/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/domob/android/ads/L;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->h:Lcn/domob/android/ads/L;

    new-instance v0, Lcn/domob/android/ads/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/domob/android/ads/L;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->i:Lcn/domob/android/ads/L;

    sget v0, Lcn/domob/android/ads/DomobAdView;->C:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/domob/android/ads/DomobAdView;->C:I

    iput v0, p0, Lcn/domob/android/ads/DomobAdView;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current AD View ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/domob/android/ads/DomobAdView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set descendant focusability: FOCUS_AFTER_DESCENDANTS"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setDescendantFocusability(I)V

    const-string v0, "Set clickable: true"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setClickable(Z)V

    const-string v0, "Set long clickable: true"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setLongClickable(Z)V

    const-string v0, "Set gravity: CENTER"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setGravity(I)V

    if-eqz p2, :cond_1

    const-string v0, "Attribute set is not null"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keywords"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spots"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "refreshInterval"

    const/16 v4, 0x14

    invoke-interface {p2, v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get interval from xml: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/domob/android/ads/h;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get keywords from xml: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v3, v1}, Lcn/domob/android/ads/k;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get spots from xml: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v1, v2}, Lcn/domob/android/ads/k;->b(Ljava/lang/String;)V

    const-string v1, "backgroundColor"

    const/4 v2, -0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get background colour from attribute set (-1 is default value if no value in attr xml file): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set background colour:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/DomobAdView;->setBackgroundColor(I)V

    :cond_0
    const-string v1, "primaryTextColor"

    const/4 v2, -0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get primary text color from attribute set (-1 is default value if no value in attr xml file): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v6, :cond_1

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setPrimaryTextColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set primary colour:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->j:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->B:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/domob/android/ads/DomobAdView;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set DomobAdView Focus: Ture"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set DomobAdView Visibility: VISIBLE"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->n()V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->g:Z

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/domob/android/ads/DomobAdView;I)I
    .locals 0

    iput p1, p0, Lcn/domob/android/ads/DomobAdView;->u:I

    return p1
.end method

.method static synthetic a(Lcn/domob/android/ads/DomobAdView;J)J
    .locals 0

    iput-wide p1, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcn/domob/android/ads/DomobAdView;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/domob/android/ads/DomobAdView;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 13

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v3, 0x0

    const-string v0, "Start to initialize the progress bar"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_1

    :sswitch_2
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/16 v7, 0xff

    const/16 v8, 0xc5

    const/16 v9, 0xfa

    const/16 v10, 0xf9

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v6, v3

    const/4 v7, -0x1

    aput v7, v6, v11

    invoke-direct {v5, v1, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v6, v8

    double-to-float v1, v6

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    aput-object v6, v4, v2

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v0, "Initialization of progress bar completes"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1020000 -> :sswitch_0
        0x102000d -> :sswitch_2
        0x102000f -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method protected static a(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/i;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    return-object v0
.end method

.method protected static a(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;)Lcn/domob/android/ads/i;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    return-object p1
.end method

.method private a(IIIJLjava/util/Vector;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-nez p6, :cond_0

    new-instance p6, Ljava/util/Vector;

    invoke-direct {p6}, Ljava/util/Vector;-><init>()V

    :cond_0
    long-to-float v0, p4

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    if-eq p2, v2, :cond_1

    if-eq p3, v2, :cond_1

    const-string v1, "{%d, %d, %d, %f}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object p6

    :cond_1
    const-string v1, "{%d, %f}"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/domob/android/ads/DomobAdView;->o:J

    sub-long v4, v3, v5

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v0, p0

    move v3, v2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/domob/android/ads/DomobAdView;->a(IIIJLjava/util/Vector;)Ljava/util/Vector;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private a(Landroid/view/MotionEvent;ZLjava/util/Vector;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->o:J

    sub-long v4, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/domob/android/ads/DomobAdView;->a(IIIJLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    new-instance v1, Lcn/domob/android/ads/DomobAdView$3;

    invoke-direct {v1, p0, p1, p2}, Lcn/domob/android/ads/DomobAdView$3;-><init>(Lcn/domob/android/ads/DomobAdView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected static a(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;I)V
    .locals 3

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobAdView"

    const-string v1, "current is preloading,stop startAnimation"

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2, p0}, Lcn/domob/android/ads/a/d;->a(ILcn/domob/android/ads/DomobAdView;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcn/domob/android/ads/DomobAdView$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p0, p1, p2}, Lcn/domob/android/ads/DomobAdView$a;-><init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/domob/android/ads/i;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lcn/domob/android/ads/i;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected static a(Lcn/domob/android/ads/DomobAdView;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/DomobAdView;->c(Z)V

    :cond_0
    return-void
.end method

.method private b(II)Landroid/graphics/drawable/Drawable;
    .locals 11

    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#aaaaaaaa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v1, "#aa777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#aaaaaaaa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v2, v7, v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v1, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x3fdc000000000000L    # 0.4375

    mul-double/2addr v7, v9

    double-to-int v1, v7

    iget v7, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v8, v9, v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected static b(Lcn/domob/android/ads/DomobAdView;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Lcn/domob/android/ads/DomobAdListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    new-instance v1, Lcn/domob/android/ads/DomobAdView$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/DomobAdView$b;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcn/domob/android/ads/DomobAdView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/domob/android/ads/DomobAdView;->a(II)V

    return-void
.end method

.method protected static b(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;)V
    .locals 3

    const-string v0, "DomobAdView"

    const-string v1, "startAlphaAnimation"

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/domob/android/ads/i;->setVisibility(I)V

    invoke-static {p0, p1}, Lcn/domob/android/ads/DomobAdView;->a(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;)Lcn/domob/android/ads/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->h()V

    :cond_0
    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->y:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/domob/android/ads/DomobAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->t:Z

    return p1
.end method

.method static synthetic c(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/g;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    return-object v0
.end method

.method private c(Z)V
    .locals 10

    const/4 v3, 0x1

    const-wide/16 v0, 0x7d0

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    if-eqz v2, :cond_2

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start to schedule for a fresh ad: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check WindowsVisibility: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcn/domob/android/ads/DomobAdView;->A:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check WindowsFocus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcn/domob/android/ads/DomobAdView;->B:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetVisibility:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Interval: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v4

    invoke-virtual {v4}, Lcn/domob/android/ads/h;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcn/domob/android/ads/DomobAdView;->o:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    const-string v2, "Schedule flag is false"

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DomobAdView show time is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v4

    invoke-virtual {v4}, Lcn/domob/android/ads/h;->e()I

    move-result v4

    if-gtz v4, :cond_0

    if-nez v4, :cond_4

    iget-boolean v5, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    if-eqz v5, :cond_4

    :cond_0
    const-string v2, "Set refreshable flag to TRUE"

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcn/domob/android/ads/DomobAdView;->A:I

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->B:Z

    if-ne v2, v3, :cond_6

    const-string v2, "Start to cancel an ad refresh schedule"

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->b()V

    new-instance v2, Lcn/domob/android/ads/DomobAdView$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/domob/android/ads/DomobAdView$c;-><init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdView$1;)V

    iput-object v2, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    if-nez v4, :cond_5

    const-wide/16 v2, 0x4e20

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_9

    :goto_2
    sget-object v2, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad refresh scheduled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/domob/android/ads/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_4
    monitor-exit p0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->o:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Schedule flag is true, DomobAdView start timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    const-string v5, "Set refreshable flag to FALSE"

    invoke-static {p0, v5}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    mul-int/lit16 v2, v4, 0x3e8

    int-to-long v2, v2

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_8

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request interval is NOT 0, refreshDelay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/h;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    const-string v0, "Just cancel the previous request!"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    move-wide v0, v2

    goto :goto_5

    :cond_9
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method static synthetic c(Lcn/domob/android/ads/DomobAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->r:Z

    return p1
.end method

.method static synthetic d(Lcn/domob/android/ads/DomobAdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->t:Z

    return v0
.end method

.method static synthetic d(Lcn/domob/android/ads/DomobAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    return p1
.end method

.method static synthetic e(Lcn/domob/android/ads/DomobAdView;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->u:I

    return v0
.end method

.method static synthetic e(Lcn/domob/android/ads/DomobAdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->G:Z

    return p1
.end method

.method static synthetic f(Lcn/domob/android/ads/DomobAdView;)I
    .locals 2

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/domob/android/ads/DomobAdView;->u:I

    return v0
.end method

.method static synthetic g(Lcn/domob/android/ads/DomobAdView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcn/domob/android/ads/DomobAdView;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->A:I

    return v0
.end method

.method static synthetic i(Lcn/domob/android/ads/DomobAdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->B:Z

    return v0
.end method

.method static synthetic j(Lcn/domob/android/ads/DomobAdView;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    return-object v0
.end method

.method private k()Lorg/json/JSONObject;
    .locals 9

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcn/domob/android/ads/p;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->j:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-class v4, Landroid/os/PowerManager;

    const-string v5, "isScreenOn"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "screen"

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :try_start_2
    const-string v0, "rect"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->l()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screen_size"

    new-instance v4, Lorg/json/JSONArray;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v7

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/domob/android/ads/p;->l(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v7

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/domob/android/ads/p;->m(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "touches"

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "container"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "interactions"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    :try_start_3
    const-string v0, "off"

    goto :goto_0

    :cond_2
    const-string v0, "screen"

    const-string v4, "unknown"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    const-string v0, "screen"

    const-string v4, "unknown"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error happened during buildEventJsonObject()"

    invoke-static {p0, v1}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :try_start_5
    const-string v0, "screen"

    const-string v4, "unknown"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method

.method private l()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v5, [I

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->getLocationOnScreen([I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->r:Z

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/domob/android/ads/m;

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/domob/android/ads/m;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->m:Lcn/domob/android/ads/j;

    invoke-virtual {v2}, Lcn/domob/android/ads/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/domob/android/ads/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->b:Z

    if-nez v0, :cond_1

    const-string v0, "Perform Click Event"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->m:Lcn/domob/android/ads/j;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->a(Lcn/domob/android/ads/j;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, v2}, Lcn/domob/android/ads/DomobAdView;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->p()Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/domob/android/ads/DomobAdView$2;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/DomobAdView$2;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x1

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :array_0
    .array-data 4
        -0xbbbbbc
        -0x777778
    .end array-data
.end method

.method private p()Landroid/widget/Button;
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, -0x777778

    const/high16 v5, 0x40a00000    # 5.0f

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, " \u70b9\u51fb\u4e0b\u8f7d "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcn/domob/android/ads/DomobAdView$4;

    invoke-direct {v3, p0, v2, v1}, Lcn/domob/android/ads/DomobAdView$4;-><init>(Lcn/domob/android/ads/DomobAdView;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0xbbbbbc
        -0x777778
    .end array-data

    :array_1
    .array-data 4
        -0xbbbbbc
        -0x777778
    .end array-data
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->m:Lcn/domob/android/ads/j;

    invoke-virtual {v0}, Lcn/domob/android/ads/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/domob/android/ads/j$a;

    invoke-virtual {v0}, Lcn/domob/android/ads/j$a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcn/domob/android/ads/j$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/domob/android/ads/j$a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/domob/android/ads/j$e;->d:Lcn/domob/android/ads/j$e;

    invoke-virtual {v2}, Lcn/domob/android/ads/j$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/domob/android/ads/j$a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/domob/android/ads/j$a;->i()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcn/domob/android/ads/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/domob/android/ads/j$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcn/domob/android/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->s:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->s:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcn/domob/android/ads/j;)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "construct ad view"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "AdResponse is null, failed to construct view!"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->m:Lcn/domob/android/ads/j;

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    iput-boolean v4, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    iput-boolean v4, p0, Lcn/domob/android/ads/DomobAdView;->s:Z

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->q()V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getVisibility()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this.getVisibility():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->j:Landroid/content/Context;

    invoke-static {v2, p1}, Lcn/domob/android/ads/i;->a(Landroid/content/Context;Lcn/domob/android/ads/j;)Lcn/domob/android/ads/i;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Lcn/domob/android/ads/i;->d()Lcn/domob/android/ads/i$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v1}, Lcn/domob/android/ads/i;->setVisibility(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcn/domob/android/ads/i;->setGravity(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lcn/domob/android/ads/i;->f()I

    move-result v4

    invoke-virtual {v2}, Lcn/domob/android/ads/i;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcn/domob/android/ads/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    new-instance v4, Lcn/domob/android/ads/DomobAdView$d;

    invoke-direct {v4, p0, v2, v1, v0}, Lcn/domob/android/ads/DomobAdView$d;-><init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/i;IZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "DomobAdInner is null, failed to construct view, request another AD."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    invoke-virtual {v0, v4}, Lcn/domob/android/ads/g;->a(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->f(Z)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    return v0
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/domob/android/ads/DomobAdView$c;->a:Z

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->D:Lcn/domob/android/ads/DomobAdView$c;

    iput-boolean p1, v0, Lcn/domob/android/ads/DomobAdView$c;->a:Z

    :cond_0
    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->F:Z

    return-void
.end method

.method protected c()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    return-object v0
.end method

.method protected d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->H:Z

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->G:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    new-array v4, v10, [I

    iget-object v5, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v5, v4}, Lcn/domob/android/ads/i;->getLocationOnScreen([I)V

    aget v5, v4, v1

    aget v4, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Banner to left is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v7}, Lcn/domob/android/ads/i;->f()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v8}, Lcn/domob/android/ads/i;->g()I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v6, v5, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner rect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Touch event point : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Touch event is out of ad rect."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v0, :cond_1

    const-string v4, "DomobSDK"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "DomobSDK"

    const-string v5, "should record dispatch touch event!"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    invoke-direct {p0, p1, v2, v4}, Lcn/domob/android/ads/DomobAdView;->a(Landroid/view/MotionEvent;ZLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v4

    iput-object v4, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    return v2

    :pswitch_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->m()V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->e()Lcn/domob/android/ads/L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const-string v4, "Notify JS for banner clicked at (%d, %d)."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v4}, Lcn/domob/android/ads/i;->e()Lcn/domob/android/ads/L;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcn/domob/android/ads/L;->a(II)V

    :cond_3
    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->q()V

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->s:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->b:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcn/domob/android/ads/DomobAdView$1;

    invoke-direct {v3, p0}, Lcn/domob/android/ads/DomobAdView$1;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/g;->g(Z)V

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iput-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->b:Z

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->b:Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->b:Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "dispatchTrackballEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    invoke-direct {p0, p1, v2, v0}, Lcn/domob/android/ads/DomobAdView;->a(Landroid/view/MotionEvent;ZLjava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcn/domob/android/ads/DomobAdView;->setPressed(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->m()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setPressed(Z)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->p:J

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Lcn/domob/android/ads/DomobAdListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Lcn/domob/android/ads/DomobAdListener;

    invoke-interface {v0, p0}, Lcn/domob/android/ads/DomobAdListener;->onReceivedFreshAd(Lcn/domob/android/ads/DomobAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    const-string v2, "Unhandled exception raised in onReceivedFreshAd."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->e()Lcn/domob/android/ads/L;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Notify JS for user confirm."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->e()Lcn/domob/android/ads/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->b()V

    :cond_0
    return-void
.end method

.method protected g()Lcn/domob/android/ads/DomobAdView$e;
    .locals 1

    new-instance v0, Lcn/domob/android/ads/DomobAdView$e;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/DomobAdView$e;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    return-object v0
.end method

.method public getAdListener()Lcn/domob/android/ads/DomobAdListener;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Lcn/domob/android/ads/DomobAdListener;

    return-object v0
.end method

.method public getAnimList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0}, Lcn/domob/android/ads/k;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0}, Lcn/domob/android/ads/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestInterval()I
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/h;->e()I

    move-result v0

    return v0
.end method

.method public getSpots()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0}, Lcn/domob/android/ads/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->E:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public hasAd()Z
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->F:Z

    return v0
.end method

.method protected j()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "onAttachedToWindow: DomobAdView is attached to window"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->y:Z

    invoke-direct {p0, v1}, Lcn/domob/android/ads/DomobAdView;->c(Z)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->h()V

    invoke-direct {p0, v2}, Lcn/domob/android/ads/DomobAdView;->c(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->h()V

    :cond_1
    invoke-static {}, Lcn/domob/android/ads/E;->b()V

    :cond_2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x42

    if-eq v0, p1, :cond_1

    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    invoke-direct {p0, p2, v0}, Lcn/domob/android/ads/DomobAdView;->a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setPressed(Z)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x42

    if-eq v0, p1, :cond_1

    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    invoke-direct {p0, p2, v0}, Lcn/domob/android/ads/DomobAdView;->a(Landroid/view/KeyEvent;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Ljava/util/Vector;

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->m()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setPressed(Z)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v8, -0x80000000

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-ne v4, v9, :cond_2

    move v3, v2

    :cond_0
    :goto_0
    if-ne v5, v9, :cond_3

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcn/domob/android/ads/DomobAdView;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/g;->e(Z)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v3}, Lcn/domob/android/ads/i;->f()I

    move-result v3

    if-ne v4, v8, :cond_0

    if-ge v2, v3, :cond_0

    const-string v4, "DomobSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot display ad because its container is too small.  The ad is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " pixels wide but is only given "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at most to draw into.  Please make your view containing DomobAdView wider."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v2}, Lcn/domob/android/ads/i;->g()I

    move-result v2

    if-ne v5, v8, :cond_4

    if-ge v0, v2, :cond_4

    const-string v4, "DomobSDK"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot display ad because its container is too small.  The ad is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " pixels tall but is only given "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at most to draw into.  Please make your view containing DomobAdView taller."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v3, v1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->B:Z

    invoke-direct {p0, p1}, Lcn/domob/android/ads/DomobAdView;->c(Z)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged (Visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcn/domob/android/ads/DomobAdView;->A:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcn/domob/android/ads/DomobAdView;->c(Z)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestFreshAd()V
    .locals 1

    const-string v0, "requestFreshAd is called from outside"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->f()V

    return-void
.end method

.method public setAdListener(Lcn/domob/android/ads/DomobAdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->k:Lcn/domob/android/ads/DomobAdListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAnimList([I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimList is called from outside: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/k;->a([I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/k;->a(I)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->invalidate()V

    return-void
.end method

.method public setEnableAnimation(Z)V
    .locals 1

    const-string v0, "Trans_Animation is disable."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->H:Z

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setKeywords is called from outside "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/k;->b(I)V

    return-void
.end method

.method public setRequestInterval(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set request interval by dev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/h;->b(I)V

    return-void
.end method

.method public setSpots(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpots is called from outside "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Lcn/domob/android/ads/k;

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibility is called from outside "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/DomobAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->invalidate()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v1, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lcn/domob/android/ads/DomobAdView;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
