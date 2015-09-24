.class public Lcom/mobisage/sns/tencent/MSTencentFriendsAdd;
.super Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V
    .locals 3
    .param p1, "token"    # Lcom/mobisage/sns/common/MSOAToken;
    .param p2, "consumer"    # Lcom/mobisage/sns/common/MSOAConsumer;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;-><init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V

    .line 16
    const-string v0, "http://open.t.qq.com/api/friends/add"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentFriendsAdd;->urlPath:Ljava/lang/String;

    .line 17
    const-string v0, "POST"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentFriendsAdd;->httpMethod:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentFriendsAdd;->paramMap:Ljava/util/HashMap;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
