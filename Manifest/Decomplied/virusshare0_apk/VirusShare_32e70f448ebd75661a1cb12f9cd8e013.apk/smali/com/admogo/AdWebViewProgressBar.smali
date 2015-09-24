.class public Lcom/admogo/AdWebViewProgressBar;
.super Landroid/view/View;
.source "AdWebViewProgressBar.java"


# static fields
.field private static final ROUNDPIXSLS:I = 0x5


# instance fields
.field barBg:Landroid/graphics/Bitmap;

.field closeViewHandler:Landroid/os/Handler;

.field context:Landroid/content/Context;

.field currProgress:I

.field height:I

.field isInit:Z

.field sourBg:Landroid/graphics/Bitmap;

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    iput-boolean v0, p0, Lcom/admogo/AdWebViewProgressBar;->isInit:Z

    .line 37
    iput v0, p0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    .line 190
    new-instance v0, Lcom/admogo/AdWebViewProgressBar$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdWebViewProgressBar$1;-><init>(Lcom/admogo/AdWebViewProgressBar;)V

    iput-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->closeViewHandler:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/admogo/AdWebViewProgressBar;->context:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-boolean v0, p0, Lcom/admogo/AdWebViewProgressBar;->isInit:Z

    .line 37
    iput v0, p0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    .line 190
    new-instance v0, Lcom/admogo/AdWebViewProgressBar$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdWebViewProgressBar$1;-><init>(Lcom/admogo/AdWebViewProgressBar;)V

    iput-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->closeViewHandler:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/admogo/AdWebViewProgressBar;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-boolean v0, p0, Lcom/admogo/AdWebViewProgressBar;->isInit:Z

    .line 37
    iput v0, p0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    .line 190
    new-instance v0, Lcom/admogo/AdWebViewProgressBar$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdWebViewProgressBar$1;-><init>(Lcom/admogo/AdWebViewProgressBar;)V

    iput-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->closeViewHandler:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/admogo/AdWebViewProgressBar;->context:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private conBitmapSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 95
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p2

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p3

    mul-float/2addr v2, v3

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 96
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 98
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 101
    return-object p1
.end method

.method private cutBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {p1, v1, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    .local v0, "cutBitmap":Landroid/graphics/Bitmap;
    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/admogo/AdWebViewProgressBar;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/admogo/AdWebViewProgressBar;->width:I

    .line 75
    invoke-virtual {p0}, Lcom/admogo/AdWebViewProgressBar;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/admogo/AdWebViewProgressBar;->height:I

    .line 77
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    const-string v2, "/com/admogo/assets/progressbarbg.png"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->sourBg:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->sourBg:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/admogo/AdWebViewProgressBar;->width:I

    iget v2, p0, Lcom/admogo/AdWebViewProgressBar;->height:I

    invoke-direct {p0, v0, v1, v2}, Lcom/admogo/AdWebViewProgressBar;->conBitmapSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->sourBg:Landroid/graphics/Bitmap;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admogo/AdWebViewProgressBar;->isInit:Z

    .line 83
    iget v0, p0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    if-lez v0, :cond_0

    .line 84
    iget v0, p0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    invoke-virtual {p0, v0}, Lcom/admogo/AdWebViewProgressBar;->setProgress(I)V

    .line 86
    :cond_0
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "WebView ProgressBar init  ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method private toRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pixels"    # I

    .prologue
    const/4 v10, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 128
    .local v2, "output":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .local v0, "canvas":Landroid/graphics/Canvas;
    const v1, -0xbdbdbe

    .line 130
    .local v1, "color":I
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .local v3, "paint":Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .local v4, "rect":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .local v5, "rectF":Landroid/graphics/RectF;
    int-to-float v6, p2

    .line 134
    .local v6, "roundPx":F
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 136
    const v7, -0xbdbdbe

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {v0, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    return-object v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->barBg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/admogo/AdWebViewProgressBar;->isInit:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/admogo/AdWebViewProgressBar;->barBg:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/admogo/AdWebViewProgressBar;->init()V

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 66
    return-void
.end method

.method public setProgress(I)V
    .locals 6
    .param p1, "progress"    # I

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 158
    iput p1, p0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    .line 161
    iget-boolean v2, p0, Lcom/admogo/AdWebViewProgressBar;->isInit:Z

    if-nez v2, :cond_1

    .line 162
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "Progress not init"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p0, v4}, Lcom/admogo/AdWebViewProgressBar;->setVisibility(I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/admogo/AdWebViewProgressBar;->getVisibility()I

    move-result v1

    .line 168
    .local v1, "vis":I
    if-ne v1, v5, :cond_2

    .line 169
    invoke-virtual {p0, v4}, Lcom/admogo/AdWebViewProgressBar;->setVisibility(I)V

    .line 172
    :cond_2
    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/admogo/AdWebViewProgressBar;->width:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 174
    .local v0, "ferWidth":I
    iget-object v2, p0, Lcom/admogo/AdWebViewProgressBar;->sourBg:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lcom/admogo/AdWebViewProgressBar;->sourBg:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/admogo/AdWebViewProgressBar;->height:I

    invoke-direct {p0, v2, v0, v3}, Lcom/admogo/AdWebViewProgressBar;->cutBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/AdWebViewProgressBar;->barBg:Landroid/graphics/Bitmap;

    .line 176
    iget-object v2, p0, Lcom/admogo/AdWebViewProgressBar;->barBg:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    invoke-direct {p0, v2, v3}, Lcom/admogo/AdWebViewProgressBar;->toRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/AdWebViewProgressBar;->barBg:Landroid/graphics/Bitmap;

    .line 177
    invoke-virtual {p0}, Lcom/admogo/AdWebViewProgressBar;->invalidate()V

    .line 182
    :goto_1
    const/16 v2, 0x64

    if-lt p1, v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/admogo/AdWebViewProgressBar;->closeViewHandler:Landroid/os/Handler;

    .line 184
    iget-object v3, p0, Lcom/admogo/AdWebViewProgressBar;->closeViewHandler:Landroid/os/Handler;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 183
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 179
    :cond_3
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "barBG is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0, v5}, Lcom/admogo/AdWebViewProgressBar;->setVisibility(I)V

    goto :goto_1
.end method
