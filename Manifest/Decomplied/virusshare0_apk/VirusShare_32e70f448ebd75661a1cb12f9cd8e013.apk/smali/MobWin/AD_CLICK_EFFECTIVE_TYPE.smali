.class public final LMobWin/AD_CLICK_EFFECTIVE_TYPE;
.super Ljava/lang/Object;
.source "AD_CLICK_EFFECTIVE_TYPE.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ALBUM:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

.field public static final DOWNLOAD:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

.field public static final LOCATION:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

.field public static final PHONE:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

.field public static final SMS:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

.field public static final WWW:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

.field public static final _ALBUM:I = 0x5

.field public static final _DOWNLOAD:I = 0x1

.field public static final _LOCATION:I = 0x4

.field public static final _PHONE:I = 0x2

.field public static final _SMS:I = 0x3

.field public static final _WWW:I

.field private static __values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;


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
    const-class v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    sput-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    .line 16
    new-instance v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    const-string v3, "WWW"

    invoke-direct {v0, v2, v2, v3}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->WWW:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    .line 18
    new-instance v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    const-string v2, "DOWNLOAD"

    invoke-direct {v0, v1, v1, v2}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->DOWNLOAD:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    .line 20
    new-instance v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    const-string v1, "PHONE"

    invoke-direct {v0, v4, v4, v1}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->PHONE:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    .line 22
    new-instance v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    const-string v1, "SMS"

    invoke-direct {v0, v5, v5, v1}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->SMS:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    .line 24
    new-instance v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    const-string v1, "LOCATION"

    invoke-direct {v0, v6, v6, v1}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->LOCATION:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    .line 26
    new-instance v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "ALBUM"

    invoke-direct {v0, v1, v2, v3}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->ALBUM:LMobWin/AD_CLICK_EFFECTIVE_TYPE;

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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__T:Ljava/lang/String;

    .line 66
    iput-object p3, p0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__T:Ljava/lang/String;

    .line 67
    iput p2, p0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__value:I

    .line 68
    sget-object v0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    aput-object p0, v0, p1

    .line 69
    return-void
.end method

.method public static convert(I)LMobWin/AD_CLICK_EFFECTIVE_TYPE;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 30
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 37
    sget-boolean v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 32
    :cond_0
    sget-object v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 34
    sget-object v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    aget-object v1, v1, v0

    .line 38
    :goto_1
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LMobWin/AD_CLICK_EFFECTIVE_TYPE;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 43
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 50
    sget-boolean v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 45
    :cond_0
    sget-object v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__values:[LMobWin/AD_CLICK_EFFECTIVE_TYPE;

    aget-object v1, v1, v0

    .line 51
    :goto_1
    return-object v1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LMobWin/AD_CLICK_EFFECTIVE_TYPE;->__value:I

    return v0
.end method
