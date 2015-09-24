.class public final LMobWin/Cell;
.super Lcom/qq/taf/jce/JceStruct;
.source "Cell.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public iCellId:I

.field public iLac:I

.field public shMcc:S

.field public shMnc:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/Cell;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/Cell;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-short v0, p0, LMobWin/Cell;->shMcc:S

    .line 18
    iput-short v0, p0, LMobWin/Cell;->shMnc:S

    .line 20
    iput v0, p0, LMobWin/Cell;->iLac:I

    .line 22
    iput v0, p0, LMobWin/Cell;->iCellId:I

    .line 66
    iget-short v0, p0, LMobWin/Cell;->shMcc:S

    invoke-virtual {p0, v0}, LMobWin/Cell;->setShMcc(S)V

    .line 67
    iget-short v0, p0, LMobWin/Cell;->shMnc:S

    invoke-virtual {p0, v0}, LMobWin/Cell;->setShMnc(S)V

    .line 68
    iget v0, p0, LMobWin/Cell;->iLac:I

    invoke-virtual {p0, v0}, LMobWin/Cell;->setILac(I)V

    .line 69
    iget v0, p0, LMobWin/Cell;->iCellId:I

    invoke-virtual {p0, v0}, LMobWin/Cell;->setICellId(I)V

    .line 70
    return-void
.end method

.method public constructor <init>(SSII)V
    .locals 1
    .param p1, "shMcc"    # S
    .param p2, "shMnc"    # S
    .param p3, "iLac"    # I
    .param p4, "iCellId"    # I

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-short v0, p0, LMobWin/Cell;->shMcc:S

    .line 18
    iput-short v0, p0, LMobWin/Cell;->shMnc:S

    .line 20
    iput v0, p0, LMobWin/Cell;->iLac:I

    .line 22
    iput v0, p0, LMobWin/Cell;->iCellId:I

    .line 74
    invoke-virtual {p0, p1}, LMobWin/Cell;->setShMcc(S)V

    .line 75
    invoke-virtual {p0, p2}, LMobWin/Cell;->setShMnc(S)V

    .line 76
    invoke-virtual {p0, p3}, LMobWin/Cell;->setILac(I)V

    .line 77
    invoke-virtual {p0, p4}, LMobWin/Cell;->setICellId(I)V

    .line 78
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.Cell"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 95
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 101
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 97
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMobWin/Cell;->$assertionsDisabled:Z

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
    .line 127
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 128
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-short v1, p0, LMobWin/Cell;->shMcc:S

    const-string v2, "shMcc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 129
    iget-short v1, p0, LMobWin/Cell;->shMnc:S

    const-string v2, "shMnc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 130
    iget v1, p0, LMobWin/Cell;->iLac:I

    const-string v2, "iLac"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 131
    iget v1, p0, LMobWin/Cell;->iCellId:I

    const-string v2, "iCellId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 132
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 82
    move-object v0, p1

    check-cast v0, LMobWin/Cell;

    .line 84
    .local v0, "t":LMobWin/Cell;
    iget-short v1, p0, LMobWin/Cell;->shMcc:S

    iget-short v2, v0, LMobWin/Cell;->shMcc:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-short v1, p0, LMobWin/Cell;->shMnc:S

    iget-short v2, v0, LMobWin/Cell;->shMnc:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget v1, p0, LMobWin/Cell;->iLac:I

    iget v2, v0, LMobWin/Cell;->iLac:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget v1, p0, LMobWin/Cell;->iCellId:I

    iget v2, v0, LMobWin/Cell;->iCellId:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public getICellId()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LMobWin/Cell;->iCellId:I

    return v0
.end method

.method public getILac()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, LMobWin/Cell;->iLac:I

    return v0
.end method

.method public getShMcc()S
    .locals 1

    .prologue
    .line 26
    iget-short v0, p0, LMobWin/Cell;->shMcc:S

    return v0
.end method

.method public getShMnc()S
    .locals 1

    .prologue
    .line 36
    iget-short v0, p0, LMobWin/Cell;->shMnc:S

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 115
    iget-short v0, p0, LMobWin/Cell;->shMcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/Cell;->setShMcc(S)V

    .line 117
    iget-short v0, p0, LMobWin/Cell;->shMnc:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/Cell;->setShMnc(S)V

    .line 119
    iget v0, p0, LMobWin/Cell;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/Cell;->setILac(I)V

    .line 121
    iget v0, p0, LMobWin/Cell;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/Cell;->setICellId(I)V

    .line 123
    return-void
.end method

.method public setICellId(I)V
    .locals 0
    .param p1, "iCellId"    # I

    .prologue
    .line 61
    iput p1, p0, LMobWin/Cell;->iCellId:I

    .line 62
    return-void
.end method

.method public setILac(I)V
    .locals 0
    .param p1, "iLac"    # I

    .prologue
    .line 51
    iput p1, p0, LMobWin/Cell;->iLac:I

    .line 52
    return-void
.end method

.method public setShMcc(S)V
    .locals 0
    .param p1, "shMcc"    # S

    .prologue
    .line 31
    iput-short p1, p0, LMobWin/Cell;->shMcc:S

    .line 32
    return-void
.end method

.method public setShMnc(S)V
    .locals 0
    .param p1, "shMnc"    # S

    .prologue
    .line 41
    iput-short p1, p0, LMobWin/Cell;->shMnc:S

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 106
    iget-short v0, p0, LMobWin/Cell;->shMcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 107
    iget-short v0, p0, LMobWin/Cell;->shMnc:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 108
    iget v0, p0, LMobWin/Cell;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget v0, p0, LMobWin/Cell;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    return-void
.end method
