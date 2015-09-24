.class public Lmaxstrom/game/llk/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaxstrom/game/llk/ThemeManager$ImageTheme;
    }
.end annotation


# static fields
.field public static final NO_IMAGE:I

.field private static currentTheme:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

.field public static final qqPics:[Landroid/graphics/Bitmap;

.field private static final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->qq:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    sput-object v0, Lmaxstrom/game/llk/ThemeManager;->currentTheme:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmaxstrom/game/llk/ThemeManager;->random:Ljava/util/Random;

    .line 68
    sget v0, Lmaxstrom/game/llk/Params;->imageCount:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lmaxstrom/game/llk/ThemeManager;->qqPics:[Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeTheme()V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->values()[Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    move-result-object v2

    .line 25
    .local v2, "themes":[Lmaxstrom/game/llk/ThemeManager$ImageTheme;
    const/4 v1, -0x1

    .line 26
    .local v1, "newIndex":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 32
    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    array-length v3, v2

    if-ne v1, v3, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    aget-object v3, v2, v1

    sput-object v3, Lmaxstrom/game/llk/ThemeManager;->currentTheme:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    .line 36
    return-void

    .line 27
    :cond_2
    sget-object v3, Lmaxstrom/game/llk/ThemeManager;->currentTheme:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    aget-object v4, v2, v0

    if-ne v3, v4, :cond_3

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    goto :goto_1

    .line 26
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getCurrentTheme()Lmaxstrom/game/llk/ThemeManager$ImageTheme;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmaxstrom/game/llk/ThemeManager;->currentTheme:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    return-object v0
.end method

.method public static getImage(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 59
    sget-object v0, Lmaxstrom/game/llk/ThemeManager;->qqPics:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getRandomColor(I)I
    .locals 1
    .param p0, "factor"    # I

    .prologue
    .line 55
    sget-object v0, Lmaxstrom/game/llk/ThemeManager;->random:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v1, Lmaxstrom/game/llk/Params;->imageCount:I

    if-lt v0, v1, :cond_0

    .line 77
    return-void

    .line 74
    :cond_0
    sget-object v1, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->qq:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    add-int/lit8 v2, v0, 0x1

    const v3, 0x7f020010

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3, p0}, Lmaxstrom/game/llk/ThemeManager;->loadBallView(Lmaxstrom/game/llk/ThemeManager$ImageTheme;IILandroid/content/Context;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static loadBallView(Lmaxstrom/game/llk/ThemeManager$ImageTheme;IILandroid/content/Context;)V
    .locals 7
    .param p0, "theme"    # Lmaxstrom/game/llk/ThemeManager$ImageTheme;
    .param p1, "color"    # I
    .param p2, "resId"    # I
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    .local v0, "ballPic":Landroid/graphics/drawable/Drawable;
    sget v3, Lmaxstrom/game/llk/Params;->blockWidth:I

    sget v4, Lmaxstrom/game/llk/Params;->blockHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .local v2, "canvas":Landroid/graphics/Canvas;
    sget v3, Lmaxstrom/game/llk/Params;->blockWidth:I

    sget v4, Lmaxstrom/game/llk/Params;->blockHeight:I

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    sget-object v3, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->qq:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    if-ne p0, v3, :cond_0

    .line 87
    sget-object v3, Lmaxstrom/game/llk/ThemeManager;->qqPics:[Landroid/graphics/Bitmap;

    aput-object v1, v3, p1

    .line 91
    :cond_0
    return-void
.end method
