.class public Lcom/mobisage/sns/renren/MSRenrenPagesBecomeFan;
.super Lcom/mobisage/sns/renren/MSRenrenMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mobisage/sns/renren/MSRenrenMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "http://api.renren.com/restserver.do"

    iput-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenPagesBecomeFan;->urlPath:Ljava/lang/String;

    .line 14
    const-string v0, "POST"

    iput-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenPagesBecomeFan;->httpMethod:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenPagesBecomeFan;->paramMap:Ljava/util/HashMap;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenPagesBecomeFan;->paramMap:Ljava/util/HashMap;

    const-string v1, "v"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenPagesBecomeFan;->paramMap:Ljava/util/HashMap;

    const-string v1, "method"

    const-string v2, "pages.becomeFan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/mobisage/sns/renren/MSRenrenPagesBecomeFan;->paramMap:Ljava/util/HashMap;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
