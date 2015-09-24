.class public Lmaxstrom/game/llk/LLKView;
.super Landroid/view/View;
.source "LLKView.java"


# static fields
.field private static hint:[Lmaxstrom/game/llk/engine/Tile;


# instance fields
.field private chart:Lmaxstrom/game/llk/engine/Chart;

.field public hintRunable:Ljava/lang/Runnable;

.field paintForDismissing:Landroid/graphics/Paint;

.field paintForHint:Landroid/graphics/Paint;

.field paintForPath:Landroid/graphics/Paint;

.field paintForPic:Landroid/graphics/Paint;

.field paintForSelect:Landroid/graphics/Paint;

.field private routes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lmaxstrom/game/llk/engine/BlankRoute;",
            ">;"
        }
    .end annotation
.end field

.field public runable:Ljava/lang/Runnable;

.field private selectTile:Lmaxstrom/game/llk/engine/Tile;

.field public xStart:I

.field public yStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v2, -0x10000

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForHint:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForHint:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForHint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForHint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForPic:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForSelect:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForSelect:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForSelect:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForSelect:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForPath:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForPath:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForPath:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForDismissing:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->paintForDismissing:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->routes:Ljava/util/LinkedList;

    .line 186
    new-instance v0, Lmaxstrom/game/llk/LLKView$1;

    invoke-direct {v0, p0}, Lmaxstrom/game/llk/LLKView$1;-><init>(Lmaxstrom/game/llk/LLKView;)V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->hintRunable:Ljava/lang/Runnable;

    .line 233
    new-instance v0, Lmaxstrom/game/llk/LLKView$2;

    invoke-direct {v0, p0}, Lmaxstrom/game/llk/LLKView$2;-><init>(Lmaxstrom/game/llk/LLKView;)V

    iput-object v0, p0, Lmaxstrom/game/llk/LLKView;->runable:Ljava/lang/Runnable;

    .line 67
    return-void
.end method

