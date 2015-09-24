.class public final LMobWin/ADPlayInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ADPlayInfo.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public ad_id:I

.field public play_seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/ADPlayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ADPlayInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v0, p0, LMobWin/ADPlayInfo;->ad_id:I

    .line 18
    iput v0, p0, LMobWin/ADPlayInfo;->play_seconds:I

    .line 42
    iget v0, p0, LMobWin/ADPlayInfo;->ad_id:I

    invoke-virtual {p0, v0}, LMobWin/ADPlayInfo;->setAd_id(I)V

    .line 43
    iget v0, p0, LMobWin/ADPlayInfo;->play_seconds:I

    invoke-virtual {p0, v0}, LMobWin/ADPlayInfo;->setPlay_seconds(I)V

    .line 44
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "ad_id"    # I
    .param p2, "play_seconds"    # I

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v0, p0, LMobWin/ADPlayInfo;->ad_id:I

    .line 18
    iput v0, p0, LMobWin/ADPlayInfo;->play_seconds:I

    .line 48
    invoke-virtual {p0, p1}, LMobWin/ADPlayInfo;->setAd_id(I)V

    .line 49
    invoke-virtual {p0, p2}, LMobWin/ADPlayInfo;->setPlay_seconds(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.ADPlayInfo"

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
    sget-boolean v2, LMobWin/ADPlayInfo;->$assertionsDisabled:Z

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
    .line 91
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 92
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget v1, p0, LMobWin/ADPlayInfo;->ad_id:I

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 93
    iget v1, p0, LMobWin/ADPlayInfo;->play_seconds:I

    const-string v2, "play_seconds"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 94
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, LMobWin/ADPlayInfo;

    .line 56
    .local v0, "t":LMobWin/ADPlayInfo;
    iget v1, p0, LMobWin/ADPlayInfo;->ad_id:I

    iget v2, v0, LMobWin/ADPlayInfo;->ad_id:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget v1, p0, LMobWin/ADPlayInfo;->play_seconds:I

    iget v2, v0, LMobWin/ADPlayInfo;->play_seconds:I

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

.method public getAd_id()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, LMobWin/ADPlayInfo;->ad_id:I

    return v0
.end method

.method public getPlay_seconds()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, LMobWin/ADPlayInfo;->play_seconds:I

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 83
    iget v0, p0, LMobWin/ADPlayInfo;->ad_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ADPlayInfo;->setAd_id(I)V

    .line 85
    iget v0, p0, LMobWin/ADPlayInfo;->play_seconds:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ADPlayInfo;->setPlay_seconds(I)V

    .line 87
    return-void
.end method

.method public setAd_id(I)V
    .locals 0
    .param p1, "ad_id"    # I

    .prologue
    .line 27
    iput p1, p0, LMobWin/ADPlayInfo;->ad_id:I

    .line 28
    return-void
.end method

.method public setPlay_seconds(I)V
    .locals 0
    .param p1, "play_seconds"    # I

    .prologue
    .line 37
    iput p1, p0, LMobWin/ADPlayInfo;->play_seconds:I

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 76
    iget v0, p0, LMobWin/ADPlayInfo;->ad_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget v0, p0, LMobWin/ADPlayInfo;->play_seconds:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    return-void
.end method
