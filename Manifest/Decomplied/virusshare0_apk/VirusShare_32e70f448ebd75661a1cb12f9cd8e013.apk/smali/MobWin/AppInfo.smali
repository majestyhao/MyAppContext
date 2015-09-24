.class public final LMobWin/AppInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "AppInfo.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_app_mode:I


# instance fields
.field public app_id:Ljava/lang/String;

.field public app_key:Ljava/lang/String;

.field public app_mode:I

.field public app_name:Ljava/lang/String;

.field public app_signature:Ljava/lang/String;

.field public app_version:Ljava/lang/String;

.field public app_version_code:Ljava/lang/String;

.field public aux_key:Ljava/lang/String;

.field public integrateId:Ljava/lang/String;

.field public release_channel:Ljava/lang/String;

.field public sdk_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/AppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/AppInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, LMobWin/AppInfo;->app_mode:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    .line 150
    iget-object v0, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_id(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_key(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_name(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_signature(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_version(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setAux_key(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setSdk_version(Ljava/lang/String;)V

    .line 157
    iget v0, p0, LMobWin/AppInfo;->app_mode:I

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_mode(I)V

    .line 158
    iget-object v0, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_version_code(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setRelease_channel(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setIntegrateId(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "app_id"    # Ljava/lang/String;
    .param p2, "app_key"    # Ljava/lang/String;
    .param p3, "app_name"    # Ljava/lang/String;
    .param p4, "app_signature"    # Ljava/lang/String;
    .param p5, "app_version"    # Ljava/lang/String;
    .param p6, "aux_key"    # Ljava/lang/String;
    .param p7, "sdk_version"    # Ljava/lang/String;
    .param p8, "app_mode"    # I
    .param p9, "app_version_code"    # Ljava/lang/String;
    .param p10, "release_channel"    # Ljava/lang/String;
    .param p11, "integrateId"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, LMobWin/AppInfo;->app_mode:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, p1}, LMobWin/AppInfo;->setApp_id(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p2}, LMobWin/AppInfo;->setApp_key(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p3}, LMobWin/AppInfo;->setApp_name(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p4}, LMobWin/AppInfo;->setApp_signature(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p5}, LMobWin/AppInfo;->setApp_version(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p6}, LMobWin/AppInfo;->setAux_key(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p7}, LMobWin/AppInfo;->setSdk_version(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p8}, LMobWin/AppInfo;->setApp_mode(I)V

    .line 173
    invoke-virtual {p0, p9}, LMobWin/AppInfo;->setApp_version_code(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p10}, LMobWin/AppInfo;->setRelease_channel(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p11}, LMobWin/AppInfo;->setIntegrateId(Ljava/lang/String;)V

    .line 176
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.AppInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 197
    const/4 v1, 0x0

    .line 200
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 206
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 202
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 204
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMobWin/AppInfo;->$assertionsDisabled:Z

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
    .line 263
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 264
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-object v1, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 265
    iget-object v1, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    const-string v2, "app_key"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 266
    iget-object v1, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 267
    iget-object v1, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    const-string v2, "app_signature"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 268
    iget-object v1, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 269
    iget-object v1, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    const-string v2, "aux_key"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 270
    iget-object v1, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 271
    iget v1, p0, LMobWin/AppInfo;->app_mode:I

    const-string v2, "app_mode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 272
    iget-object v1, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    const-string v2, "app_version_code"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 273
    iget-object v1, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    const-string v2, "release_channel"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 274
    iget-object v1, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    const-string v2, "integrateId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 275
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 180
    move-object v0, p1

    check-cast v0, LMobWin/AppInfo;

    .line 182
    .local v0, "t":LMobWin/AppInfo;
    iget-object v1, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget v1, p0, LMobWin/AppInfo;->app_mode:I

    iget v2, v0, LMobWin/AppInfo;->app_mode:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    iget-object v2, v0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 181
    goto :goto_0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_mode()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, LMobWin/AppInfo;->app_mode:I

    return v0
.end method

.method public getApp_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_signature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    return-object v0
.end method

.method public getAux_key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    return-object v0
.end method

.method public getIntegrateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_channel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 237
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_id(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_key(Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_name(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_signature(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_version(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setAux_key(Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setSdk_version(Ljava/lang/String;)V

    .line 251
    iget v0, p0, LMobWin/AppInfo;->app_mode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_mode(I)V

    .line 253
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setApp_version_code(Ljava/lang/String;)V

    .line 255
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setRelease_channel(Ljava/lang/String;)V

    .line 257
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppInfo;->setIntegrateId(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "app_id"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setApp_key(Ljava/lang/String;)V
    .locals 0
    .param p1, "app_key"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setApp_mode(I)V
    .locals 0
    .param p1, "app_mode"    # I

    .prologue
    .line 115
    iput p1, p0, LMobWin/AppInfo;->app_mode:I

    .line 116
    return-void
.end method

.method public setApp_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "app_name"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setApp_signature(Ljava/lang/String;)V
    .locals 0
    .param p1, "app_signature"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setApp_version(Ljava/lang/String;)V
    .locals 0
    .param p1, "app_version"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setApp_version_code(Ljava/lang/String;)V
    .locals 0
    .param p1, "app_version_code"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setAux_key(Ljava/lang/String;)V
    .locals 0
    .param p1, "aux_key"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setIntegrateId(Ljava/lang/String;)V
    .locals 0
    .param p1, "integrateId"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setRelease_channel(Ljava/lang/String;)V
    .locals 0
    .param p1, "release_channel"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0
    .param p1, "sdk_version"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 211
    iget-object v0, p0, LMobWin/AppInfo;->app_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 212
    iget-object v0, p0, LMobWin/AppInfo;->app_key:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 213
    iget-object v0, p0, LMobWin/AppInfo;->app_name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, LMobWin/AppInfo;->app_signature:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 215
    iget-object v0, p0, LMobWin/AppInfo;->app_version:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 216
    iget-object v0, p0, LMobWin/AppInfo;->aux_key:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 217
    iget-object v0, p0, LMobWin/AppInfo;->sdk_version:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 218
    iget v0, p0, LMobWin/AppInfo;->app_mode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 219
    iget-object v0, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, LMobWin/AppInfo;->app_version_code:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 223
    :cond_0
    iget-object v0, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, LMobWin/AppInfo;->release_channel:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 227
    :cond_1
    iget-object v0, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, LMobWin/AppInfo;->integrateId:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 231
    :cond_2
    return-void
.end method
