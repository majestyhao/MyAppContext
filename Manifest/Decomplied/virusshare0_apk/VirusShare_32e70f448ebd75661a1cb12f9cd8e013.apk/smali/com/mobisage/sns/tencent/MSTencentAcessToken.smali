.class public Lcom/mobisage/sns/tencent/MSTencentAcessToken;
.super Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V
    .locals 1
    .param p1, "token"    # Lcom/mobisage/sns/common/MSOAToken;
    .param p2, "consumer"    # Lcom/mobisage/sns/common/MSOAConsumer;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;-><init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V

    .line 17
    const-string v0, "https://open.t.qq.com/cgi-bin/access_token"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAcessToken;->urlPath:Ljava/lang/String;

    .line 18
    const-string v0, "GET"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAcessToken;->httpMethod:Ljava/lang/String;

    .line 19
    return-void
.end method
