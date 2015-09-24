.class public final enum Lmaxstrom/game/llk/engine/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmaxstrom/game/llk/engine/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lmaxstrom/game/llk/engine/Direction;

.field public static final enum east:Lmaxstrom/game/llk/engine/Direction;

.field public static final enum north:Lmaxstrom/game/llk/engine/Direction;

.field public static final enum south:Lmaxstrom/game/llk/engine/Direction;

.field public static final enum west:Lmaxstrom/game/llk/engine/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lmaxstrom/game/llk/engine/Direction;

    const-string v1, "north"

    invoke-direct {v0, v1, v2}, Lmaxstrom/game/llk/engine/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    new-instance v0, Lmaxstrom/game/llk/engine/Direction;

    const-string v1, "east"

    invoke-direct {v0, v1, v3}, Lmaxstrom/game/llk/engine/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    new-instance v0, Lmaxstrom/game/llk/engine/Direction;

    const-string v1, "south"

    invoke-direct {v0, v1, v4}, Lmaxstrom/game/llk/engine/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    new-instance v0, Lmaxstrom/game/llk/engine/Direction;

    const-string v1, "west"

    invoke-direct {v0, v1, v5}, Lmaxstrom/game/llk/engine/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lmaxstrom/game/llk/engine/Direction;

    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    aput-object v1, v0, v2

    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    aput-object v1, v0, v3

    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    aput-object v1, v0, v4

    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    aput-object v1, v0, v5

    sput-object v0, Lmaxstrom/game/llk/engine/Direction;->ENUM$VALUES:[Lmaxstrom/game/llk/engine/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaxstrom/game/llk/engine/Direction;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmaxstrom/game/llk/engine/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmaxstrom/game/llk/engine/Direction;

    return-object v0
.end method

.method public static values()[Lmaxstrom/game/llk/engine/Direction;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->ENUM$VALUES:[Lmaxstrom/game/llk/engine/Direction;

    array-length v1, v0

    new-array v2, v1, [Lmaxstrom/game/llk/engine/Direction;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public padding(ZI)I
    .locals 2
    .param p1, "xAxis"    # Z
    .param p2, "sideLength"    # I

    .prologue
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    if-ne p0, v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    if-eq p0, v1, :cond_0

    .line 12
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    if-ne p0, v0, :cond_2

    .line 13
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    neg-int v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_3
    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    if-ne p0, v1, :cond_4

    .line 19
    neg-int v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_4
    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    if-ne p0, v1, :cond_5

    .line 21
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_5
    sget-object v1, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    if-ne p0, v1, :cond_0

    goto :goto_0
.end method
