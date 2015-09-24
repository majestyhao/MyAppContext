.class public Lcom/mobisage/sns/sina/MSSinaAccessToken;
.super Lcom/mobisage/sns/sina/MSSinaWeiboMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "appSecret"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/mobisage/sns/sina/MSSinaWeiboMessage;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v0, "https://api.weibo.com/oauth2/access_token"

    iput-object v0, p0, Lcom/mobisage/sns/sina/MSSinaAccessToken;->urlPath:Ljava/lang/String;

    .line 15
    const-string v0, "POST"

    iput-object v0, p0, Lcom/mobisage/sns/sina/MSSinaAccessToken;->httpMethod:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/mobisage/sns/sina/MSSinaAccessToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/mobisage/sns/sina/MSSinaAccessToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/mobisage/sns/sina/MSSinaAccessToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "redirect_uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/mobisage/sns/sina/MSSinaAccessToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "client_secret"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/mobisage/sns/sina/MSSinaAccessToken;->paramMap:Ljava/util/HashMap;

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
