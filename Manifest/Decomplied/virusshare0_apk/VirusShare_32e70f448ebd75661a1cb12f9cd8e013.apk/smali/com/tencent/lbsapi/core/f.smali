.class public Lcom/tencent/lbsapi/core/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/lbsapi/core/QLBSEngine;

.field private b:Lcom/tencent/lbsapi/core/QLBSJNI;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->b:Lcom/tencent/lbsapi/core/QLBSJNI;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->e:Ljava/lang/String;

    new-instance v0, Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-direct {v0, p1, p2}, Lcom/tencent/lbsapi/core/QLBSEngine;-><init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;)V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    new-instance v0, Lcom/tencent/lbsapi/core/QLBSJNI;

    invoke-direct {v0}, Lcom/tencent/lbsapi/core/QLBSJNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->b:Lcom/tencent/lbsapi/core/QLBSJNI;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/tencent/lbsapi/core/f;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    iput-object p4, p0, Lcom/tencent/lbsapi/core/f;->d:Ljava/lang/String;

    if-nez p5, :cond_2

    const-string p5, ""

    :cond_2
    iput-object p5, p0, Lcom/tencent/lbsapi/core/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->a()V

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/lbsapi/core/QLBSEngine;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/lbsapi/core/QLBSEngine;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->a()V

    return-void
.end method

.method public c()[B
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LLBSAPIProtocol/DeviceData;

    invoke-direct {v2}, LLBSAPIProtocol/DeviceData;-><init>()V

    new-instance v0, LLBSAPIProtocol/Measure;

    invoke-direct {v0}, LLBSAPIProtocol/Measure;-><init>()V

    invoke-virtual {v2, v0}, LLBSAPIProtocol/DeviceData;->setStCurMeasure(LLBSAPIProtocol/Measure;)V

    invoke-virtual {v2}, LLBSAPIProtocol/DeviceData;->getStCurMeasure()LLBSAPIProtocol/Measure;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, LLBSAPIProtocol/Measure;->setVCells(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LLBSAPIProtocol/DeviceData;->getStCurMeasure()LLBSAPIProtocol/Measure;

    move-result-object v0

    invoke-virtual {v0}, LLBSAPIProtocol/Measure;->getVCells()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LLBSAPIProtocol/Cell;

    iget-object v4, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v4}, Lcom/tencent/lbsapi/core/QLBSEngine;->f()I

    move-result v4

    int-to-short v4, v4

    iget-object v5, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v5}, Lcom/tencent/lbsapi/core/QLBSEngine;->g()I

    move-result v5

    int-to-short v5, v5

    iget-object v6, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v6}, Lcom/tencent/lbsapi/core/QLBSEngine;->h()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v7}, Lcom/tencent/lbsapi/core/QLBSEngine;->i()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, LLBSAPIProtocol/Cell;-><init>(SSII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, LLBSAPIProtocol/DeviceData;->getStCurMeasure()LLBSAPIProtocol/Measure;

    move-result-object v4

    invoke-virtual {v4}, LLBSAPIProtocol/Measure;->getVCells()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LLBSAPIProtocol/Cell;

    iget-object v6, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v6}, Lcom/tencent/lbsapi/core/QLBSEngine;->f()I

    move-result v6

    int-to-short v6, v6

    iget-object v7, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v7}, Lcom/tencent/lbsapi/core/QLBSEngine;->g()I

    move-result v7

    int-to-short v7, v7

    iget-object v8, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v8}, Lcom/tencent/lbsapi/core/QLBSEngine;->h()I

    move-result v8

    invoke-direct {v5, v6, v7, v8, v0}, LLBSAPIProtocol/Cell;-><init>(SSII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v2}, LLBSAPIProtocol/DeviceData;->getStCurMeasure()LLBSAPIProtocol/Measure;

    move-result-object v0

    new-instance v3, LLBSAPIProtocol/GPS;

    iget-object v4, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v4}, Lcom/tencent/lbsapi/core/QLBSEngine;->j()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v5}, Lcom/tencent/lbsapi/core/QLBSEngine;->k()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, LLBSAPIProtocol/GPS;-><init>(IIII)V

    invoke-virtual {v0, v3}, LLBSAPIProtocol/Measure;->setStGps(LLBSAPIProtocol/GPS;)V

    invoke-virtual {v2}, LLBSAPIProtocol/DeviceData;->getStCurMeasure()LLBSAPIProtocol/Measure;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v3}, Lcom/tencent/lbsapi/core/QLBSEngine;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, LLBSAPIProtocol/Measure;->setVMacs(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LLBSAPIProtocol/DeviceData;->getStCurMeasure()LLBSAPIProtocol/Measure;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v3}, Lcom/tencent/lbsapi/core/QLBSEngine;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LLBSAPIProtocol/Measure;->setStrExtraInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->q()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2, v0}, LLBSAPIProtocol/DeviceData;->setVMeasures(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LLBSAPIProtocol/DeviceData;->setStrImei(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, LLBSAPIProtocol/DeviceData;->setStrAppUA(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LLBSAPIProtocol/DeviceData;->setEDeviceType(I)V

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    const-string v3, "LBS.AddressServer.AddressServantObj"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v3, "DeviceData"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string v3, "AuthName"

    iget-object v4, p0, Lcom/tencent/lbsapi/core/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v3}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    const-string v4, "LBS.AddressServer.AddressServantObj"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v4, "DeviceData"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const-string v4, "DeviceData"

    invoke-virtual {v3, v4, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/lbsapi/core/f;->b:Lcom/tencent/lbsapi/core/QLBSJNI;

    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/lbsapi/core/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/lbsapi/core/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/lbsapi/core/QLBSJNI;->encode([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    const-string v3, "DeviceDataStr"

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/f;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
