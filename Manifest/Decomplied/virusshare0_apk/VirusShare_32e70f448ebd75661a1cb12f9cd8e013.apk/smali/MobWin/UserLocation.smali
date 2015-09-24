.class public final LMobWin/UserLocation;
.super Lcom/qq/taf/jce/JceStruct;
.source "UserLocation.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_cell:LMobWin/Cell;

.field static cache_gps:LMobWin/GPS;


# instance fields
.field public cell:LMobWin/Cell;

.field public gps:LMobWin/GPS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/UserLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/UserLocation;->$assertionsDisabled:Z

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
    iput-object v0, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    .line 18
    iput-object v0, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    .line 42
    iget-object v0, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    invoke-virtual {p0, v0}, LMobWin/UserLocation;->setGps(LMobWin/GPS;)V

    .line 43
    iget-object v0, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    invoke-virtual {p0, v0}, LMobWin/UserLocation;->setCell(LMobWin/Cell;)V

    .line 44
    return-void
.end method

.method public constructor <init>(LMobWin/GPS;LMobWin/Cell;)V
    .locals 1
    .param p1, "gps"    # LMobWin/GPS;
    .param p2, "cell"    # LMobWin/Cell;

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-object v0, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    .line 18
    iput-object v0, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    .line 48
    invoke-virtual {p0, p1}, LMobWin/UserLocation;->setGps(LMobWin/GPS;)V

    .line 49
    invoke-virtual {p0, p2}, LMobWin/UserLocation;->setCell(LMobWin/Cell;)V

    .line 50
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.UserLocation"

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
    sget-boolean v2, LMobWin/UserLocation;->$assertionsDisabled:Z

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
    .line 101
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 102
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-object v1, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    const-string v2, "gps"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 103
    iget-object v1, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    const-string v2, "cell"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 104
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, LMobWin/UserLocation;

    .line 56
    .local v0, "t":LMobWin/UserLocation;
    iget-object v1, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    iget-object v2, v0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    iget-object v2, v0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getCell()LMobWin/Cell;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    return-object v0
.end method

.method public getGps()LMobWin/GPS;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 85
    sget-object v0, LMobWin/UserLocation;->cache_gps:LMobWin/GPS;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, LMobWin/GPS;

    invoke-direct {v0}, LMobWin/GPS;-><init>()V

    sput-object v0, LMobWin/UserLocation;->cache_gps:LMobWin/GPS;

    .line 89
    :cond_0
    sget-object v0, LMobWin/UserLocation;->cache_gps:LMobWin/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/GPS;

    invoke-virtual {p0, v0}, LMobWin/UserLocation;->setGps(LMobWin/GPS;)V

    .line 91
    sget-object v0, LMobWin/UserLocation;->cache_cell:LMobWin/Cell;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, LMobWin/Cell;

    invoke-direct {v0}, LMobWin/Cell;-><init>()V

    sput-object v0, LMobWin/UserLocation;->cache_cell:LMobWin/Cell;

    .line 95
    :cond_1
    sget-object v0, LMobWin/UserLocation;->cache_cell:LMobWin/Cell;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/Cell;

    invoke-virtual {p0, v0}, LMobWin/UserLocation;->setCell(LMobWin/Cell;)V

    .line 97
    return-void
.end method

.method public setCell(LMobWin/Cell;)V
    .locals 0
    .param p1, "cell"    # LMobWin/Cell;

    .prologue
    .line 37
    iput-object p1, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    .line 38
    return-void
.end method

.method public setGps(LMobWin/GPS;)V
    .locals 0
    .param p1, "gps"    # LMobWin/GPS;

    .prologue
    .line 27
    iput-object p1, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    .line 28
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 76
    iget-object v0, p0, LMobWin/UserLocation;->gps:LMobWin/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 77
    iget-object v0, p0, LMobWin/UserLocation;->cell:LMobWin/Cell;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    return-void
.end method
