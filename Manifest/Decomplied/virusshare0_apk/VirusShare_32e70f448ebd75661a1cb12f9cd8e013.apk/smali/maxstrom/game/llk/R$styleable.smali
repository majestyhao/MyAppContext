.class public final Lmaxstrom/game/llk/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaxstrom/game/llk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdView:[I

.field public static final AdView_backAlpha:I = 0x2

.field public static final AdView_backColor:I = 0x0

.field public static final AdView_textColor:I = 0x1

.field public static final AdView_titleColor:I = 0x3

.field public static final com_google_ads_AdView:[I

.field public static final com_google_ads_AdView_adSize:I = 0x0

.field public static final com_google_ads_AdView_adUnitId:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmaxstrom/game/llk/R$styleable;->AdView:[I

    .line 307
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmaxstrom/game/llk/R$styleable;->com_google_ads_AdView:[I

    .line 220
    return-void

    .line 237
    nop

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
    .end array-data

    .line 307
    :array_1
    .array-data 4
        0x7f010004
        0x7f010005
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
