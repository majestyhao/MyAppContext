.class public Lcom/mobisage/sns/tencent/MSTencentAuthorize;
.super Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V
    .locals 3
    .param p1, "token"    # Lcom/mobisage/sns/common/MSOAToken;
    .param p2, "consumer"    # Lcom/mobisage/sns/common/MSOAConsumer;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mobisage/sns/tencent/MSTencentWeiboMessage;-><init>(Lcom/mobisage/sns/common/MSOAToken;Lcom/mobisage/sns/common/MSOAConsumer;)V

    .line 23
    const-string v0, "https://open.t.qq.com/cgi-bin/authorize"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAuthorize;->urlPath:Ljava/lang/String;

    .line 24
    const-string v0, "GET"

    iput-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAuthorize;->httpMethod:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAuthorize;->paramMap:Ljava/util/HashMap;

    const-string v1, "oauth_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public generateAuthorizeURL()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/mobisage/sns/tencent/MSTencentAuthorize;->paramMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    const-string v3, "oauth_token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mobisage/sns/tencent/MSTencentAuthorize;->paramMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobisage/sns/tencent/MSTencentAuthorize;->urlPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
