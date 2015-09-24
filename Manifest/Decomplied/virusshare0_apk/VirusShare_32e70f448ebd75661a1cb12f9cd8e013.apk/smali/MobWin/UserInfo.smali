.class public final LMobWin/UserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "UserInfo.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_net_type:I


# instance fields
.field public brand:Ljava/lang/String;

.field public dm:S

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public lwp_support:B

.field public mac:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public meid:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public net_type:I

.field public os:Ljava/lang/String;

.field public phone_number:J

.field public screen_x:S

.field public screen_y:S

.field public tel_support:B

.field public wifi_support:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/UserInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    .line 24
    iput-short v2, p0, LMobWin/UserInfo;->screen_x:S

    .line 26
    iput-short v2, p0, LMobWin/UserInfo;->screen_y:S

    .line 28
    iput v2, p0, LMobWin/UserInfo;->net_type:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMobWin/UserInfo;->phone_number:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    .line 44
    iput-byte v2, p0, LMobWin/UserInfo;->tel_support:B

    .line 46
    iput-byte v2, p0, LMobWin/UserInfo;->wifi_support:B

    .line 48
    iput-byte v2, p0, LMobWin/UserInfo;->lwp_support:B

    .line 50
    const/16 v0, 0xa0

    iput-short v0, p0, LMobWin/UserInfo;->dm:S

    .line 234
    iget-object v0, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setImei(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setOs(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setBrand(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setModel(Ljava/lang/String;)V

    .line 238
    iget-short v0, p0, LMobWin/UserInfo;->screen_x:S

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setScreen_x(S)V

    .line 239
    iget-short v0, p0, LMobWin/UserInfo;->screen_y:S

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setScreen_y(S)V

    .line 240
    iget v0, p0, LMobWin/UserInfo;->net_type:I

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setNet_type(I)V

    .line 241
    iget-wide v0, p0, LMobWin/UserInfo;->phone_number:J

    invoke-virtual {p0, v0, v1}, LMobWin/UserInfo;->setPhone_number(J)V

    .line 242
    iget-object v0, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setImsi(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setIp(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setMac(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setLanguage(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setMeid(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setManufacturer(Ljava/lang/String;)V

    .line 248
    iget-byte v0, p0, LMobWin/UserInfo;->tel_support:B

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setTel_support(B)V

    .line 249
    iget-byte v0, p0, LMobWin/UserInfo;->wifi_support:B

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setWifi_support(B)V

    .line 250
    iget-byte v0, p0, LMobWin/UserInfo;->lwp_support:B

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setLwp_support(B)V

    .line 251
    iget-short v0, p0, LMobWin/UserInfo;->dm:S

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setDm(S)V

    .line 252
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBS)V
    .locals 3
    .param p1, "imei"    # Ljava/lang/String;
    .param p2, "os"    # Ljava/lang/String;
    .param p3, "brand"    # Ljava/lang/String;
    .param p4, "model"    # Ljava/lang/String;
    .param p5, "screen_x"    # S
    .param p6, "screen_y"    # S
    .param p7, "net_type"    # I
    .param p8, "phone_number"    # J
    .param p10, "imsi"    # Ljava/lang/String;
    .param p11, "ip"    # Ljava/lang/String;
    .param p12, "mac"    # Ljava/lang/String;
    .param p13, "language"    # Ljava/lang/String;
    .param p14, "meid"    # Ljava/lang/String;
    .param p15, "manufacturer"    # Ljava/lang/String;
    .param p16, "tel_support"    # B
    .param p17, "wifi_support"    # B
    .param p18, "lwp_support"    # B
    .param p19, "dm"    # S

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    .line 18
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    .line 20
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    .line 22
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    iput-short v1, p0, LMobWin/UserInfo;->screen_x:S

    .line 26
    const/4 v1, 0x0

    iput-short v1, p0, LMobWin/UserInfo;->screen_y:S

    .line 28
    const/4 v1, 0x0

    iput v1, p0, LMobWin/UserInfo;->net_type:I

    .line 30
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMobWin/UserInfo;->phone_number:J

    .line 32
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    .line 34
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    .line 36
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    .line 38
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    .line 40
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    .line 42
    const-string v1, ""

    iput-object v1, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    iput-byte v1, p0, LMobWin/UserInfo;->tel_support:B

    .line 46
    const/4 v1, 0x0

    iput-byte v1, p0, LMobWin/UserInfo;->wifi_support:B

    .line 48
    const/4 v1, 0x0

    iput-byte v1, p0, LMobWin/UserInfo;->lwp_support:B

    .line 50
    const/16 v1, 0xa0

    iput-short v1, p0, LMobWin/UserInfo;->dm:S

    .line 256
    invoke-virtual {p0, p1}, LMobWin/UserInfo;->setImei(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p2}, LMobWin/UserInfo;->setOs(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p3}, LMobWin/UserInfo;->setBrand(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p4}, LMobWin/UserInfo;->setModel(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p5}, LMobWin/UserInfo;->setScreen_x(S)V

    .line 261
    invoke-virtual {p0, p6}, LMobWin/UserInfo;->setScreen_y(S)V

    .line 262
    invoke-virtual {p0, p7}, LMobWin/UserInfo;->setNet_type(I)V

    .line 263
    invoke-virtual {p0, p8, p9}, LMobWin/UserInfo;->setPhone_number(J)V

    .line 264
    invoke-virtual {p0, p10}, LMobWin/UserInfo;->setImsi(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p11}, LMobWin/UserInfo;->setIp(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p12}, LMobWin/UserInfo;->setMac(Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, p13

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setLanguage(Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p14

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setMeid(Ljava/lang/String;)V

    .line 269
    move-object/from16 v0, p15

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setManufacturer(Ljava/lang/String;)V

    .line 270
    move/from16 v0, p16

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setTel_support(B)V

    .line 271
    move/from16 v0, p17

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setWifi_support(B)V

    .line 272
    move/from16 v0, p18

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setLwp_support(B)V

    .line 273
    move/from16 v0, p19

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setDm(S)V

    .line 274
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.UserInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 302
    const/4 v1, 0x0

    .line 305
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 311
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 307
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 309
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMobWin/UserInfo;->$assertionsDisabled:Z

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
    .line 398
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 399
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-object v1, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 400
    iget-object v1, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 401
    iget-object v1, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 402
    iget-object v1, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 403
    iget-short v1, p0, LMobWin/UserInfo;->screen_x:S

    const-string v2, "screen_x"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 404
    iget-short v1, p0, LMobWin/UserInfo;->screen_y:S

    const-string v2, "screen_y"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 405
    iget v1, p0, LMobWin/UserInfo;->net_type:I

    const-string v2, "net_type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 406
    iget-wide v1, p0, LMobWin/UserInfo;->phone_number:J

    const-string v3, "phone_number"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 407
    iget-object v1, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 408
    iget-object v1, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 409
    iget-object v1, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    const-string v2, "mac"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 410
    iget-object v1, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 411
    iget-object v1, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    const-string v2, "meid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 412
    iget-object v1, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 413
    iget-byte v1, p0, LMobWin/UserInfo;->tel_support:B

    const-string v2, "tel_support"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 414
    iget-byte v1, p0, LMobWin/UserInfo;->wifi_support:B

    const-string v2, "wifi_support"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 415
    iget-byte v1, p0, LMobWin/UserInfo;->lwp_support:B

    const-string v2, "lwp_support"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 416
    iget-short v1, p0, LMobWin/UserInfo;->dm:S

    const-string v2, "dm"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 417
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 278
    move-object v0, p1

    check-cast v0, LMobWin/UserInfo;

    .line 280
    .local v0, "t":LMobWin/UserInfo;
    iget-object v1, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->os:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-short v1, p0, LMobWin/UserInfo;->screen_x:S

    iget-short v2, v0, LMobWin/UserInfo;->screen_x:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-short v1, p0, LMobWin/UserInfo;->screen_y:S

    iget-short v2, v0, LMobWin/UserInfo;->screen_y:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget v1, p0, LMobWin/UserInfo;->net_type:I

    iget v2, v0, LMobWin/UserInfo;->net_type:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-wide v1, p0, LMobWin/UserInfo;->phone_number:J

    iget-wide v3, v0, LMobWin/UserInfo;->phone_number:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->language:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    iget-object v2, v0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-byte v1, p0, LMobWin/UserInfo;->tel_support:B

    iget-byte v2, v0, LMobWin/UserInfo;->tel_support:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-byte v1, p0, LMobWin/UserInfo;->wifi_support:B

    iget-byte v2, v0, LMobWin/UserInfo;->wifi_support:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-byte v1, p0, LMobWin/UserInfo;->lwp_support:B

    iget-byte v2, v0, LMobWin/UserInfo;->lwp_support:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-short v1, p0, LMobWin/UserInfo;->dm:S

    iget-short v2, v0, LMobWin/UserInfo;->dm:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 279
    goto :goto_0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getDm()S
    .locals 1

    .prologue
    .line 224
    iget-short v0, p0, LMobWin/UserInfo;->dm:S

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLwp_support()B
    .locals 1

    .prologue
    .line 214
    iget-byte v0, p0, LMobWin/UserInfo;->lwp_support:B

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNet_type()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, LMobWin/UserInfo;->net_type:I

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_number()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, LMobWin/UserInfo;->phone_number:J

    return-wide v0
.end method

.method public getScreen_x()S
    .locals 1

    .prologue
    .line 94
    iget-short v0, p0, LMobWin/UserInfo;->screen_x:S

    return v0
.end method

.method public getScreen_y()S
    .locals 1

    .prologue
    .line 104
    iget-short v0, p0, LMobWin/UserInfo;->screen_y:S

    return v0
.end method

.method public getTel_support()B
    .locals 1

    .prologue
    .line 194
    iget-byte v0, p0, LMobWin/UserInfo;->tel_support:B

    return v0
.end method

.method public getWifi_support()B
    .locals 1

    .prologue
    .line 204
    iget-byte v0, p0, LMobWin/UserInfo;->wifi_support:B

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 358
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setImei(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setOs(Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setBrand(Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setModel(Ljava/lang/String;)V

    .line 366
    iget-short v0, p0, LMobWin/UserInfo;->screen_x:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setScreen_x(S)V

    .line 368
    iget-short v0, p0, LMobWin/UserInfo;->screen_y:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setScreen_y(S)V

    .line 370
    iget v0, p0, LMobWin/UserInfo;->net_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setNet_type(I)V

    .line 372
    iget-wide v0, p0, LMobWin/UserInfo;->phone_number:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LMobWin/UserInfo;->setPhone_number(J)V

    .line 374
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setImsi(Ljava/lang/String;)V

    .line 376
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setIp(Ljava/lang/String;)V

    .line 378
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setMac(Ljava/lang/String;)V

    .line 380
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setLanguage(Ljava/lang/String;)V

    .line 382
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setMeid(Ljava/lang/String;)V

    .line 384
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setManufacturer(Ljava/lang/String;)V

    .line 386
    iget-byte v0, p0, LMobWin/UserInfo;->tel_support:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setTel_support(B)V

    .line 388
    iget-byte v0, p0, LMobWin/UserInfo;->wifi_support:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setWifi_support(B)V

    .line 390
    iget-byte v0, p0, LMobWin/UserInfo;->lwp_support:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setLwp_support(B)V

    .line 392
    iget-short v0, p0, LMobWin/UserInfo;->dm:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/UserInfo;->setDm(S)V

    .line 394
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0
    .param p1, "brand"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setDm(S)V
    .locals 0
    .param p1, "dm"    # S

    .prologue
    .line 229
    iput-short p1, p0, LMobWin/UserInfo;->dm:S

    .line 230
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0
    .param p1, "imei"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0
    .param p1, "imsi"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 149
    iput-object p1, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setLwp_support(B)V
    .locals 0
    .param p1, "lwp_support"    # B

    .prologue
    .line 219
    iput-byte p1, p0, LMobWin/UserInfo;->lwp_support:B

    .line 220
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0
    .param p1, "manufacturer"    # Ljava/lang/String;

    .prologue
    .line 189
    iput-object p1, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setMeid(Ljava/lang/String;)V
    .locals 0
    .param p1, "meid"    # Ljava/lang/String;

    .prologue
    .line 179
    iput-object p1, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setNet_type(I)V
    .locals 0
    .param p1, "net_type"    # I

    .prologue
    .line 119
    iput p1, p0, LMobWin/UserInfo;->net_type:I

    .line 120
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0
    .param p1, "os"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPhone_number(J)V
    .locals 0
    .param p1, "phone_number"    # J

    .prologue
    .line 129
    iput-wide p1, p0, LMobWin/UserInfo;->phone_number:J

    .line 130
    return-void
.end method

.method public setScreen_x(S)V
    .locals 0
    .param p1, "screen_x"    # S

    .prologue
    .line 99
    iput-short p1, p0, LMobWin/UserInfo;->screen_x:S

    .line 100
    return-void
.end method

.method public setScreen_y(S)V
    .locals 0
    .param p1, "screen_y"    # S

    .prologue
    .line 109
    iput-short p1, p0, LMobWin/UserInfo;->screen_y:S

    .line 110
    return-void
.end method

.method public setTel_support(B)V
    .locals 0
    .param p1, "tel_support"    # B

    .prologue
    .line 199
    iput-byte p1, p0, LMobWin/UserInfo;->tel_support:B

    .line 200
    return-void
.end method

.method public setWifi_support(B)V
    .locals 0
    .param p1, "wifi_support"    # B

    .prologue
    .line 209
    iput-byte p1, p0, LMobWin/UserInfo;->wifi_support:B

    .line 210
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 316
    iget-object v0, p0, LMobWin/UserInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 317
    iget-object v0, p0, LMobWin/UserInfo;->os:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 318
    iget-object v0, p0, LMobWin/UserInfo;->brand:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 319
    iget-object v0, p0, LMobWin/UserInfo;->model:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 320
    iget-short v0, p0, LMobWin/UserInfo;->screen_x:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 321
    iget-short v0, p0, LMobWin/UserInfo;->screen_y:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 322
    iget v0, p0, LMobWin/UserInfo;->net_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 323
    iget-wide v0, p0, LMobWin/UserInfo;->phone_number:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 324
    iget-object v0, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, LMobWin/UserInfo;->imsi:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 328
    :cond_0
    iget-object v0, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, LMobWin/UserInfo;->ip:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 332
    :cond_1
    iget-object v0, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, LMobWin/UserInfo;->mac:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 336
    :cond_2
    iget-object v0, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, LMobWin/UserInfo;->language:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 340
    :cond_3
    iget-object v0, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, LMobWin/UserInfo;->meid:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 344
    :cond_4
    iget-object v0, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 346
    iget-object v0, p0, LMobWin/UserInfo;->manufacturer:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 348
    :cond_5
    iget-byte v0, p0, LMobWin/UserInfo;->tel_support:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 349
    iget-byte v0, p0, LMobWin/UserInfo;->wifi_support:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 350
    iget-byte v0, p0, LMobWin/UserInfo;->lwp_support:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 351
    iget-short v0, p0, LMobWin/UserInfo;->dm:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 352
    return-void
.end method
