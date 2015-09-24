.class public Lmaxstrom/game/llk/engine/Chart;
.super Ljava/lang/Object;
.source "Chart.java"


# instance fields
.field public theme:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

.field tiles:[[Lmaxstrom/game/llk/engine/Tile;

.field public final xSize:I

.field public final ySize:I


# direct methods
.method public constructor <init>([[I)V
    .locals 5
    .param p1, "pics"    # [[I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v2, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->qq:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    iput-object v2, p0, Lmaxstrom/game/llk/engine/Chart;->theme:Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    .line 11
    const/4 v2, 0x0

    aget-object v2, p1, v2

    array-length v2, v2

    iput v2, p0, Lmaxstrom/game/llk/engine/Chart;->xSize:I

    .line 12
    array-length v2, p1

    iput v2, p0, Lmaxstrom/game/llk/engine/Chart;->ySize:I

    .line 14
    iget v2, p0, Lmaxstrom/game/llk/engine/Chart;->ySize:I

    iget v3, p0, Lmaxstrom/game/llk/engine/Chart;->xSize:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, Lmaxstrom/game/llk/engine/Tile;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lmaxstrom/game/llk/engine/Tile;

    iput-object v2, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    .line 15
    const/4 v1, 0x0

    .local v1, "y":I
    :goto_0
    iget v2, p0, Lmaxstrom/game/llk/engine/Chart;->ySize:I

    if-lt v1, v2, :cond_0

    .line 20
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .local v0, "x":I
    :goto_1
    iget v2, p0, Lmaxstrom/game/llk/engine/Chart;->xSize:I

    if-lt v0, v2, :cond_1

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v2, v2, v1

    new-instance v3, Lmaxstrom/game/llk/engine/Tile;

    aget-object v4, p1, v1

    aget v4, v4, v0

    invoke-direct {v3, v0, v1, v4, p0}, Lmaxstrom/game/llk/engine/Tile;-><init>(IIILmaxstrom/game/llk/engine/Chart;)V

    aput-object v3, v2, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public connectvie(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)Lmaxstrom/game/llk/engine/ConnectiveInfo;
    .locals 5
    .param p1, "tile"    # Lmaxstrom/game/llk/engine/Tile;
    .param p2, "other"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 50
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "some one is null"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->CANNOT_FIND:Lmaxstrom/game/llk/engine/ConnectiveInfo;

    .line 67
    :goto_0
    return-object v0

    .line 55
    :cond_1
    sget-object v3, Lmaxstrom/game/llk/engine/Tile;->UN_EXIST_TILE:Lmaxstrom/game/llk/engine/Tile;

    if-eq p1, v3, :cond_2

    sget-object v3, Lmaxstrom/game/llk/engine/Tile;->UN_EXIST_TILE:Lmaxstrom/game/llk/engine/Tile;

    if-ne p2, v3, :cond_3

    .line 56
    :cond_2
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "some one is UN_EXIST_TILE"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->CANNOT_FIND:Lmaxstrom/game/llk/engine/ConnectiveInfo;

    goto :goto_0

    .line 59
    :cond_3
    if-ne p1, p2, :cond_4

    .line 60
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "is the same tile"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->CANNOT_FIND:Lmaxstrom/game/llk/engine/ConnectiveInfo;

    goto :goto_0

    .line 64
    :cond_4
    new-instance v2, Lmaxstrom/game/llk/engine/BlankRoute;

    invoke-direct {v2, p1, p2}, Lmaxstrom/game/llk/engine/BlankRoute;-><init>(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)V

    .line 65
    .local v2, "route":Lmaxstrom/game/llk/engine/BlankRoute;
    invoke-virtual {p1, v2}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v1

    .line 66
    .local v1, "result":Z
    new-instance v0, Lmaxstrom/game/llk/engine/ConnectiveInfo;

    invoke-direct {v0, v1, v2}, Lmaxstrom/game/llk/engine/ConnectiveInfo;-><init>(ZLmaxstrom/game/llk/engine/BlankRoute;)V

    .line 67
    .local v0, "info":Lmaxstrom/game/llk/engine/ConnectiveInfo;
    goto :goto_0
.end method

.method public get(II)Lmaxstrom/game/llk/engine/Tile;
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 71
    iget-object v1, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "game is not start!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v1, v1, p2

    aget-object v1, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    sget-object v1, Lmaxstrom/game/llk/engine/Tile;->UN_EXIST_TILE:Lmaxstrom/game/llk/engine/Tile;

    goto :goto_0
.end method

.method public isAllBlank()Z
    .locals 3

    .prologue
    .line 23
    const/4 v1, 0x0

    .local v1, "y":I
    :goto_0
    iget v2, p0, Lmaxstrom/game/llk/engine/Chart;->ySize:I

    if-lt v1, v2, :cond_0

    .line 29
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .local v0, "x":I
    :goto_2
    iget v2, p0, Lmaxstrom/game/llk/engine/Chart;->xSize:I

    if-lt v0, v2, :cond_1

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    const/4 v2, 0x0

    goto :goto_1

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public reArrange()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    array-length v3, v3

    iget-object v4, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v4, v4, v5

    array-length v4, v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 36
    .local v0, "src":[[I
    const/4 v2, 0x0

    .local v2, "y":I
    :goto_0
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 41
    invoke-static {v0}, Lmaxstrom/game/llk/engine/FillContent;->reArrange([[I)[[I

    .line 42
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 47
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_2
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v3, v3, v5

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    aget-object v3, v0, v2

    iget-object v4, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v4, v4, v2

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v4

    aput v4, v3, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    .end local v1    # "x":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "x":I
    :goto_3
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v3, v3, v5

    array-length v3, v3

    if-lt v1, v3, :cond_3

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_3
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    aget-object v4, v0, v2

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lmaxstrom/game/llk/engine/Tile;->setImage(I)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
