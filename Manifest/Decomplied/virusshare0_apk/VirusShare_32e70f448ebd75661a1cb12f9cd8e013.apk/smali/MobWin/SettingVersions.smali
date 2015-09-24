.class public final LMobWin/SettingVersions;
.super Lcom/qq/taf/jce/JceStruct;
.source "SettingVersions.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public appSetting:J

.field public sysSetting:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/SettingVersions;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/SettingVersions;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-wide v0, p0, LMobWin/SettingVersions;->sysSetting:J

    .line 18
    iput-wide v0, p0, LMobWin/SettingVersions;->appSetting:J

    .line 42
    iget-wide v0, p0, LMobWin/SettingVersions;->sysSetting:J

    invoke-virtual {p0, v0, v1}, LMobWin/SettingVersions;->setSysSetting(J)V

    .line 43
    iget-wide v0, p0, LMobWin/SettingVersions;->appSetting:J

    invoke-virtual {p0, v0, v1}, LMobWin/SettingVersions;->setAppSetting(J)V

    .line 44
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2
    .param p1, "sysSetting"    # J
    .param p3, "appSetting"    # J

    .prologue
    const-wide/16 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-wide v0, p0, LMobWin/SettingVersions;->sysSetting:J

    .line 18
    iput-wide v0, p0, LMobWin/SettingVersions;->appSetting:J

    .line 48
    invoke-virtual {p0, p1, p2}, LMobWin/SettingVersions;->setSysSetting(J)V

    .line 49
    invoke-virtual {p0, p3, p4}, LMobWin/SettingVersions;->setAppSetting(J)V

    .line 50
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.SettingVersions"

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
    sget-boolean v2, LMobWin/SettingVersions;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 91
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 92
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-wide v1, p0, LMobWin/SettingVersions;->sysSetting:J

    const-string v3, "sysSetting"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 93
    iget-wide v1, p0, LMobWin/SettingVersions;->appSetting:J

    const-string v3, "appSetting"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 94
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, LMobWin/SettingVersions;

    .line 56
    .local v0, "t":LMobWin/SettingVersions;
    iget-wide v1, p0, LMobWin/SettingVersions;->sysSetting:J

    iget-wide v3, v0, LMobWin/SettingVersions;->sysSetting:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-wide v1, p0, LMobWin/SettingVersions;->appSetting:J

    iget-wide v3, v0, LMobWin/SettingVersions;->appSetting:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

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

.method public getAppSetting()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, LMobWin/SettingVersions;->appSetting:J

    return-wide v0
.end method

.method public getSysSetting()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, LMobWin/SettingVersions;->sysSetting:J

    return-wide v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    .line 83
    iget-wide v0, p0, LMobWin/SettingVersions;->sysSetting:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LMobWin/SettingVersions;->setSysSetting(J)V

    .line 85
    iget-wide v0, p0, LMobWin/SettingVersions;->appSetting:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LMobWin/SettingVersions;->setAppSetting(J)V

    .line 87
    return-void
.end method

.method public setAppSetting(J)V
    .locals 0
    .param p1, "appSetting"    # J

    .prologue
    .line 37
    iput-wide p1, p0, LMobWin/SettingVersions;->appSetting:J

    .line 38
    return-void
.end method

.method public setSysSetting(J)V
    .locals 0
    .param p1, "sysSetting"    # J

    .prologue
    .line 27
    iput-wide p1, p0, LMobWin/SettingVersions;->sysSetting:J

    .line 28
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 76
    iget-wide v0, p0, LMobWin/SettingVersions;->sysSetting:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-wide v0, p0, LMobWin/SettingVersions;->appSetting:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    return-void
.end method
