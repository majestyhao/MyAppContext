.class public Lmaxstrom/game/llk/engine/DirectionPath;
.super Ljava/lang/Object;
.source "DirectionPath.java"


# instance fields
.field private direction:[Lmaxstrom/game/llk/engine/Direction;

.field private final self:Lmaxstrom/game/llk/engine/Tile;


# direct methods
.method public constructor <init>(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)V
    .locals 3
    .param p1, "from"    # Lmaxstrom/game/llk/engine/Tile;
    .param p2, "self"    # Lmaxstrom/game/llk/engine/Tile;
    .param p3, "to"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lmaxstrom/game/llk/engine/Direction;

    iput-object v0, p0, Lmaxstrom/game/llk/engine/DirectionPath;->direction:[Lmaxstrom/game/llk/engine/Direction;

    .line 10
    iput-object p2, p0, Lmaxstrom/game/llk/engine/DirectionPath;->self:Lmaxstrom/game/llk/engine/Tile;

    .line 11
    iget-object v0, p0, Lmaxstrom/game/llk/engine/DirectionPath;->direction:[Lmaxstrom/game/llk/engine/Direction;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lmaxstrom/game/llk/engine/DirectionPath;->calDirection(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)Lmaxstrom/game/llk/engine/Direction;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    iget-object v0, p0, Lmaxstrom/game/llk/engine/DirectionPath;->direction:[Lmaxstrom/game/llk/engine/Direction;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2}, Lmaxstrom/game/llk/engine/DirectionPath;->calDirection(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)Lmaxstrom/game/llk/engine/Direction;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    return-void
.end method


# virtual methods
.method public calDirection(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)Lmaxstrom/game/llk/engine/Direction;
    .locals 2
    .param p1, "a"    # Lmaxstrom/game/llk/engine/Tile;
    .param p2, "b"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 24
    iget v0, p1, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v1, p2, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-ne v0, v1, :cond_1

    .line 25
    iget v0, p1, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget v1, p2, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-le v0, v1, :cond_0

    .line 26
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p1, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v1, p2, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-le v0, v1, :cond_2

    .line 32
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    goto :goto_0
.end method

.method public getDirection()[Lmaxstrom/game/llk/engine/Direction;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmaxstrom/game/llk/engine/DirectionPath;->direction:[Lmaxstrom/game/llk/engine/Direction;

    return-object v0
.end method

.method public getTile()Lmaxstrom/game/llk/engine/Tile;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmaxstrom/game/llk/engine/DirectionPath;->self:Lmaxstrom/game/llk/engine/Tile;

    return-object v0
.end method