.method static synthetic access$0([Lmaxstrom/game/llk/engine/Tile;)V
    .locals 0

    .prologue
    .line 303
    sput-object p0, Lmaxstrom/game/llk/LLKView;->hint:[Lmaxstrom/game/llk/engine/Tile;

    return-void
.end method

.method static synthetic access$1(Lmaxstrom/game/llk/LLKView;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->routes:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2(Lmaxstrom/game/llk/LLKView;)Lmaxstrom/game/llk/engine/Tile;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    return-object v0
.end method

.method static synthetic access$3(Lmaxstrom/game/llk/LLKView;Lmaxstrom/game/llk/engine/Tile;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    return-void
.end method

.method static synthetic access$4(Lmaxstrom/game/llk/LLKView;)Lmaxstrom/game/llk/engine/Chart;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    return-object v0
.end method

.method static synthetic access$5()[Lmaxstrom/game/llk/engine/Tile;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lmaxstrom/game/llk/LLKView;->hint:[Lmaxstrom/game/llk/engine/Tile;

    return-object v0
.end method

.method private handlerTileSelect(Lmaxstrom/game/llk/engine/Tile;)V
    .locals 4
    .param p1, "newTile"    # Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 273
    iget-object v1, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    if-nez v1, :cond_1

    .line 274
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    .line 300
    :goto_0
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->invalidate()V

    .line 301
    :cond_0
    :goto_1
    return-void

    .line 276
    :cond_1
    iget-object v1, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    if-ne v1, p1, :cond_2

    .line 277
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmaxstrom/game/llk/MediaUtil;->playClickSound(Landroid/content/Context;)V

    goto :goto_1

    .line 280
    :cond_2
    iget-object v1, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    invoke-virtual {v1}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v1

    invoke-virtual {p1}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 281
    iget-object v1, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget-object v2, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    invoke-virtual {v1, v2, p1}, Lmaxstrom/game/llk/engine/Chart;->connectvie(Lmaxstrom/game/llk/engine/Tile;Lmaxstrom/game/llk/engine/Tile;)Lmaxstrom/game/llk/engine/ConnectiveInfo;

    move-result-object v0

    .line 282
    .local v0, "ci":Lmaxstrom/game/llk/engine/ConnectiveInfo;
    invoke-virtual {v0}, Lmaxstrom/game/llk/engine/ConnectiveInfo;->getResult()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const/4 v1, 0x0

    iput-object v1, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    .line 288
    iget-object v1, p0, Lmaxstrom/game/llk/LLKView;->routes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lmaxstrom/game/llk/engine/ConnectiveInfo;->getRoute()Lmaxstrom/game/llk/engine/BlankRoute;

    move-result-object v2

    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/BlankRoute;->dismissing()Lmaxstrom/game/llk/engine/BlankRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v1, p0, Lmaxstrom/game/llk/LLKView;->runable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v1, v2, v3}, Lmaxstrom/game/llk/LLKView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmaxstrom/game/llk/MediaUtil;->playMatchSound(Landroid/content/Context;)V

    goto :goto_0

    .line 295
    .end local v0    # "ci":Lmaxstrom/game/llk/engine/ConnectiveInfo;
    :cond_3
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    goto :goto_0
.end method


# virtual methods
.method public getChart()Lmaxstrom/game/llk/engine/Chart;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 29
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 71
    invoke-static {}, Lmaxstrom/game/llk/ThemeManager;->getCurrentTheme()Lmaxstrom/game/llk/ThemeManager$ImageTheme;

    move-result-object v2

    invoke-virtual {v2}, Lmaxstrom/game/llk/ThemeManager$ImageTheme;->getBackgroundColor()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lmaxstrom/game/llk/LLKView;->getWidth()I

    move-result v17

    .line 73
    .local v17, "width":I
    invoke-virtual/range {p0 .. p0}, Lmaxstrom/game/llk/LLKView;->getHeight()I

    move-result v14

    .line 75
    .local v14, "height":I
    move/from16 v0, v17

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v3, Lmaxstrom/game/llk/Params;->span:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v15, v2, v3

    .line 77
    .local v15, "sideLength":I
    sub-int v2, v17, v15

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lmaxstrom/game/llk/LLKView;->xStart:I

    .line 79
    const v2, 0x7f06000f

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmaxstrom/game/llk/LLKView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmaxstrom/game/llk/LLKView;->yStart:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    const/16 v20, 0x1

    .local v20, "yIndex":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget v2, v2, Lmaxstrom/game/llk/engine/Chart;->ySize:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v20

    if-lt v0, v2, :cond_3

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    if-eqz v2, :cond_0

    .line 105
    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->xStart:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    iget v3, v3, Lmaxstrom/game/llk/engine/Tile;->x:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v3, v2

    .line 106
    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->yStart:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    iget v4, v4, Lmaxstrom/game/llk/engine/Tile;->y:I

    add-int/lit8 v4, v4, -0x1

    sget v5, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->xStart:I

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    iget v5, v5, Lmaxstrom/game/llk/engine/Tile;->x:I

    sget v6, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->yStart:I

    .line 108
    move-object/from16 v0, p0

    iget-object v6, v0, Lmaxstrom/game/llk/LLKView;->selectTile:Lmaxstrom/game/llk/engine/Tile;

    iget v6, v6, Lmaxstrom/game/llk/engine/Tile;->y:I

    sget v7, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v6, v7

    add-int/2addr v2, v6

    int-to-float v6, v2

    .line 109
    move-object/from16 v0, p0

    iget-object v7, v0, Lmaxstrom/game/llk/LLKView;->paintForSelect:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 105
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaxstrom/game/llk/LLKView;->routes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 133
    sget-object v2, Lmaxstrom/game/llk/LLKView;->hint:[Lmaxstrom/game/llk/engine/Tile;

    if-eqz v2, :cond_2

    .line 134
    const/4 v9, 0x0

    .line 136
    .local v9, "blank":Z
    sget-object v3, Lmaxstrom/game/llk/LLKView;->hint:[Lmaxstrom/game/llk/engine/Tile;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v4, :cond_8

    .line 141
    if-nez v9, :cond_2

    .line 142
    sget-object v23, Lmaxstrom/game/llk/LLKView;->hint:[Lmaxstrom/game/llk/engine/Tile;

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_3
    move/from16 v0, v22

    move/from16 v1, v24

    if-lt v0, v1, :cond_a

    .line 151
    .end local v9    # "blank":Z
    :cond_2
    return-void

    .line 90
    :cond_3
    const/16 v18, 0x1

    .local v18, "xIndex":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget v2, v2, Lmaxstrom/game/llk/engine/Chart;->xSize:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v18

    if-lt v0, v2, :cond_4

    .line 89
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1

    .line 92
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    move/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v2, v0, v1}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lmaxstrom/game/llk/engine/Tile;->getImage()I

    move-result v2

    .line 92
    invoke-static {v2}, Lmaxstrom/game/llk/ThemeManager;->getImage(I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 94
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_5

    .line 95
    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->xStart:I

    add-int/lit8 v3, v18, -0x1

    .line 96
    sget v4, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lmaxstrom/game/llk/LLKView;->yStart:I

    add-int/lit8 v4, v20, -0x1

    .line 97
    sget v5, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaxstrom/game/llk/LLKView;->paintForPic:Landroid/graphics/Paint;

    .line 95
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    :goto_5
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 111
    .end local v18    # "xIndex":I
    :cond_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmaxstrom/game/llk/engine/BlankRoute;

    .line 112
    .local v12, "eachRoute":Lmaxstrom/game/llk/engine/BlankRoute;
    invoke-virtual {v12}, Lmaxstrom/game/llk/engine/BlankRoute;->getpath()[Lmaxstrom/game/llk/engine/DirectionPath;

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_6
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_1

    aget-object v10, v25, v23

    .line 113
    .local v10, "each":Lmaxstrom/game/llk/engine/DirectionPath;
    invoke-virtual {v10}, Lmaxstrom/game/llk/engine/DirectionPath;->getTile()Lmaxstrom/game/llk/engine/Tile;

    move-result-object v13

    .line 114
    .local v13, "eachTile":Lmaxstrom/game/llk/engine/Tile;
    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->xStart:I

    iget v3, v13, Lmaxstrom/game/llk/engine/Tile;->x:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 115
    sget v3, Lmaxstrom/game/llk/Params;->blockWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 114
    add-int v19, v2, v3

    .line 116
    .local v19, "xPoint":I
    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->yStart:I

    iget v3, v13, Lmaxstrom/game/llk/engine/Tile;->y:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 117
    sget v3, Lmaxstrom/game/llk/Params;->blockHeight:I

    div-int/lit8 v3, v3, 0x2

    .line 116
    add-int v21, v2, v3

    .line 119
    .local v21, "yPoint":I
    invoke-virtual {v10}, Lmaxstrom/game/llk/engine/DirectionPath;->getDirection()[Lmaxstrom/game/llk/engine/Direction;

    move-result-object v27

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_7
    move/from16 v0, v22

    move/from16 v1, v28

    if-lt v0, v1, :cond_7

    .line 112
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto :goto_6

    .line 119
    :cond_7
    aget-object v11, v27, v22

    .line 121
    .local v11, "eachDirection":Lmaxstrom/game/llk/engine/Direction;
    move/from16 v0, v19

    int-to-float v3, v0

    .line 122
    move/from16 v0, v21

    int-to-float v4, v0

    .line 124
    const/4 v2, 0x1

    .line 125
    sget v5, Lmaxstrom/game/llk/Params;->blockWidth:I

    .line 124
    invoke-virtual {v11, v2, v5}, Lmaxstrom/game/llk/engine/Direction;->padding(ZI)I

    move-result v2

    .line 123
    add-int v2, v2, v19

    int-to-float v5, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    sget v6, Lmaxstrom/game/llk/Params;->blockHeight:I

    .line 127
    invoke-virtual {v11, v2, v6}, Lmaxstrom/game/llk/engine/Direction;->padding(ZI)I

    move-result v2

    .line 126
    add-int v2, v2, v21

    int-to-float v6, v2

    .line 128
    move-object/from16 v0, p0

    iget-object v7, v0, Lmaxstrom/game/llk/LLKView;->paintForPath:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 120
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto :goto_7

    .line 136
    .end local v10    # "each":Lmaxstrom/game/llk/engine/DirectionPath;
    .end local v11    # "eachDirection":Lmaxstrom/game/llk/engine/Direction;
    .end local v12    # "eachRoute":Lmaxstrom/game/llk/engine/BlankRoute;
    .end local v13    # "eachTile":Lmaxstrom/game/llk/engine/Tile;
    .end local v19    # "xPoint":I
    .end local v21    # "yPoint":I
    .restart local v9    # "blank":Z
    :cond_8
    aget-object v16, v3, v2

    .line 137
    .local v16, "tile":Lmaxstrom/game/llk/engine/Tile;
    invoke-virtual/range {v16 .. v16}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 138
    const/4 v9, 0x1

    .line 136
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 142
    .end local v16    # "tile":Lmaxstrom/game/llk/engine/Tile;
    :cond_a
    aget-object v16, v23, v22

    .line 143
    .restart local v16    # "tile":Lmaxstrom/game/llk/engine/Tile;
    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->xStart:I

    move-object/from16 v0, v16

    iget v3, v0, Lmaxstrom/game/llk/engine/Tile;->x:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v3, v2

    .line 144
    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->yStart:I

    move-object/from16 v0, v16

    iget v4, v0, Lmaxstrom/game/llk/engine/Tile;->y:I

    add-int/lit8 v4, v4, -0x1

    sget v5, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->xStart:I

    .line 145
    move-object/from16 v0, v16

    iget v5, v0, Lmaxstrom/game/llk/engine/Tile;->x:I

    sget v6, Lmaxstrom/game/llk/Params;->blockWidth:I

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lmaxstrom/game/llk/LLKView;->yStart:I

    .line 146
    move-object/from16 v0, v16

    iget v6, v0, Lmaxstrom/game/llk/engine/Tile;->y:I

    sget v7, Lmaxstrom/game/llk/Params;->blockHeight:I

    mul-int/2addr v6, v7

    add-int/2addr v2, v6

    int-to-float v6, v2

    .line 147
    move-object/from16 v0, p0

    iget-object v7, v0, Lmaxstrom/game/llk/LLKView;->paintForHint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto/16 :goto_3

    .line 98
    .end local v9    # "blank":Z
    .end local v16    # "tile":Lmaxstrom/game/llk/engine/Tile;
    .restart local v18    # "xIndex":I
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 85
    .end local v18    # "xIndex":I
    .end local v20    # "yIndex":I
    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lmaxstrom/game/llk/LLKView;->xStart:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sget v5, Lmaxstrom/game/llk/Params;->blockWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 v2, v4, 0x1

    .line 156
    .local v2, "xPicIndex":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lmaxstrom/game/llk/LLKView;->yStart:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sget v5, Lmaxstrom/game/llk/Params;->blockHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 v3, v4, 0x1

    .line 157
    .local v3, "yPicIndex":I
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget v4, v4, Lmaxstrom/game/llk/engine/Chart;->xSize:I

    if-ge v2, v4, :cond_0

    if-ltz v2, :cond_0

    .line 158
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    iget v4, v4, Lmaxstrom/game/llk/engine/Chart;->ySize:I

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v6

    .line 160
    :cond_1
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    invoke-virtual {v4, v2, v3}, Lmaxstrom/game/llk/engine/Chart;->get(II)Lmaxstrom/game/llk/engine/Tile;

    move-result-object v1

    .line 161
    .local v1, "touchTile":Lmaxstrom/game/llk/engine/Tile;
    invoke-virtual {v1}, Lmaxstrom/game/llk/engine/Tile;->isBlank()Z

    move-result v4

    if-nez v4, :cond_2

    .line 162
    invoke-direct {p0, v1}, Lmaxstrom/game/llk/LLKView;->handlerTileSelect(Lmaxstrom/game/llk/engine/Tile;)V

    .line 165
    :cond_2
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    invoke-virtual {v4}, Lmaxstrom/game/llk/engine/Chart;->isAllBlank()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    invoke-static {v4}, Lmaxstrom/game/llk/engine/Hint;->isNoMoreMatch(Lmaxstrom/game/llk/engine/Chart;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 166
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    invoke-virtual {v4}, Lmaxstrom/game/llk/engine/Chart;->reArrange()V

    .line 167
    :goto_1
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    invoke-static {v4}, Lmaxstrom/game/llk/engine/Hint;->isNoMoreMatch(Lmaxstrom/game/llk/engine/Chart;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 170
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->invalidate()V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    invoke-virtual {v4}, Lmaxstrom/game/llk/engine/Chart;->reArrange()V

    goto :goto_1

    .line 171
    :cond_4
    iget-object v4, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    invoke-virtual {v4}, Lmaxstrom/game/llk/engine/Chart;->isAllBlank()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmaxstrom/game/llk/LinkLink;

    .line 173
    .local v0, "linklink":Lmaxstrom/game/llk/LinkLink;
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lmaxstrom/game/llk/LinkLink;->isPause:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public setChart(Lmaxstrom/game/llk/engine/Chart;)V
    .locals 0
    .param p1, "chart"    # Lmaxstrom/game/llk/engine/Chart;

    .prologue
    .line 181
    iput-object p1, p0, Lmaxstrom/game/llk/LLKView;->chart:Lmaxstrom/game/llk/engine/Chart;

    .line 182
    return-void
.end method

.method public showHint([Lmaxstrom/game/llk/engine/Tile;)V
    .locals 4
    .param p1, "hint"    # [Lmaxstrom/game/llk/engine/Tile;

    .prologue
    .line 306
    sput-object p1, Lmaxstrom/game/llk/LLKView;->hint:[Lmaxstrom/game/llk/engine/Tile;

    .line 307
    iget-object v0, p0, Lmaxstrom/game/llk/LLKView;->hintRunable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lmaxstrom/game/llk/LLKView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->invalidate()V

    .line 310
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmaxstrom/game/llk/LLKView$4;

    invoke-direct {v1, p0, p1}, Lmaxstrom/game/llk/LLKView$4;-><init>(Lmaxstrom/game/llk/LLKView;[Lmaxstrom/game/llk/engine/Tile;)V

    .line 317
    const-wide/16 v2, 0x5dc

    .line 310
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    return-void
.end method

.method public showLevelWindow(Ljava/lang/Boolean;)V
    .locals 8
    .param p1, "isPass"    # Ljava/lang/Boolean;

    .prologue
    const v6, 0x7f06000a

    const v7, 0x7f060009

    .line 198
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lmaxstrom/game/llk/LinkLink;

    .line 199
    .local v2, "linklink":Lmaxstrom/game/llk/LinkLink;
    invoke-virtual {v2}, Lmaxstrom/game/llk/LinkLink;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 200
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030001

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 201
    .local v1, "layout":Landroid/view/View;
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 202
    .local v3, "myDialog":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 203
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 206
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 208
    const v4, 0x7f060008

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 209
    invoke-virtual {v2, p1}, Lmaxstrom/game/llk/LinkLink;->getLevelTitle(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    const v4, 0x7f06000b

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 211
    invoke-virtual {v2}, Lmaxstrom/game/llk/LinkLink;->maxLevelTitle()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 213
    iget v4, v2, Lmaxstrom/game/llk/LinkLink;->level:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmaxstrom/game/llk/LinkLink;->level:I

    .line 214
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 215
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070007

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, ":)"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_0
    const v4, 0x7f06000c

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 224
    new-instance v5, Lmaxstrom/game/llk/LLKView$3;

    invoke-direct {v5, p0, v2, p1, v3}, Lmaxstrom/game/llk/LLKView$3;-><init>(Lmaxstrom/game/llk/LLKView;Lmaxstrom/game/llk/LinkLink;Ljava/lang/Boolean;Landroid/app/AlertDialog;)V

    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void

    .line 218
    :cond_0
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 219
    invoke-virtual {p0}, Lmaxstrom/game/llk/LLKView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070008

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, ":("

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
