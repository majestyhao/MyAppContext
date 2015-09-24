.class public final LMobWin/ReqAppLaunch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ReqAppLaunch.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_app_info:LMobWin/AppInfo;

.field static cache_settingVerions:LMobWin/SettingVersions;

.field static cache_user_info:LMobWin/UserInfo;


# instance fields
.field public app_info:LMobWin/AppInfo;

.field public settingVerions:LMobWin/SettingVersions;

.field public sid:Ljava/lang/String;

.field public user_info:LMobWin/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/ReqAppLaunch;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ReqAppLaunch;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-object v0, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    .line 18
    iput-object v0, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    .line 20
    iput-object v0, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    .line 66
    iget-object v0, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setUser_info(LMobWin/UserInfo;)V

    .line 67
    iget-object v0, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setApp_info(LMobWin/AppInfo;)V

    .line 68
    iget-object v0, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setSettingVerions(LMobWin/SettingVersions;)V

    .line 69
    iget-object v0, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setSid(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(LMobWin/UserInfo;LMobWin/AppInfo;LMobWin/SettingVersions;Ljava/lang/String;)V
    .locals 1
    .param p1, "user_info"    # LMobWin/UserInfo;
    .param p2, "app_info"    # LMobWin/AppInfo;
    .param p3, "settingVerions"    # LMobWin/SettingVersions;
    .param p4, "sid"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput-object v0, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    .line 18
    iput-object v0, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    .line 20
    iput-object v0, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, LMobWin/ReqAppLaunch;->setUser_info(LMobWin/UserInfo;)V

    .line 75
    invoke-virtual {p0, p2}, LMobWin/ReqAppLaunch;->setApp_info(LMobWin/AppInfo;)V

    .line 76
    invoke-virtual {p0, p3}, LMobWin/ReqAppLaunch;->setSettingVerions(LMobWin/SettingVersions;)V

    .line 77
    invoke-virtual {p0, p4}, LMobWin/ReqAppLaunch;->setSid(Ljava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.ReqAppLaunch"

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
    sget-boolean v2, LMobWin/ReqAppLaunch;->$assertionsDisabled:Z

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
    .line 148
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 149
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-object v1, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    const-string v2, "user_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 150
    iget-object v1, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    const-string v2, "app_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 151
    iget-object v1, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    const-string v2, "settingVerions"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    iget-object v1, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 153
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 82
    move-object v0, p1

    check-cast v0, LMobWin/ReqAppLaunch;

    .line 84
    .local v0, "t":LMobWin/ReqAppLaunch;
    iget-object v1, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    iget-object v2, v0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    iget-object v2, v0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    iget-object v2, v0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    iget-object v2, v0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getApp_info()LMobWin/AppInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    return-object v0
.end method

.method public getSettingVerions()LMobWin/SettingVersions;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_info()LMobWin/UserInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    sget-object v0, LMobWin/ReqAppLaunch;->cache_user_info:LMobWin/UserInfo;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, LMobWin/UserInfo;

    invoke-direct {v0}, LMobWin/UserInfo;-><init>()V

    sput-object v0, LMobWin/ReqAppLaunch;->cache_user_info:LMobWin/UserInfo;

    .line 128
    :cond_0
    sget-object v0, LMobWin/ReqAppLaunch;->cache_user_info:LMobWin/UserInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setUser_info(LMobWin/UserInfo;)V

    .line 130
    sget-object v0, LMobWin/ReqAppLaunch;->cache_app_info:LMobWin/AppInfo;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, LMobWin/AppInfo;

    invoke-direct {v0}, LMobWin/AppInfo;-><init>()V

    sput-object v0, LMobWin/ReqAppLaunch;->cache_app_info:LMobWin/AppInfo;

    .line 134
    :cond_1
    sget-object v0, LMobWin/ReqAppLaunch;->cache_app_info:LMobWin/AppInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setApp_info(LMobWin/AppInfo;)V

    .line 136
    sget-object v0, LMobWin/ReqAppLaunch;->cache_settingVerions:LMobWin/SettingVersions;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, LMobWin/SettingVersions;

    invoke-direct {v0}, LMobWin/SettingVersions;-><init>()V

    sput-object v0, LMobWin/ReqAppLaunch;->cache_settingVerions:LMobWin/SettingVersions;

    .line 140
    :cond_2
    sget-object v0, LMobWin/ReqAppLaunch;->cache_settingVerions:LMobWin/SettingVersions;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/SettingVersions;

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setSettingVerions(LMobWin/SettingVersions;)V

    .line 142
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ReqAppLaunch;->setSid(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public setApp_info(LMobWin/AppInfo;)V
    .locals 0
    .param p1, "app_info"    # LMobWin/AppInfo;

    .prologue
    .line 41
    iput-object p1, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    .line 42
    return-void
.end method

.method public setSettingVerions(LMobWin/SettingVersions;)V
    .locals 0
    .param p1, "settingVerions"    # LMobWin/SettingVersions;

    .prologue
    .line 51
    iput-object p1, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    .line 52
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setUser_info(LMobWin/UserInfo;)V
    .locals 0
    .param p1, "user_info"    # LMobWin/UserInfo;

    .prologue
    .line 31
    iput-object p1, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    .line 32
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 106
    iget-object v0, p0, LMobWin/ReqAppLaunch;->user_info:LMobWin/UserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 107
    iget-object v0, p0, LMobWin/ReqAppLaunch;->app_info:LMobWin/AppInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 108
    iget-object v0, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, LMobWin/ReqAppLaunch;->settingVerions:LMobWin/SettingVersions;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 112
    :cond_0
    iget-object v0, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, LMobWin/ReqAppLaunch;->sid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_1
    return-void
.end method
