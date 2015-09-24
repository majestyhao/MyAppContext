.class public final LMobWin/ADClickInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ADClickInfo.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public activated:I

.field public ad_id:I

.field public vri_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/ADClickInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ADClickInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v1, p0, LMobWin/ADClickInfo;->ad_id:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    .line 20
    iput v1, p0, LMobWin/ADClickInfo;->activated:I

    .line 54
    iget v0, p0, LMobWin/ADClickInfo;->ad_id:I

    invoke-virtual {p0, v0}, LMobWin/ADClickInfo;->setAd_id(I)V

    .line 55
    iget-object v0, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ADClickInfo;->setVri_key(Ljava/lang/String;)V

    .line 56
    iget v0, p0, LMobWin/ADClickInfo;->activated:I

    invoke-virtual {p0, v0}, LMobWin/ADClickInfo;->setActivated(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2
    .param p1, "ad_id"    # I
    .param p2, "vri_key"    # Ljava/lang/String;
    .param p3, "activated"    # I

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v1, p0, LMobWin/ADClickInfo;->ad_id:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    .line 20
    iput v1, p0, LMobWin/ADClickInfo;->activated:I

    .line 61
    invoke-virtual {p0, p1}, LMobWin/ADClickInfo;->setAd_id(I)V

    .line 62
    invoke-virtual {p0, p2}, LMobWin/ADClickInfo;->setVri_key(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p3}, LMobWin/ADClickInfo;->setActivated(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.ADClickInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 80
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 86
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 82
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMobWin/ADClickInfo;->$assertionsDisabled:Z

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
    .line 109
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 110
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget v1, p0, LMobWin/ADClickInfo;->ad_id:I

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 111
    iget-object v1, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    const-string v2, "vri_key"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 112
    iget v1, p0, LMobWin/ADClickInfo;->activated:I

    const-string v2, "activated"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 113
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 68
    move-object v0, p1

    check-cast v0, LMobWin/ADClickInfo;

    .line 70
    .local v0, "t":LMobWin/ADClickInfo;
    iget v1, p0, LMobWin/ADClickInfo;->ad_id:I

    iget v2, v0, LMobWin/ADClickInfo;->ad_id:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    iget-object v2, v0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget v1, p0, LMobWin/ADClickInfo;->activated:I

    iget v2, v0, LMobWin/ADClickInfo;->activated:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 69
    goto :goto_0
.end method

.method public getActivated()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, LMobWin/ADClickInfo;->activated:I

    return v0
.end method

.method public getAd_id()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, LMobWin/ADClickInfo;->ad_id:I

    return v0
.end method

.method public getVri_key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    iget v0, p0, LMobWin/ADClickInfo;->ad_id:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ADClickInfo;->setAd_id(I)V

    .line 101
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ADClickInfo;->setVri_key(Ljava/lang/String;)V

    .line 103
    iget v0, p0, LMobWin/ADClickInfo;->activated:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ADClickInfo;->setActivated(I)V

    .line 105
    return-void
.end method

.method public setActivated(I)V
    .locals 0
    .param p1, "activated"    # I

    .prologue
    .line 49
    iput p1, p0, LMobWin/ADClickInfo;->activated:I

    .line 50
    return-void
.end method

.method public setAd_id(I)V
    .locals 0
    .param p1, "ad_id"    # I

    .prologue
    .line 29
    iput p1, p0, LMobWin/ADClickInfo;->ad_id:I

    .line 30
    return-void
.end method

.method public setVri_key(Ljava/lang/String;)V
    .locals 0
    .param p1, "vri_key"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 91
    iget v0, p0, LMobWin/ADClickInfo;->ad_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget-object v0, p0, LMobWin/ADClickInfo;->vri_key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    iget v0, p0, LMobWin/ADClickInfo;->activated:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    return-void
.end method
