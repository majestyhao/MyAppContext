.class public Lmaxstrom/game/llk/engine/Tile;
.super Ljava/lang/Object;
.source "Tile.java"


# static fields
.field public static UN_EXIST_TILE:Lmaxstrom/game/llk/engine/Tile;


# instance fields
.field private alpha:I

.field private belongChart:Lmaxstrom/game/llk/engine/Chart;

.field private dismissing:Z

.field private image:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 7
    new-instance v0, Lmaxstrom/game/llk/engine/Tile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lmaxstrom/game/llk/engine/Tile;-><init>(IIILmaxstrom/game/llk/engine/Chart;)V

    sput-object v0, Lmaxstrom/game/llk/engine/Tile;->UN_EXIST_TILE:Lmaxstrom/game/llk/engine/Tile;

    .line 6
    return-void
.end method

.method public constructor <init>(IIILmaxstrom/game/llk/engine/Chart;)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "image"    # I
    .param p4, "belongChart"    # Lmaxstrom/game/llk/engine/Chart;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0xff

    iput v0, p0, Lmaxstrom/game/llk/engine/Tile;->alpha:I

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaxstrom/game/llk/engine/Tile;->dismissing:Z

    .line 14
    iput p3, p0, Lmaxstrom/game/llk/engine/Tile;->image:I

    .line 15
    iput p1, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    .line 16
    iput p2, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    .line 17
    iput-object p4, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    .line 18
    return-void
.end method

.method private getNear(Lmaxstrom/game/llk/engine/Direction;)Lmaxstrom/game/llk/engine/Tile;
    .locals 3
    .param p1, "direction"    # Lmaxstrom/game/llk/engine/Direction;

    .prologue
    .line 44
    iget-object v0, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lmaxstrom/game/llk/engine/Tile;->UN_EXIST_TILE:Lmaxstrom/game/llk/engine/Tile;

    .line 54
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    if-ne v0, p1, :cond_1

    .line 48
    iget-object v0, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    iget v1, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v2, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    if-ne v0, p1, :cond_2

    .line 50
    iget-object v0, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    iget v1, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    if-ne v0, p1, :cond_3

    .line 52
    iget-object v0, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    iget v1, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v2, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    if-ne v0, p1, :cond_4

    .line 54
    iget-object v0, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    iget v1, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "which direction? are you crazy!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isDismissing()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lmaxstrom/game/llk/engine/Tile;->dismissing:Z

    return v0
.end method

.method private toOtherXBlank(Lmaxstrom/game/llk/engine/Tile;)Z
    .locals 5
    .param p1, "other"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 59
    iget v3, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v4, p1, Lmaxstrom/game/llk/engine/Tile;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60
    .local v2, "min":I
    iget v3, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget v4, p1, Lmaxstrom/game/llk/engine/Tile;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    .local v1, "max":I
    add-int/lit8 v0, v2, 0x1

    .local v0, "index":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 66
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 62
    :cond_0
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    iget v4, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    invoke-virtual {v3, v0, v4}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v3

    invoke-virtual {v3}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    const/4 v3, 0x0

    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private toOtherYBlank(Lmaxstrom/game/llk/engine/Tile;)Z
    .locals 5
    .param p1, "other"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 70
    iget v3, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget v4, p1, Lmaxstrom/game/llk/engine/Tile;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 71
    .local v2, "min":I
    iget v3, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget v4, p1, Lmaxstrom/game/llk/engine/Tile;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 72
    .local v1, "max":I
    add-int/lit8 v0, v2, 0x1

    .local v0, "index":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 77
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 73
    :cond_0
    iget-object v3, p0, Lmaxstrom/game/llk/engine/Tile;->belongChart:Lmaxstrom/game/llk/engine/Chart;

    iget v4, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    invoke-virtual {v3, v4, v0}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v3

    invoke-virtual {v3}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    const/4 v3, 0x0

    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public deAlpha(I)I
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 23
    iget v0, p0, Lmaxstrom/game/llk/engine/Tile;->alpha:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmaxstrom/game/llk/engine/Tile;->alpha:I

    .line 24
    iget v0, p0, Lmaxstrom/game/llk/engine/Tile;->alpha:I

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lmaxstrom/game/llk/engine/Tile;->image:I

    .line 29
    return-void
.end method

.method public dismissing()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaxstrom/game/llk/engine/Tile;->dismissing:Z

    .line 201
    return-void
.end method

.method public getImage()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lmaxstrom/game/llk/engine/Tile;->image:I

    return v0
.end method

