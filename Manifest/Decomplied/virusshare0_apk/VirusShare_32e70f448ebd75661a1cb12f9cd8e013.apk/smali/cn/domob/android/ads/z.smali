.class public Lcn/domob/android/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/domob/android/ads/z$a;,
        Lcn/domob/android/ads/z$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x28

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x1f4

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "wtai://wp/"

.field private static final j:Ljava/lang/String; = "wtai://wp/mc;"

.field private static final k:Ljava/lang/String; = "market://search?q="

.field private static final l:Ljava/lang/String; = "sms:"

.field private static final m:Ljava/lang/String; = "mailto:"

.field private static final n:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/os/Handler;

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/view/View;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/view/animation/RotateAnimation;

.field private S:I

.field private T:Lcn/domob/android/ads/g;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Landroid/os/Handler;

.field private o:Lcn/domob/android/ads/L;

.field private p:Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:Landroid/app/Dialog;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcn/domob/android/ads/l;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".asf"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".avi"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".m4u"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".m4v"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".mov"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".mpe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".mpg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".mpg4"

    aput-object v2, v0, v1

    sput-object v0, Lcn/domob/android/ads/z;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/domob/android/ads/g;Lcn/domob/android/ads/C;Lcn/domob/android/ads/L;Lcn/domob/android/ads/l;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    iput-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    iput-object v2, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    iput-object v2, p0, Lcn/domob/android/ads/z;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lcn/domob/android/ads/z;->u:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/z;->C:Landroid/os/Handler;

    iput v1, p0, Lcn/domob/android/ads/z;->D:I

    iput v3, p0, Lcn/domob/android/ads/z;->G:F

    iput v3, p0, Lcn/domob/android/ads/z;->H:F

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/z;->U:Ljava/lang/String;

    iput-boolean v1, p0, Lcn/domob/android/ads/z;->V:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/z;->W:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/z;->X:Z

    iput-boolean v1, p0, Lcn/domob/android/ads/z;->Y:Z

    iput-object v2, p0, Lcn/domob/android/ads/z;->Z:Ljava/lang/String;

    new-instance v0, Lcn/domob/android/ads/A;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/A;-><init>(Lcn/domob/android/ads/z;)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->aa:Landroid/os/Handler;

    const-string v0, "Initialize DomobLandingPageBuilder"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/domob/android/ads/z;->T:Lcn/domob/android/ads/g;

    invoke-virtual {p2}, Lcn/domob/android/ads/C;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/z;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcn/domob/android/ads/C;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/domob/android/ads/g;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {p2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/domob/android/ads/z;->U:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/domob/android/ads/C;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcn/domob/android/ads/z;->u:Z

    iput-object p4, p0, Lcn/domob/android/ads/z;->v:Lcn/domob/android/ads/l;

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/p;->l(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/z;->E:I

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/p;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/z;->F:I

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/p;->k(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/z;->G:F

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/p;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/z;->H:F

    iget v0, p0, Lcn/domob/android/ads/z;->H:F

    iget v1, p0, Lcn/domob/android/ads/z;->G:F

    div-float/2addr v0, v1

    iput v0, p0, Lcn/domob/android/ads/z;->I:F

    invoke-virtual {p2}, Lcn/domob/android/ads/C;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/z;->P:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/domob/android/ads/C;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/z;->t:Ljava/lang/String;

    iput-object p3, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    :try_start_0
    invoke-direct {p0}, Lcn/domob/android/ads/z;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/z;->M:Landroid/view/View;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcn/domob/android/ads/z;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic A(Lcn/domob/android/ads/z;)V
    .locals 0

    invoke-direct {p0}, Lcn/domob/android/ads/z;->v()V

    return-void
.end method

.method static synthetic B(Lcn/domob/android/ads/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/l;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->v:Lcn/domob/android/ads/l;

    return-object v0
.end method

.method static synthetic a(Lcn/domob/android/ads/z;I)I
    .locals 0

    iput p1, p0, Lcn/domob/android/ads/z;->D:I

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "DomobSDK"

    const-string v2, "asset stream close error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "DomobSDK"

    const-string v2, "asset stream close error"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string v1, "DomobSDK"

    const-string v2, "asset stream close error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;
    .locals 7

    const/4 v6, -0x2

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/L;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    return-object v0
.end method

.method static synthetic a(Lcn/domob/android/ads/z;Lcn/domob/android/ads/L;)Lcn/domob/android/ads/L;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, 0x1

    move v3, v0

    move-object v0, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    and-int/2addr v3, v5

    add-int/lit8 v5, v4, -0x1

    if-ne v1, v5, :cond_3

    if-nez v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    const-string v1, "http:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "/"

    const-string v2, "//"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v1, ":"

    const-string v2, "://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcn/domob/android/ads/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/domob/android/ads/z;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->U:Ljava/lang/String;

    new-instance v1, Lcn/domob/android/ads/z$6;

    invoke-direct {v1, p0, p2}, Lcn/domob/android/ads/z$6;-><init>(Lcn/domob/android/ads/z;Landroid/content/Context;)V

    invoke-static {p1, p3, v0, p2, v1}, Lcn/domob/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/domob/android/a/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    invoke-static {p2, p1, p4}, Lcn/domob/android/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5b89\u88c5"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5df2\u7ecf\u4e0b\u8f7d\u662f\u5426\u73b0\u5728\u5b89\u88c5?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u5426"

    new-instance v3, Lcn/domob/android/ads/z$5;

    invoke-direct {v3, p0}, Lcn/domob/android/ads/z$5;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u662f"

    new-instance v3, Lcn/domob/android/ads/z$4;

    invoke-direct {v3, p0, p2, v1}, Lcn/domob/android/ads/z$4;-><init>(Lcn/domob/android/ads/z;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, p1, p2, p4}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(II)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    ushr-int v1, p1, v0

    rem-int/lit8 v1, v1, 0x2

    ushr-int v0, p2, v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/domob/android/ads/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/z;->X:Z

    return p1
.end method

.method static synthetic b(Lcn/domob/android/ads/z;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    return v0
.end method

.method static synthetic b(Lcn/domob/android/ads/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reportState"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcn/domob/android/ads/D;

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcn/domob/android/ads/D;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcn/domob/android/ads/D$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcn/domob/android/ads/D$c;-><init>(Lcn/domob/android/ads/D;)V

    iput-object p1, v2, Lcn/domob/android/ads/D$c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, Lcn/domob/android/ads/D$c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcn/domob/android/ads/D$c;->d:Ljava/util/ArrayList;

    iget-object v0, v2, Lcn/domob/android/ads/D$c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/domob/android/ads/z;->s:Ljava/util/HashMap;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/domob/android/ads/z;->s:Ljava/util/HashMap;

    const-string v3, "rp_md5"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcn/domob/android/ads/D$c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/z;->t:Ljava/lang/String;

    iput-object v0, v2, Lcn/domob/android/ads/D$c;->j:Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/z;->T:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->a()Lcn/domob/android/ads/k;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/domob/android/ads/D$c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/z;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z;->Z:Ljava/lang/String;

    iput-object v0, v2, Lcn/domob/android/ads/D$c;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Lcn/domob/android/ads/D;->a(Lcn/domob/android/ads/D$c;)V

    return-void
.end method

.method static synthetic b(Lcn/domob/android/ads/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/z;->Y:Z

    return p1
.end method

.method static synthetic c(Lcn/domob/android/ads/z;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/z;->S:I

    return v0
.end method

.method static synthetic c(Lcn/domob/android/ads/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcn/domob/android/ads/z;->Z:Ljava/lang/String;

    const-string v0, "lp_url"

    invoke-direct {p0, v0}, Lcn/domob/android/ads/z;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/z;->Z:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcn/domob/android/ads/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/z;->V:Z

    return p1
.end method

.method static synthetic d(Lcn/domob/android/ads/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcn/domob/android/ads/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/z;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcn/domob/android/ads/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/z;->W:Z

    return p1
.end method

.method static synthetic e(Lcn/domob/android/ads/z;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/g;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->T:Lcn/domob/android/ads/g;

    return-object v0
.end method

.method static synthetic g(Lcn/domob/android/ads/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/z;->Y:Z

    return v0
.end method

.method static synthetic g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/domob/android/ads/z;->n:[Ljava/lang/String;

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "domob_banner.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->o()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->p()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->s()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->m()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic h(Lcn/domob/android/ads/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/z;->V:Z

    return v0
.end method

.method static synthetic i(Lcn/domob/android/ads/z;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v5, "domob_loading.png"

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->R:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcn/domob/android/ads/z;->R:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->R:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->R:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method

.method static synthetic j(Lcn/domob/android/ads/z;)V
    .locals 0

    invoke-direct {p0}, Lcn/domob/android/ads/z;->n()V

    return-void
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcn/domob/android/ads/z;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcn/domob/android/ads/z;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private k()Landroid/widget/Button;
    .locals 6

    const/4 v2, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data

    :array_1
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

.method private l()Landroid/webkit/WebView;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/domob/android/ads/z;->R:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0, v5}, Lcn/domob/android/ads/L;->setVisibility(I)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    new-instance v1, Lcn/domob/android/ads/DomobLandingPageJSInterface;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    iget-object v3, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-direct {v1, v2, v3, p0}, Lcn/domob/android/ads/DomobLandingPageJSInterface;-><init>(Landroid/content/Context;Lcn/domob/android/ads/L;Lcn/domob/android/ads/z;)V

    const-string v2, "domobJs"

    invoke-virtual {v0, v1, v2}, Lcn/domob/android/ads/L;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    new-instance v1, Lcn/domob/android/ads/z$8;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$8;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    new-instance v1, Lcn/domob/android/ads/z$9;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$9;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    new-instance v1, Lcn/domob/android/ads/z$10;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$10;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0, v5}, Lcn/domob/android/ads/L;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    const-string v1, "inapp_fs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/L;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v1, v0}, Lcn/domob/android/ads/L;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/z;->P:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    iget-object v1, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    iget-object v2, p0, Lcn/domob/android/ads/z;->P:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcn/domob/android/ads/L;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    iget-object v1, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic l(Lcn/domob/android/ads/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->O:Ljava/lang/String;

    return-object v0
.end method

.method private m()Landroid/widget/LinearLayout;
    .locals 7

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v5, 0x41f00000    # 30.0f

    new-instance v2, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "domob_close.png"

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcn/domob/android/ads/z$11;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$11;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0, v2}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "domob_exit.png"

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic m(Lcn/domob/android/ads/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcn/domob/android/ads/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 9

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
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

    iput-object v0, p0, Lcn/domob/android/ads/z;->z:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/domob/android/ads/z;->z:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/z;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close -> opentype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;)V

    new-instance v0, Lcn/domob/android/ads/z$a;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/z$a;-><init>(Lcn/domob/android/ads/z;)V

    iget-object v1, p0, Lcn/domob/android/ads/z;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    const-string v1, "inapp_dlg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->B:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/domob/android/ads/z;->B:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->B:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/z;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    const-string v1, "inapp_slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    iput-object v0, p0, Lcn/domob/android/ads/z;->z:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/domob/android/ads/z;->z:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->z:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/z;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method private o()Landroid/widget/LinearLayout;
    .locals 4

    const/high16 v3, 0x42200000    # 40.0f

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->K:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/domob/android/ads/z;->K:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "domob_preview.png"

    :goto_0
    iget-object v1, p0, Lcn/domob/android/ads/z;->K:Landroid/widget/ImageButton;

    new-instance v2, Lcn/domob/android/ads/z$12;

    invoke-direct {v2, p0}, Lcn/domob/android/ads/z$12;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/domob/android/ads/z;->K:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "domob_preview_off.png"

    goto :goto_0
.end method

.method static synthetic o(Lcn/domob/android/ads/z;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method private p()Landroid/widget/LinearLayout;
    .locals 4

    const/high16 v3, 0x42200000    # 40.0f

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->L:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/domob/android/ads/z;->L:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->L:Landroid/widget/ImageButton;

    new-instance v1, Lcn/domob/android/ads/z$13;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$13;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "domob_next_off.png"

    iget-object v1, p0, Lcn/domob/android/ads/z;->L:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcn/domob/android/ads/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/z;->u:Z

    return v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->goBack()V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->w()V

    goto :goto_0
.end method

.method static synthetic q(Lcn/domob/android/ads/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/z;->X:Z

    return v0
.end method

.method static synthetic r(Lcn/domob/android/ads/z;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->goForward()V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->w()V

    goto :goto_0
.end method

.method private s()Landroid/widget/LinearLayout;
    .locals 5

    const/high16 v4, 0x42200000    # 40.0f

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcn/domob/android/ads/z$2;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$2;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "domob_out.png"

    invoke-direct {p0, v1, v0}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcn/domob/android/ads/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcn/domob/android/ads/z;)V
    .locals 0

    invoke-direct {p0}, Lcn/domob/android/ads/z;->w()V

    return-void
.end method

.method static synthetic u(Lcn/domob/android/ads/z;)Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->R:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method private u()Landroid/widget/LinearLayout;
    .locals 5

    const/high16 v4, 0x42200000    # 40.0f

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcn/domob/android/ads/z$3;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$3;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "domob_refresh.png"

    invoke-direct {p0, v1, v0}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/widget/ImageButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->reload()V

    goto :goto_0
.end method

.method static synthetic v(Lcn/domob/android/ads/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/z;->W:Z

    return v0
.end method

.method static synthetic w(Lcn/domob/android/ads/z;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/z;->K:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "domob_preview.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcn/domob/android/ads/z;->L:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "domob_next.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcn/domob/android/ads/z;->K:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "domob_preview_off.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcn/domob/android/ads/z;->L:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "domob_next_off.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic x(Lcn/domob/android/ads/z;)V
    .locals 0

    invoke-direct {p0}, Lcn/domob/android/ads/z;->q()V

    return-void
.end method

.method static synthetic y(Lcn/domob/android/ads/z;)V
    .locals 0

    invoke-direct {p0}, Lcn/domob/android/ads/z;->r()V

    return-void
.end method

.method static synthetic z(Lcn/domob/android/ads/z;)V
    .locals 0

    invoke-direct {p0}, Lcn/domob/android/ads/z;->t()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Set open type flag to RFS"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcn/domob/android/ads/z;->D:I

    invoke-virtual {p0}, Lcn/domob/android/ads/z;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "call showMore() from js. url: %s; openType: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/domob/android/ads/z;->O:Ljava/lang/String;

    iput-object p2, p0, Lcn/domob/android/ads/z;->N:Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/z;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected b()Landroid/app/Dialog;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x2

    const-string v0, "Start to build FS/RFS landingpage"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/domob/android/ads/z;->l()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcn/domob/android/ads/z;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    if-ne v0, v9, :cond_1

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    const v4, 0x1030011

    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/domob/android/ads/z;->m()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->y:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/domob/android/ads/z;->y:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/z;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    new-instance v1, Lcn/domob/android/ads/z$1;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$1;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    return-object v0

    :cond_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    const v4, 0x1030010

    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcn/domob/android/ads/z;->M:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected c()Landroid/app/Dialog;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, -0x2

    iput v10, p0, Lcn/domob/android/ads/z;->D:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start to build HS landingpage, flag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/domob/android/ads/z;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    const-string v2, "inapp_slider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcn/domob/android/ads/z;->I:F

    div-float v2, v9, v2

    float-to-int v2, v2

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    invoke-direct {p0}, Lcn/domob/android/ads/z;->l()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v0, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcn/domob/android/ads/z;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v3, "inapp_dlg"

    iget-object v4, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/domob/android/ads/z;->m()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v3, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    const v4, 0x1030010

    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/z;->S:I

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    iget-object v4, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcn/domob/android/ads/p;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "v"

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    iget v4, p0, Lcn/domob/android/ads/z;->E:I

    div-int/2addr v0, v4

    if-lt v0, v10, :cond_7

    iget v0, p0, Lcn/domob/android/ads/z;->E:I

    add-int/lit8 v0, v0, -0xa

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_6

    iget v0, p0, Lcn/domob/android/ads/z;->E:I

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->I:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    const v0, 0x3f333333    # 0.7f

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    const-string v4, "inapp_slider"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/domob/android/ads/z;->E:I

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->I:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x439d8000    # 315.0f

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->I:F

    div-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget-object v4, p0, Lcn/domob/android/ads/z;->T:Lcn/domob/android/ads/g;

    invoke-virtual {v4}, Lcn/domob/android/ads/g;->l()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcn/domob/android/ads/z;->E:I

    int-to-float v2, v2

    iget v4, p0, Lcn/domob/android/ads/z;->I:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, Lcn/domob/android/ads/z;->k()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x439d8000    # 315.0f

    iget v5, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcn/domob/android/ads/z;->k()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v0, "inapp_slider"

    iget-object v2, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "   domob"

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v2, "inapp_slider"

    iget-object v3, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcn/domob/android/ads/z;->F:I

    const/16 v3, 0x320

    if-ge v2, v3, :cond_d

    iget v2, p0, Lcn/domob/android/ads/z;->I:F

    div-float v2, v9, v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_2
    iget-object v2, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    iget-object v2, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    iget-object v3, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v0, p0, Lcn/domob/android/ads/z;->A:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/domob/android/ads/z;->A:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->J:Ljava/lang/String;

    const-string v2, "inapp_slider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v10

    move v4, v1

    move v5, v10

    move v6, v1

    move v7, v10

    move v9, v10

    move v10, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v2, p0, Lcn/domob/android/ads/z;->y:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/domob/android/ads/z;->y:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->y:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/z;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    new-instance v1, Lcn/domob/android/ads/z$7;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$7;-><init>(Lcn/domob/android/ads/z;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    return-object v0

    :cond_4
    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    iget-object v2, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcn/domob/android/ads/p;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "v"

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcn/domob/android/ads/z;->I:F

    div-float v2, v9, v2

    float-to-int v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->I:F

    div-float v3, v9, v3

    float-to-int v3, v3

    iget v4, p0, Lcn/domob/android/ads/z;->I:F

    div-float v4, v9, v4

    float-to-int v4, v4

    iget v5, p0, Lcn/domob/android/ads/z;->I:F

    div-float v5, v9, v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/domob/android/ads/z;->x:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcn/domob/android/ads/z;->I:F

    div-float v2, v9, v2

    float-to-int v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->I:F

    div-float v3, v9, v3

    float-to-int v3, v3

    iget v4, p0, Lcn/domob/android/ads/z;->I:F

    div-float v4, v9, v4

    float-to-int v4, v4

    iget v5, p0, Lcn/domob/android/ads/z;->I:F

    div-float v5, v9, v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcn/domob/android/ads/z;->E:I

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcn/domob/android/ads/z;->E:I

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    add-int/lit8 v0, v0, -0xa

    const/16 v4, 0x190

    if-lt v0, v4, :cond_8

    const/high16 v0, 0x43960000    # 300.0f

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v0, 0x43c80000    # 400.0f

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcn/domob/android/ads/z;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget v0, p0, Lcn/domob/android/ads/z;->E:I

    iget v4, p0, Lcn/domob/android/ads/z;->F:I

    div-int/2addr v0, v4

    if-lt v0, v10, :cond_b

    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    add-int/lit8 v0, v0, -0xa

    const/16 v4, 0x190

    if-lt v0, v4, :cond_a

    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->I:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    add-int/lit8 v0, v0, -0xa

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    add-int/lit8 v0, v0, -0xa

    const/16 v4, 0x190

    if-lt v0, v4, :cond_c

    const/high16 v0, 0x43960000    # 300.0f

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v0, 0x43c80000    # 400.0f

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Lcn/domob/android/ads/z;->F:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v4, p0, Lcn/domob/android/ads/z;->G:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_d
    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcn/domob/android/ads/z;->I:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcn/domob/android/ads/z;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/domob/android/ads/z;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3
.end method

.method protected d()V
    .locals 2

    const-string v0, "call closeLandingPage() from js."

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->aa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "call getViewSize() from js."

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;)V

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/domob/android/ads/z;->D:I

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "%d, %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcn/domob/android/ads/z;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcn/domob/android/ads/z;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "%f"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->G:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LandingPageSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/z;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    iget v3, p0, Lcn/domob/android/ads/z;->I:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    const-string v0, "Call reload from js."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z;->o:Lcn/domob/android/ads/L;

    iget-object v1, p0, Lcn/domob/android/ads/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
