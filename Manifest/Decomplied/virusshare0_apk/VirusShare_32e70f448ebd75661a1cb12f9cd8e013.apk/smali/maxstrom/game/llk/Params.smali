.class public Lmaxstrom/game/llk/Params;
.super Ljava/lang/Object;
.source "Params.java"


# static fields
.field public static blockHeight:I

.field public static blockWidth:I

.field public static imageCount:I

.field public static isMusic:Ljava/lang/Boolean;

.field public static isSound:Ljava/lang/Boolean;

.field public static isVibrate:Ljava/lang/Boolean;

.field public static maxYSize:I

.field public static span:I

.field public static xSize:I

.field public static ySize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0xa

    .line 4
    sput v2, Lmaxstrom/game/llk/Params;->imageCount:I

    .line 6
    const/16 v0, 0x1f

    sput v0, Lmaxstrom/game/llk/Params;->blockWidth:I

    .line 7
    sput v2, Lmaxstrom/game/llk/Params;->blockHeight:I

    .line 8
    sput v1, Lmaxstrom/game/llk/Params;->xSize:I

    .line 9
    const/4 v0, 0x0

    sput v0, Lmaxstrom/game/llk/Params;->ySize:I

    .line 10
    sput v1, Lmaxstrom/game/llk/Params;->maxYSize:I

    .line 12
    const/4 v0, 0x5

    sput v0, Lmaxstrom/game/llk/Params;->span:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
