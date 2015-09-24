.class public Lcom/tencent/lbsapi/QLBSService;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/lbsapi/core/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    new-instance v0, Lcom/tencent/lbsapi/core/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/lbsapi/core/f;-><init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    return-void
.end method


# virtual methods
.method public getCarrierId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/f;->e()I

    move-result v0

    return v0
.end method

.method public getDeviceData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/f;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public isGpsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/f;->d()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    return-void
.end method

.method public setGpsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    invoke-virtual {v0, p1}, Lcom/tencent/lbsapi/core/f;->a(Z)V

    return-void
.end method

.method public startLocation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    invoke-virtual {v0, p1}, Lcom/tencent/lbsapi/core/f;->a(I)V

    return-void
.end method

.method public stopLocation()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/QLBSService;->a:Lcom/tencent/lbsapi/core/f;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/core/f;->b()V

    return-void
.end method
