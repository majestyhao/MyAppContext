.class public Lmaxstrom/game/llk/engine/BlankRoute;
.super Ljava/lang/Object;
.source "BlankRoute.java"


# static fields
.field public static final MAX_TRUN_COUNT:I = 0x2


# instance fields
.field public final end:Lmaxstrom/game/llk/engine/Tile;

.field private final routes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lmaxstrom/game/llk/engine/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public final start:Lmaxstrom/game/llk/engine/Tile;


# direct methods
.method public constructor <init>(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)V
    .locals 1
    .param p1, "start"    # Lmaxstrom/game/llk/engine/Tile;
    .param p2, "end"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    .line 18
    iput-object p1, p0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    .line 19
    iput-object p2, p0, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    .line 20
    return-void
.end method

.method private calTurnCount()I
    .locals 7

    .prologue
    .line 74
    const/4 v4, -0x1

    .line 75
    .local v4, "turnCount":I
    const/4 v0, 0x0

    .line 76
    .local v0, "calDirection":Lmaxstrom/game/llk/engine/Direction;
    iget-object v3, p0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    .line 77
    .local v3, "lastTile":Lmaxstrom/game/llk/engine/Tile;
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v2, v5, :cond_0

    .line 106
    return v4

    .line 78
    :cond_0
    iget-object v5, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaxstrom/game/llk/engine/Tile;

    .line 79
    .local v1, "eachTile":Lmaxstrom/game/llk/engine/Tile;
    iget v5, v3, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v6, v1, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-ne v5, v6, :cond_3

    .line 80
    iget v5, v3, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget v6, v1, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-le v5, v6, :cond_2

    .line 81
    sget-object v5, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    if-eq v0, v5, :cond_1

    .line 82
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 104
    :cond_1
    :goto_1
    move-object v3, v1

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    sget-object v5, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    if-eq v0, v5, :cond_1

    .line 87
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    .line 88
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 92
    :cond_3
    iget v5, v3, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v6, v1, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-le v5, v6, :cond_4

    .line 93
    sget-object v5, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    if-eq v0, v5, :cond_1

    .line 94
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    .line 95
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 98
    :cond_4
    sget-object v5, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    if-eq v0, v5, :cond_1

    .line 99
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public addRouteTile(Lmaxstrom/game/llk/engine/Tile;)Z
    .locals 2
    .param p1, "tile"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 42
    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0}, Lmaxstrom/game/llk/engine/BlankRoute;->calTurnCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dismissing()Lmaxstrom/game/llk/engine/BlankRoute;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    invoke-virtual {v0}, Lmaxstrom/game/llk/engine/Tile;->dismissing()V

    .line 13
    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-virtual {v0}, Lmaxstrom/game/llk/engine/Tile;->dismissing()V

    .line 14
    return-object p0
.end method

.method public getDirection()Lmaxstrom/game/llk/engine/Direction;
    .locals 5

    .prologue
    .line 52
    iget-object v3, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 53
    .local v2, "size":I
    iget-object v3, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 54
    iget-object v3, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaxstrom/game/llk/engine/Tile;

    .line 55
    .local v1, "last":Lmaxstrom/game/llk/engine/Tile;
    iget-object v3, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaxstrom/game/llk/engine/Tile;

    .line 56
    .local v0, "beforeLast":Lmaxstrom/game/llk/engine/Tile;
    iget v3, v1, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v4, v0, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-ne v3, v4, :cond_1

    .line 57
    iget v3, v1, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget v4, v0, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-le v3, v4, :cond_0

    .line 58
    sget-object v3, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    .line 70
    .end local v0    # "beforeLast":Lmaxstrom/game/llk/engine/Tile;
    .end local v1    # "last":Lmaxstrom/game/llk/engine/Tile;
    :goto_0
    return-object v3

    .line 60
    .restart local v0    # "beforeLast":Lmaxstrom/game/llk/engine/Tile;
    .restart local v1    # "last":Lmaxstrom/game/llk/engine/Tile;
    :cond_0
    sget-object v3, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    goto :goto_0

    .line 63
    :cond_1
    iget v3, v1, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v4, v0, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-le v3, v4, :cond_2

    .line 64
    sget-object v3, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    goto :goto_0

    .line 70
    .end local v0    # "beforeLast":Lmaxstrom/game/llk/engine/Tile;
    .end local v1    # "last":Lmaxstrom/game/llk/engine/Tile;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getpath()[Lmaxstrom/game/llk/engine/DirectionPath;
    .locals 8

    .prologue
    .line 28
    iget-object v3, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x2

    .line 30
    .local v2, "routeBodySize":I
    new-array v1, v2, [Lmaxstrom/game/llk/engine/DirectionPath;

    .line 31
    .local v1, "result":[Lmaxstrom/game/llk/engine/DirectionPath;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 34
    return-object v1

    .line 32
    :cond_0
    new-instance v6, Lmaxstrom/game/llk/engine/DirectionPath;

    iget-object v3, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmaxstrom/game/llk/engine/Tile;

    iget-object v4, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmaxstrom/game/llk/engine/Tile;

    iget-object v5, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {v6, v3, v4, v5}, Lmaxstrom/game/llk/engine/DirectionPath;-><init>(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)V

    aput-object v6, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isInAxis(Lmaxstrom/game/llk/engine/Tile;)Z
    .locals 2
    .param p1, "tile"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 23
    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    if-eq p1, v0, :cond_0

    iget v0, p1, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget-object v1, p0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    iget v1, v1, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget-object v1, p0, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    iget v1, v1, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-eq v0, v1, :cond_0

    .line 24
    iget v0, p1, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget-object v1, p0, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v1, v1, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget-object v1, p0, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v1, v1, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method

.method public isInPath(Lmaxstrom/game/llk/engine/Tile;)Z
    .locals 1
    .param p1, "someTile"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 38
    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeTile(Lmaxstrom/game/llk/engine/Tile;)Z
    .locals 1
    .param p1, "tile"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 111
    iget-object v0, p0, Lmaxstrom/game/llk/engine/BlankRoute;->routes:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
