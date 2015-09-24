.class public final LMobWin/ReqClickAD;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static g:LMobWin/UserInfo;

.field static h:LMobWin/AppInfo;

.field static i:LMobWin/ADClickInfo;

.field static j:LMobWin/UserLocation;

.field static k:LMobWin/BannerInfo;

.field static final synthetic l:Z


# instance fields
.field public a:LMobWin/UserInfo;

.field public b:LMobWin/AppInfo;

.field public c:LMobWin/ADClickInfo;

.field public d:LMobWin/UserLocation;

.field public e:LMobWin/BannerInfo;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/ReqClickAD;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ReqClickAD;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v0, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    iput-object v0, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    iput-object v0, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    iput-object v0, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    iput-object v0, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    iget-object v0, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/UserInfo;)V

    iget-object v0, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/AppInfo;)V

    iget-object v0, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/ADClickInfo;)V

    iget-object v0, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/UserLocation;)V

    iget-object v0, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/BannerInfo;)V

    iget-object v0, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LMobWin/UserInfo;LMobWin/AppInfo;LMobWin/ADClickInfo;LMobWin/UserLocation;LMobWin/BannerInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v0, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    iput-object v0, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    iput-object v0, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    iput-object v0, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    iput-object v0, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, LMobWin/ReqClickAD;->a(LMobWin/UserInfo;)V

    invoke-virtual {p0, p2}, LMobWin/ReqClickAD;->a(LMobWin/AppInfo;)V

    invoke-virtual {p0, p3}, LMobWin/ReqClickAD;->a(LMobWin/ADClickInfo;)V

    invoke-virtual {p0, p4}, LMobWin/ReqClickAD;->a(LMobWin/UserLocation;)V

    invoke-virtual {p0, p5}, LMobWin/ReqClickAD;->a(LMobWin/BannerInfo;)V

    invoke-virtual {p0, p6}, LMobWin/ReqClickAD;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.ReqClickAD"

    return-object v0
.end method

.method public a(LMobWin/ADClickInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    return-void
.end method

.method public a(LMobWin/AppInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    return-void
.end method

.method public a(LMobWin/BannerInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    return-void
.end method

.method public a(LMobWin/UserInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    return-void
.end method

.method public a(LMobWin/UserLocation;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    return-void
.end method

.method public b()LMobWin/UserInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    return-object v0
.end method

.method public c()LMobWin/AppInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, LMobWin/ReqClickAD;->l:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()LMobWin/ADClickInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    const-string v2, "user_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    const-string v2, "app_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    const-string v2, "click_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    const-string v2, "loc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    const-string v2, "bannerInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()LMobWin/UserLocation;
    .locals 1

    iget-object v0, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/ReqClickAD;

    iget-object v0, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    iget-object v1, p1, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    iget-object v1, p1, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    iget-object v1, p1, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    iget-object v1, p1, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    iget-object v1, p1, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()LMobWin/BannerInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, LMobWin/ReqClickAD;->g:LMobWin/UserInfo;

    if-nez v0, :cond_0

    new-instance v0, LMobWin/UserInfo;

    invoke-direct {v0}, LMobWin/UserInfo;-><init>()V

    sput-object v0, LMobWin/ReqClickAD;->g:LMobWin/UserInfo;

    :cond_0
    sget-object v0, LMobWin/ReqClickAD;->g:LMobWin/UserInfo;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/UserInfo;)V

    sget-object v0, LMobWin/ReqClickAD;->h:LMobWin/AppInfo;

    if-nez v0, :cond_1

    new-instance v0, LMobWin/AppInfo;

    invoke-direct {v0}, LMobWin/AppInfo;-><init>()V

    sput-object v0, LMobWin/ReqClickAD;->h:LMobWin/AppInfo;

    :cond_1
    sget-object v0, LMobWin/ReqClickAD;->h:LMobWin/AppInfo;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/AppInfo;)V

    sget-object v0, LMobWin/ReqClickAD;->i:LMobWin/ADClickInfo;

    if-nez v0, :cond_2

    new-instance v0, LMobWin/ADClickInfo;

    invoke-direct {v0}, LMobWin/ADClickInfo;-><init>()V

    sput-object v0, LMobWin/ReqClickAD;->i:LMobWin/ADClickInfo;

    :cond_2
    sget-object v0, LMobWin/ReqClickAD;->i:LMobWin/ADClickInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/ADClickInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/ADClickInfo;)V

    sget-object v0, LMobWin/ReqClickAD;->j:LMobWin/UserLocation;

    if-nez v0, :cond_3

    new-instance v0, LMobWin/UserLocation;

    invoke-direct {v0}, LMobWin/UserLocation;-><init>()V

    sput-object v0, LMobWin/ReqClickAD;->j:LMobWin/UserLocation;

    :cond_3
    sget-object v0, LMobWin/ReqClickAD;->j:LMobWin/UserLocation;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/UserLocation;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/UserLocation;)V

    sget-object v0, LMobWin/ReqClickAD;->k:LMobWin/BannerInfo;

    if-nez v0, :cond_4

    new-instance v0, LMobWin/BannerInfo;

    invoke-direct {v0}, LMobWin/BannerInfo;-><init>()V

    sput-object v0, LMobWin/ReqClickAD;->k:LMobWin/BannerInfo;

    :cond_4
    sget-object v0, LMobWin/ReqClickAD;->k:LMobWin/BannerInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/BannerInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(LMobWin/BannerInfo;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ReqClickAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LMobWin/ReqClickAD;->a:LMobWin/UserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LMobWin/ReqClickAD;->b:LMobWin/AppInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LMobWin/ReqClickAD;->c:LMobWin/ADClickInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqClickAD;->d:LMobWin/UserLocation;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/ReqClickAD;->e:LMobWin/BannerInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LMobWin/ReqClickAD;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
