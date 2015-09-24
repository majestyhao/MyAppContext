.class public final enum Lmaxstrom/game/llk/ThemeManager$ImageTheme;
.super Ljava/lang/Enum;
.source "ThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaxstrom/game/llk/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmaxstrom/game/llk/ThemeManager$ImageTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lmaxstrom/game/llk/ThemeManager$ImageTheme;

.field public static final enum nba:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

.field public static final enum qq:Lmaxstrom/game/llk/ThemeManager$ImageTheme;


# instance fields
.field private backgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    const-string v1, "qq"

    const/high16 v2, -0x1000000

    invoke-direct {v0, v1, v3, v2}, Lmaxstrom/game/llk/ThemeManager$ImageTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->qq:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    new-instance v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    const-string v1, "nba"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lmaxstrom/game/llk/ThemeManager$ImageTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->nba:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    sget-object v1, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->qq:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    aput-object v1, v0, v3

    sget-object v1, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->nba:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    aput-object v1, v0, v4

    sput-object v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->ENUM$VALUES:[Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "backgroundColor"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->backgroundColor:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaxstrom/game/llk/ThemeManager$ImageTheme;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    return-object v0
.end method

.method public static values()[Lmaxstrom/game/llk/ThemeManager$ImageTheme;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->ENUM$VALUES:[Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    array-length v1, v0

    new-array v2, v1, [Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->backgroundColor:I

    return v0
.end method
