.class public final LMobWin/GPS;
.super Lcom/qq/taf/jce/JceStruct;
.source "GPS.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_eType:I

.field static cache_vLBSKeyData:[B


# instance fields
.field public eType:I

.field public iAlt:I

.field public iLat:I

.field public iLon:I

.field public vLBSKeyData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/GPS;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/GPS;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 76
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v0, p0, LMobWin/GPS;->iLat:I

    .line 18
    iput v0, p0, LMobWin/GPS;->iLon:I

    .line 20
    const v0, -0x989680

    iput v0, p0, LMobWin/GPS;->iAlt:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, LMobWin/GPS;->eType:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, LMobWin/GPS;->vLBSKeyData:[B

    .line 78
    iget v0, p0, LMobWin/GPS;->iLat:I

    invoke-virtual {p0, v0}, LMobWin/GPS;->setILat(I)V

    .line 79
    iget v0, p0, LMobWin/GPS;->iLon:I

    invoke-virtual {p0, v0}, LMobWin/GPS;->setILon(I)V

    .line 80
    iget v0, p0, LMobWin/GPS;->iAlt:I

    invoke-virtual {p0, v0}, LMobWin/GPS;->setIAlt(I)V

    .line 81
    iget v0, p0, LMobWin/GPS;->eType:I

    invoke-virtual {p0, v0}, LMobWin/GPS;->setEType(I)V

    .line 82
    iget-object v0, p0, LMobWin/GPS;->vLBSKeyData:[B

    invoke-virtual {p0, v0}, LMobWin/GPS;->setVLBSKeyData([B)V

    .line 83
    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 1
    .param p1, "iLat"    # I
    .param p2, "iLon"    # I
    .param p3, "iAlt"    # I
    .param p4, "eType"    # I
    .param p5, "vLBSKeyData"    # [B

    .prologue
    const v0, 0x35a4e900

    .line 85
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v0, p0, LMobWin/GPS;->iLat:I

    .line 18
    iput v0, p0, LMobWin/GPS;->iLon:I

    .line 20
    const v0, -0x989680

    iput v0, p0, LMobWin/GPS;->iAlt:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, LMobWin/GPS;->eType:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, LMobWin/GPS;->vLBSKeyData:[B

    .line 87
    invoke-virtual {p0, p1}, LMobWin/GPS;->setILat(I)V

    .line 88
    invoke-virtual {p0, p2}, LMobWin/GPS;->setILon(I)V

    .line 89
    invoke-virtual {p0, p3}, LMobWin/GPS;->setIAlt(I)V

    .line 90
    invoke-virtual {p0, p4}, LMobWin/GPS;->setEType(I)V

    .line 91
    invoke-virtual {p0, p5}, LMobWin/GPS;->setVLBSKeyData([B)V

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.GPS"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 110
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 116
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 112
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMobWin/GPS;->$assertionsDisabled:Z

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
    .line 156
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 157
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget v1, p0, LMobWin/GPS;->iLat:I

    const-string v2, "iLat"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    iget v1, p0, LMobWin/GPS;->iLon:I

    const-string v2, "iLon"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 159
    iget v1, p0, LMobWin/GPS;->iAlt:I

    const-string v2, "iAlt"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 160
    iget v1, p0, LMobWin/GPS;->eType:I

    const-string v2, "eType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 161
    iget-object v1, p0, LMobWin/GPS;->vLBSKeyData:[B

    const-string v2, "vLBSKeyData"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 162
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 96
    move-object v0, p1

    check-cast v0, LMobWin/GPS;

    .line 98
    .local v0, "t":LMobWin/GPS;
    iget v1, p0, LMobWin/GPS;->iLat:I

    iget v2, v0, LMobWin/GPS;->iLat:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget v1, p0, LMobWin/GPS;->iLon:I

    iget v2, v0, LMobWin/GPS;->iLon:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget v1, p0, LMobWin/GPS;->iAlt:I

    iget v2, v0, LMobWin/GPS;->iAlt:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget v1, p0, LMobWin/GPS;->eType:I

    iget v2, v0, LMobWin/GPS;->eType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, LMobWin/GPS;->vLBSKeyData:[B

    iget-object v2, v0, LMobWin/GPS;->vLBSKeyData:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 97
    goto :goto_0
.end method

.method public getEType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, LMobWin/GPS;->eType:I

    return v0
.end method

.method public getIAlt()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, LMobWin/GPS;->iAlt:I

    return v0
.end method

.method public getILat()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, LMobWin/GPS;->iLat:I

    return v0
.end method

.method public getILon()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, LMobWin/GPS;->iLon:I

    return v0
.end method

.method public getVLBSKeyData()[B
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, LMobWin/GPS;->vLBSKeyData:[B

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    iget v1, p0, LMobWin/GPS;->iLat:I

    invoke-virtual {p1, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    invoke-virtual {p0, v1}, LMobWin/GPS;->setILat(I)V

    .line 138
    iget v1, p0, LMobWin/GPS;->iLon:I

    invoke-virtual {p1, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    invoke-virtual {p0, v1}, LMobWin/GPS;->setILon(I)V

    .line 140
    iget v1, p0, LMobWin/GPS;->iAlt:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    invoke-virtual {p0, v1}, LMobWin/GPS;->setIAlt(I)V

    .line 142
    iget v1, p0, LMobWin/GPS;->eType:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    invoke-virtual {p0, v1}, LMobWin/GPS;->setEType(I)V

    .line 144
    sget-object v1, LMobWin/GPS;->cache_vLBSKeyData:[B

    if-nez v1, :cond_0

    .line 146
    new-array v1, v3, [B

    sput-object v1, LMobWin/GPS;->cache_vLBSKeyData:[B

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "__var_1":B
    sget-object v1, LMobWin/GPS;->cache_vLBSKeyData:[B

    aput-byte v0, v1, v4

    .line 150
    .end local v0    # "__var_1":B
    :cond_0
    sget-object v1, LMobWin/GPS;->cache_vLBSKeyData:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    invoke-virtual {p0, v1}, LMobWin/GPS;->setVLBSKeyData([B)V

    .line 152
    return-void
.end method

.method public setEType(I)V
    .locals 0
    .param p1, "eType"    # I

    .prologue
    .line 63
    iput p1, p0, LMobWin/GPS;->eType:I

    .line 64
    return-void
.end method

.method public setIAlt(I)V
    .locals 0
    .param p1, "iAlt"    # I

    .prologue
    .line 53
    iput p1, p0, LMobWin/GPS;->iAlt:I

    .line 54
    return-void
.end method

.method public setILat(I)V
    .locals 0
    .param p1, "iLat"    # I

    .prologue
    .line 33
    iput p1, p0, LMobWin/GPS;->iLat:I

    .line 34
    return-void
.end method

.method public setILon(I)V
    .locals 0
    .param p1, "iLon"    # I

    .prologue
    .line 43
    iput p1, p0, LMobWin/GPS;->iLon:I

    .line 44
    return-void
.end method

.method public setVLBSKeyData([B)V
    .locals 0
    .param p1, "vLBSKeyData"    # [B

    .prologue
    .line 73
    iput-object p1, p0, LMobWin/GPS;->vLBSKeyData:[B

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 121
    iget v0, p0, LMobWin/GPS;->iLat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 122
    iget v0, p0, LMobWin/GPS;->iLon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 123
    iget v0, p0, LMobWin/GPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget v0, p0, LMobWin/GPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 125
    iget-object v0, p0, LMobWin/GPS;->vLBSKeyData:[B

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, LMobWin/GPS;->vLBSKeyData:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 129
    :cond_0
    return-void
.end method
