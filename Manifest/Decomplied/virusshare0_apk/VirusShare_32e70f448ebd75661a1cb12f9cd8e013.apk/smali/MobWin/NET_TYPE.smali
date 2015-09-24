.class public final LMobWin/NET_TYPE;
.super Ljava/lang/Object;
.source "NET_TYPE.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CMNET:LMobWin/NET_TYPE;

.field public static final CMWAP:LMobWin/NET_TYPE;

.field public static final CTNET:LMobWin/NET_TYPE;

.field public static final CTWAP:LMobWin/NET_TYPE;

.field public static final GPRS:LMobWin/NET_TYPE;

.field public static final UNINET:LMobWin/NET_TYPE;

.field public static final UNIWAP:LMobWin/NET_TYPE;

.field public static final WIFI:LMobWin/NET_TYPE;

.field public static final _3GNET:LMobWin/NET_TYPE;

.field public static final _3GWAP:LMobWin/NET_TYPE;

.field public static final _CMNET:I = 0x6

.field public static final _CMWAP:I = 0x7

.field public static final _CTNET:I = 0x8

.field public static final _CTWAP:I = 0x9

.field public static final _GPRS:I = 0x0

.field public static final _UNINET:I = 0x4

.field public static final _UNIWAP:I = 0x5

.field public static final _WIFI:I = 0x1

.field public static final __3GNET:I = 0x2

.field public static final __3GWAP:I = 0x3

.field private static __values:[LMobWin/NET_TYPE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, LMobWin/NET_TYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LMobWin/NET_TYPE;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [LMobWin/NET_TYPE;

    sput-object v0, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    .line 16
    new-instance v0, LMobWin/NET_TYPE;

    const-string v3, "GPRS"

    invoke-direct {v0, v2, v2, v3}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->GPRS:LMobWin/NET_TYPE;

    .line 18
    new-instance v0, LMobWin/NET_TYPE;

    const-string v2, "WIFI"

    invoke-direct {v0, v1, v1, v2}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->WIFI:LMobWin/NET_TYPE;

    .line 20
    new-instance v0, LMobWin/NET_TYPE;

    const-string v1, "_3GNET"

    invoke-direct {v0, v4, v4, v1}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->_3GNET:LMobWin/NET_TYPE;

    .line 22
    new-instance v0, LMobWin/NET_TYPE;

    const-string v1, "_3GWAP"

    invoke-direct {v0, v5, v5, v1}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->_3GWAP:LMobWin/NET_TYPE;

    .line 24
    new-instance v0, LMobWin/NET_TYPE;

    const-string v1, "UNINET"

    invoke-direct {v0, v6, v6, v1}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->UNINET:LMobWin/NET_TYPE;

    .line 26
    new-instance v0, LMobWin/NET_TYPE;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "UNIWAP"

    invoke-direct {v0, v1, v2, v3}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->UNIWAP:LMobWin/NET_TYPE;

    .line 28
    new-instance v0, LMobWin/NET_TYPE;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "CMNET"

    invoke-direct {v0, v1, v2, v3}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->CMNET:LMobWin/NET_TYPE;

    .line 30
    new-instance v0, LMobWin/NET_TYPE;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "CMWAP"

    invoke-direct {v0, v1, v2, v3}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->CMWAP:LMobWin/NET_TYPE;

    .line 32
    new-instance v0, LMobWin/NET_TYPE;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "CTNET"

    invoke-direct {v0, v1, v2, v3}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->CTNET:LMobWin/NET_TYPE;

    .line 34
    new-instance v0, LMobWin/NET_TYPE;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const-string v3, "CTWAP"

    invoke-direct {v0, v1, v2, v3}, LMobWin/NET_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/NET_TYPE;->CTWAP:LMobWin/NET_TYPE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "val"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LMobWin/NET_TYPE;->__T:Ljava/lang/String;

    .line 74
    iput-object p3, p0, LMobWin/NET_TYPE;->__T:Ljava/lang/String;

    .line 75
    iput p2, p0, LMobWin/NET_TYPE;->__value:I

    .line 76
    sget-object v0, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    aput-object p0, v0, p1

    .line 77
    return-void
.end method

.method public static convert(I)LMobWin/NET_TYPE;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 38
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 45
    sget-boolean v1, LMobWin/NET_TYPE;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 40
    :cond_0
    sget-object v1, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LMobWin/NET_TYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 42
    sget-object v1, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    aget-object v1, v1, v0

    .line 46
    :goto_1
    return-object v1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LMobWin/NET_TYPE;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 51
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 58
    sget-boolean v1, LMobWin/NET_TYPE;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 53
    :cond_0
    sget-object v1, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LMobWin/NET_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    sget-object v1, LMobWin/NET_TYPE;->__values:[LMobWin/NET_TYPE;

    aget-object v1, v1, v0

    .line 59
    :goto_1
    return-object v1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, LMobWin/NET_TYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, LMobWin/NET_TYPE;->__value:I

    return v0
.end method
