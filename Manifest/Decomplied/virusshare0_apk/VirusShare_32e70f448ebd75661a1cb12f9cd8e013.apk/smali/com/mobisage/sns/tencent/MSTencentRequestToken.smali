.class public Lcom/mobisage/sns/tencent/MSTencentRequestToken;
.super Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mobisage/sns/common/MSOAConsumer;)V
    .locals 3
    .param p1, "consumer"    # Lcom/mobisage/sns/common/MSOAConsumer;

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;-><init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V

    .line 17
    const-string v0, "https://open.t.qq.com/cgi-bin/request_token"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentRequestToken;->urlPath:Ljava/lang/String;

    .line 18
    const-string v0, "GET"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentRequestToken;->httpMethod:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentRequestToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "oauth_callback"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
