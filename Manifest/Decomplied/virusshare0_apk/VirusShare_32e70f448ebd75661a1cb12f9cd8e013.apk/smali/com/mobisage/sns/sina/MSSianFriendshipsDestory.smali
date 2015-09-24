.class public Lcom/mobisage/sns/sina/MSSianFriendshipsDestory;
.super Lcom/mobisage/sns/sina/MSSinaWeiboMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "appKey"    # Ljava/lang/String;
    .param p2, "accessToken"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mobisage/sns/sina/MSSinaWeiboMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "https://api.weibo.com/2/friendships/destroy.json"

    iput-object v0, p0, Lcom/mobisage/sns/sina/MSSianFriendshipsDestory;->urlPath:Ljava/lang/String;

    .line 14
    const-string v0, "POST"

    iput-object v0, p0, Lcom/mobisage/sns/sina/MSSianFriendshipsDestory;->httpMethod:Ljava/lang/String;

    .line 15
    return-void
.end method
