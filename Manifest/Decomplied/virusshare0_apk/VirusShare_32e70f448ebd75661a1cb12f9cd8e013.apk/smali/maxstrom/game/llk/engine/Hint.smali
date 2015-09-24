.class public Lmaxstrom/game/llk/engine/Hint;
.super Ljava/lang/Object;
.source "Hint.java"


# instance fields
.field private chart:Lmaxstrom/game/llk/engine/Chart;

.field public tile:[Lmaxstrom/game/llk/engine/Tile;


# direct methods
.method public constructor <init>(Lmaxstrom/game/llk/engine/Chart;)V
    .locals 1
    .param p1, "chart"    # Lmaxstrom/game/llk/engine/Chart;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lmaxstrom/game/llk/engine/Tile;

    iput-object v0, p0, Lmaxstrom/game/llk/engine/Hint;->tile:[Lmaxstrom/game/llk/engine/Tile;

    .line 12
    iput-object p1, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    .line 13
    return-void
.end method

.method public static isNoMoreMatch(Lmaxstrom/game/llk/engine/Chart;)Ljava/lang/Boolean;
    .locals 9
    .param p0, "chart"    # Lmaxstrom/game/llk/engine/Chart;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "find":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v1, "finded":Ljava/util/List;, "Ljava/util/List<Lmaxstrom/game/llk/engine/Tile;>;"
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    return-object v5

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    .local v2, "one":Lmaxstrom/game/llk/engine/Tile;
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_2
    iget-object v5, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    .line 72
    if-nez v2, :cond_5

    .line 73
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_3
    iget-object v5, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v5, v5, v7

    array-length v5, v5

    if-lt v3, v5, :cond_2

    .line 53
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v5, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 58
    iget-object v5, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v5

    if-nez v5, :cond_3

    .line 59
    if-nez v2, :cond_4

    .line 60
    iget-object v5, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v5, v5, v4

    aget-object v2, v5, v3

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v5

    iget-object v6, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v6, v6, v4

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 63
    iget-object v5, p0, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {p0, v2, v5}, Lmaxstrom/game/llk/engine/Chart;->connectvie(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)Lmaxstrom/game/llk/engine/ConnectiveInfo;

    move-result-object v5

    invoke-virtual {v5}, Lmaxstrom/game/llk/engine/ConnectiveInfo;->getResult()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    .line 75
    .end local v3    # "x":I
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public findHint()[Lmaxstrom/game/llk/engine/Tile;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "find":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .local v1, "finded":Ljava/util/List;, "Ljava/util/List<Lmaxstrom/game/llk/engine/Tile;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_1
    return-object v5

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    .local v2, "one":Lmaxstrom/game/llk/engine/Tile;
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_2
    iget-object v6, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v6, v6, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    array-length v6, v6

    if-lt v4, v6, :cond_2

    .line 39
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_3
    iget-object v6, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v6, v6, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v6, v6, v8

    array-length v6, v6

    if-lt v3, v6, :cond_3

    .line 20
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v6, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v6, v6, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v6, v6, v4

    aget-object v6, v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 25
    iget-object v6, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v6, v6, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v6, v6, v4

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    if-nez v2, :cond_5

    .line 27
    iget-object v6, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v6, v6, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v6, v6, v4

    aget-object v2, v6, v3

    .line 21
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v6

    iget-object v7, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v7, v7, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v7, v7, v4

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 30
    iget-object v6, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v7, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v7, v7, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v7, v7, v4

    aget-object v7, v7, v3

    invoke-virtual {v6, v2, v7}, Lmaxstrom/game/llk/engine/Chart;->connectvie(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)Lmaxstrom/game/llk/engine/ConnectiveInfo;

    move-result-object v6

    invoke-virtual {v6}, Lmaxstrom/game/llk/engine/ConnectiveInfo;->getResult()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    const/4 v5, 0x2

    new-array v5, v5, [Lmaxstrom/game/llk/engine/Tile;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    iget-object v7, p0, Lmaxstrom/game/llk/engine/Hint;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v7, v7, Lmaxstrom/game/llk/engine/Chart;->tiles:[[Lmaxstrom/game/llk/engine/Tile;

    aget-object v7, v7, v4

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    goto :goto_1
.end method