.method public isBlank()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lmaxstrom/game/llk/engine/Tile;->image:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmaxstrom/game/llk/engine/Tile;->isDismissing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z
    .locals 13
    .param p1, "route"    # Lmaxstrom/game/llk/engine/BlankRoute;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 81
    invoke-virtual {p1, p0}, Lmaxstrom/game/llk/engine/BlankRoute;->isInPath(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v9

    .line 84
    :cond_1
    invoke-virtual {p0}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->start:Lmaxstrom/game/llk/engine/Tile;

    if-ne p0, v11, :cond_0

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, Lmaxstrom/game/llk/engine/BlankRoute;->addRouteTile(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v0

    .line 87
    .local v0, "canGoThisTile":Z
    if-eqz v0, :cond_0

    .line 92
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->getNear(Lmaxstrom/game/llk/engine/Direction;)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v2

    .line 93
    .local v2, "eastNear":Lmaxstrom/game/llk/engine/Tile;
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->getNear(Lmaxstrom/game/llk/engine/Direction;)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v7

    .line 94
    .local v7, "southNear":Lmaxstrom/game/llk/engine/Tile;
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->getNear(Lmaxstrom/game/llk/engine/Direction;)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v8

    .line 95
    .local v8, "westNear":Lmaxstrom/game/llk/engine/Tile;
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->getNear(Lmaxstrom/game/llk/engine/Direction;)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v4

    .line 96
    .local v4, "northNear":Lmaxstrom/game/llk/engine/Tile;
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    const/4 v12, 0x7

    if-ne v11, v12, :cond_3

    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    const/16 v12, 0x9

    if-ne v11, v12, :cond_3

    .line 97
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11}, Ljava/io/PrintStream;->println()V

    .line 98
    :cond_3
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    if-eq v2, v11, :cond_4

    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    if-eq v8, v11, :cond_4

    .line 99
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    if-eq v7, v11, :cond_4

    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    if-ne v4, v11, :cond_5

    .line 100
    :cond_4
    iget-object v9, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-virtual {p1, v9}, Lmaxstrom/game/llk/engine/BlankRoute;->addRouteTile(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v9

    goto :goto_0

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    .local v5, "result":Z
    invoke-virtual {p1, p0}, Lmaxstrom/game/llk/engine/BlankRoute;->isInAxis(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v3

    .line 106
    .local v3, "inAxis":Z
    if-eqz v3, :cond_21

    .line 107
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget-object v12, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v12, v12, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-ne v11, v12, :cond_a

    .line 108
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherYBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 109
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget-object v12, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v12, v12, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-le v11, v12, :cond_9

    .line 110
    invoke-virtual {v4, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    .line 159
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 160
    invoke-virtual {p1}, Lmaxstrom/game/llk/engine/BlankRoute;->getDirection()Lmaxstrom/game/llk/engine/Direction;

    move-result-object v1

    .line 161
    .local v1, "direction":Lmaxstrom/game/llk/engine/Direction;
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->east:Lmaxstrom/game/llk/engine/Direction;

    if-ne v11, v1, :cond_1c

    .line 162
    invoke-virtual {v2, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    .line 180
    .end local v1    # "direction":Lmaxstrom/game/llk/engine/Direction;
    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 181
    invoke-virtual {p1, p0}, Lmaxstrom/game/llk/engine/BlankRoute;->removeTile(Lmaxstrom/game/llk/engine/Tile;)Z

    :cond_8
    move v9, v5

    .line 183
    goto/16 :goto_0

    .line 112
    :cond_9
    invoke-virtual {v7, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    goto :goto_1

    .line 116
    :cond_a
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget-object v12, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v12, v12, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-ne v11, v12, :cond_c

    .line 117
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherXBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 118
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget-object v12, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v12, v12, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-le v11, v12, :cond_b

    .line 119
    invoke-virtual {v8, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    goto :goto_1

    .line 121
    :cond_b
    invoke-virtual {v2, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    goto :goto_1

    .line 125
    :cond_c
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    iget-object v12, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v12, v12, Lmaxstrom/game/llk/engine/Tile;->x:I

    if-le v11, v12, :cond_14

    .line 126
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget-object v12, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v12, v12, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-le v11, v12, :cond_10

    .line 127
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherXBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 128
    if-nez v5, :cond_e

    invoke-virtual {v8, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_e

    move v5, v9

    .line 130
    :cond_d
    :goto_3
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherYBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 131
    if-nez v5, :cond_f

    invoke-virtual {v4, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_f

    move v5, v9

    :goto_4
    goto :goto_1

    :cond_e
    move v5, v10

    .line 128
    goto :goto_3

    :cond_f
    move v5, v10

    .line 131
    goto :goto_4

    .line 134
    :cond_10
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherXBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 135
    if-nez v5, :cond_12

    invoke-virtual {v8, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_12

    move v5, v9

    .line 137
    :cond_11
    :goto_5
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherYBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 138
    if-nez v5, :cond_13

    invoke-virtual {v7, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_13

    move v5, v9

    :goto_6
    goto/16 :goto_1

    :cond_12
    move v5, v10

    .line 135
    goto :goto_5

    :cond_13
    move v5, v10

    .line 138
    goto :goto_6

    .line 142
    :cond_14
    iget v11, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    iget-object v12, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    iget v12, v12, Lmaxstrom/game/llk/engine/Tile;->y:I

    if-le v11, v12, :cond_18

    .line 143
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherXBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 144
    if-nez v5, :cond_16

    invoke-virtual {v2, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_16

    move v5, v9

    .line 146
    :cond_15
    :goto_7
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherYBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 147
    if-nez v5, :cond_17

    invoke-virtual {v4, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_17

    move v5, v9

    :goto_8
    goto/16 :goto_1

    :cond_16
    move v5, v10

    .line 144
    goto :goto_7

    :cond_17
    move v5, v10

    .line 147
    goto :goto_8

    .line 150
    :cond_18
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherXBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 151
    if-nez v5, :cond_1a

    invoke-virtual {v2, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_1a

    move v5, v9

    .line 153
    :cond_19
    :goto_9
    iget-object v11, p1, Lmaxstrom/game/llk/engine/BlankRoute;->end:Lmaxstrom/game/llk/engine/Tile;

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->toOtherYBlank(Lmaxstrom/game/llk/engine/Tile;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 154
    if-nez v5, :cond_1b

    invoke-virtual {v7, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_1b

    move v5, v9

    :goto_a
    goto/16 :goto_1

    :cond_1a
    move v5, v10

    .line 151
    goto :goto_9

    :cond_1b
    move v5, v10

    .line 154
    goto :goto_a

    .line 163
    .restart local v1    # "direction":Lmaxstrom/game/llk/engine/Direction;
    :cond_1c
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->south:Lmaxstrom/game/llk/engine/Direction;

    if-ne v11, v1, :cond_1d

    .line 164
    invoke-virtual {v7, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    goto/16 :goto_2

    .line 165
    :cond_1d
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->west:Lmaxstrom/game/llk/engine/Direction;

    if-ne v11, v1, :cond_1e

    .line 166
    invoke-virtual {v8, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    goto/16 :goto_2

    .line 167
    :cond_1e
    sget-object v11, Lmaxstrom/game/llk/engine/Direction;->north:Lmaxstrom/game/llk/engine/Direction;

    if-ne v11, v1, :cond_1f

    .line 168
    invoke-virtual {v4, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v5

    goto/16 :goto_2

    .line 170
    :cond_1f
    invoke-virtual {v2, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 171
    invoke-virtual {v7, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 172
    invoke-virtual {v8, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 173
    invoke-virtual {v4, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_20

    move v5, v9

    .line 170
    :goto_b
    goto/16 :goto_2

    :cond_20
    move v5, v10

    .line 173
    goto :goto_b

    .line 177
    .end local v1    # "direction":Lmaxstrom/game/llk/engine/Direction;
    :cond_21
    invoke-virtual {p1}, Lmaxstrom/game/llk/engine/BlankRoute;->getDirection()Lmaxstrom/game/llk/engine/Direction;

    move-result-object v11

    invoke-direct {p0, v11}, Lmaxstrom/game/llk/engine/Tile;->getNear(Lmaxstrom/game/llk/engine/Direction;)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v6

    .line 178
    .local v6, "someTile":Lmaxstrom/game/llk/engine/Tile;
    if-nez v5, :cond_22

    invoke-virtual {v6, p1}, Lmaxstrom/game/llk/engine/Tile;->isLink(Lmaxstrom/game/llk/engine/BlankRoute;)Z

    move-result v11

    if-nez v11, :cond_22

    move v5, v9

    :goto_c
    goto/16 :goto_2

    :cond_22
    move v5, v10

    goto :goto_c
.end method

.method public setImage(I)V
    .locals 0
    .param p1, "image"    # I

    .prologue
    .line 36
    iput p1, p0, Lmaxstrom/game/llk/engine/Tile;->image:I

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmaxstrom/game/llk/engine/Tile;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmaxstrom/game/llk/engine/Tile;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
