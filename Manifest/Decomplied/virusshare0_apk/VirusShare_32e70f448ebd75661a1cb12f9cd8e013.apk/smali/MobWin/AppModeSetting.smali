.class public final LMobWin/AppModeSetting;
.super Lcom/qq/taf/jce/JceStruct;
.source "AppModeSetting.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_appMode:I


# instance fields
.field public appMode:I

.field public isUseSDKDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/AppModeSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/AppModeSetting;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LMobWin/AppModeSetting;->appMode:I

    .line 42
    iget-boolean v0, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    invoke-virtual {p0, v0}, LMobWin/AppModeSetting;->setIsUseSDKDefault(Z)V

    .line 43
    iget v0, p0, LMobWin/AppModeSetting;->appMode:I

    invoke-virtual {p0, v0}, LMobWin/AppModeSetting;->setAppMode(I)V

    .line 44
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "isUseSDKDefault"    # Z
    .param p2, "appMode"    # I

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, LMobWin/AppModeSetting;->appMode:I

    .line 48
    invoke-virtual {p0, p1}, LMobWin/AppModeSetting;->setIsUseSDKDefault(Z)V

    .line 49
    invoke-virtual {p0, p2}, LMobWin/AppModeSetting;->setAppMode(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.AppModeSetting"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 65
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 71
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 67
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 69
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMobWin/AppModeSetting;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 92
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 93
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-boolean v1, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    const-string v2, "isUseSDKDefault"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 94
    iget v1, p0, LMobWin/AppModeSetting;->appMode:I

    const-string v2, "appMode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 95
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, LMobWin/AppModeSetting;

    .line 56
    .local v0, "t":LMobWin/AppModeSetting;
    iget-boolean v1, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    iget-boolean v2, v0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget v1, p0, LMobWin/AppModeSetting;->appMode:I

    iget v2, v0, LMobWin/AppModeSetting;->appMode:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public getAppMode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, LMobWin/AppModeSetting;->appMode:I

    return v0
.end method

.method public getIsUseSDKDefault()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-boolean v0, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppModeSetting;->setIsUseSDKDefault(Z)V

    .line 86
    iget v0, p0, LMobWin/AppModeSetting;->appMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppModeSetting;->setAppMode(I)V

    .line 88
    return-void
.end method

.method public setAppMode(I)V
    .locals 0
    .param p1, "appMode"    # I

    .prologue
    .line 37
    iput p1, p0, LMobWin/AppModeSetting;->appMode:I

    .line 38
    return-void
.end method

.method public setIsUseSDKDefault(Z)V
    .locals 0
    .param p1, "isUseSDKDefault"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    .line 28
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 76
    iget-boolean v0, p0, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 77
    iget v0, p0, LMobWin/AppModeSetting;->appMode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    return-void
.end method
