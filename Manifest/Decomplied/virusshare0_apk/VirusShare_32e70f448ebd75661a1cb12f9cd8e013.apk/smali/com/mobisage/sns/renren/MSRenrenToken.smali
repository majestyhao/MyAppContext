.class public Lcom/mobisage/sns/renren/MSRenrenToken;
.super Lcom/mobisage/sns/renren/MSRenrenMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "clientID"    # Ljava/lang/String;
    .param p2, "clientSecret"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/mobisage/sns/renren/MSRenrenMessage;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->secretKey:Ljava/lang/String;

    .line 16
    const-string v0, "https://graph.renren.com/oauth/token"

    iput-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->urlPath:Ljava/lang/String;

    .line 17
    const-string v0, "GET"

    iput-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->httpMethod:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "client_secret"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "code"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "redirect_uri"

    const-string v2, "http://graph.renren.com/oauth/login_success.html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
