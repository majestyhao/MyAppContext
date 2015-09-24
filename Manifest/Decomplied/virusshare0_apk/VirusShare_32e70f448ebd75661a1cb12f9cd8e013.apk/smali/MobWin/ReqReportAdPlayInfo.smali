.class public final LMobWin/ReqReportAdPlayInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static m:LMobWin/UserInfo;

.field static n:LMobWin/AppInfo;

.field static o:LMobWin/UserLocation;

.field static p:LMobWin/BannerInfo;

.field static final synthetic q:Z


# instance fields
.field public a:LMobWin/UserInfo;

.field public b:LMobWin/AppInfo;

.field public c:I

.field public d:I

.field public e:I

.field public f:LMobWin/UserLocation;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LMobWin/BannerInfo;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/ReqReportAdPlayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ReqReportAdPlayInfo;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/UserInfo;)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/AppInfo;)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(I)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->b(I)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->c(I)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/UserLocation;)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->d(I)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->e(I)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/BannerInfo;)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->b(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LMobWin/UserInfo;LMobWin/AppInfo;IIILMobWin/UserLocation;IILjava/lang/String;LMobWin/BannerInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    iput v0, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    iput-object v1, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/UserInfo;)V

    invoke-virtual {p0, p2}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/AppInfo;)V

    invoke-virtual {p0, p3}, LMobWin/ReqReportAdPlayInfo;->a(I)V

    invoke-virtual {p0, p4}, LMobWin/ReqReportAdPlayInfo;->b(I)V

    invoke-virtual {p0, p5}, LMobWin/ReqReportAdPlayInfo;->c(I)V

    invoke-virtual {p0, p6}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/UserLocation;)V

    invoke-virtual {p0, p7}, LMobWin/ReqReportAdPlayInfo;->d(I)V

    invoke-virtual {p0, p8}, LMobWin/ReqReportAdPlayInfo;->e(I)V

    invoke-virtual {p0, p9}, LMobWin/ReqReportAdPlayInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p10}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/BannerInfo;)V

    invoke-virtual {p0, p11}, LMobWin/ReqReportAdPlayInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p12}, LMobWin/ReqReportAdPlayInfo;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.ReqReportAdPlayInfo"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    return-void
.end method

.method public a(LMobWin/AppInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    return-void
.end method

.method public a(LMobWin/BannerInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    return-void
.end method

.method public a(LMobWin/UserInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    return-void
.end method

.method public a(LMobWin/UserLocation;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public b()LMobWin/UserInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public c()LMobWin/AppInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    return-void
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

    sget-boolean v1, LMobWin/ReqReportAdPlayInfo;->q:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    const-string v2, "user_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    const-string v2, "app_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    const-string v2, "pre_ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    const-string v2, "cur_ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    const-string v2, "playingSeconds"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    const-string v2, "loc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    const-string v2, "costmillseconds"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    const-string v2, "adPlayResultCode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    const-string v2, "sdkTimeStamp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    const-string v2, "bannerInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    const-string v2, "pre_sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/ReqReportAdPlayInfo;

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    iget-object v1, p1, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    iget-object v1, p1, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    iget v1, p1, LMobWin/ReqReportAdPlayInfo;->c:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    iget v1, p1, LMobWin/ReqReportAdPlayInfo;->d:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    iget v1, p1, LMobWin/ReqReportAdPlayInfo;->e:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    iget-object v1, p1, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    iget v1, p1, LMobWin/ReqReportAdPlayInfo;->g:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    iget v1, p1, LMobWin/ReqReportAdPlayInfo;->h:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    iget-object v1, p1, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

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

.method public f()I
    .locals 1

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    return v0
.end method

.method public g()LMobWin/UserLocation;
    .locals 1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()LMobWin/BannerInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, LMobWin/ReqReportAdPlayInfo;->m:LMobWin/UserInfo;

    if-nez v0, :cond_0

    new-instance v0, LMobWin/UserInfo;

    invoke-direct {v0}, LMobWin/UserInfo;-><init>()V

    sput-object v0, LMobWin/ReqReportAdPlayInfo;->m:LMobWin/UserInfo;

    :cond_0
    sget-object v0, LMobWin/ReqReportAdPlayInfo;->m:LMobWin/UserInfo;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/UserInfo;)V

    sget-object v0, LMobWin/ReqReportAdPlayInfo;->n:LMobWin/AppInfo;

    if-nez v0, :cond_1

    new-instance v0, LMobWin/AppInfo;

    invoke-direct {v0}, LMobWin/AppInfo;-><init>()V

    sput-object v0, LMobWin/ReqReportAdPlayInfo;->n:LMobWin/AppInfo;

    :cond_1
    sget-object v0, LMobWin/ReqReportAdPlayInfo;->n:LMobWin/AppInfo;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/AppInfo;)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(I)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->b(I)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->c(I)V

    sget-object v0, LMobWin/ReqReportAdPlayInfo;->o:LMobWin/UserLocation;

    if-nez v0, :cond_2

    new-instance v0, LMobWin/UserLocation;

    invoke-direct {v0}, LMobWin/UserLocation;-><init>()V

    sput-object v0, LMobWin/ReqReportAdPlayInfo;->o:LMobWin/UserLocation;

    :cond_2
    sget-object v0, LMobWin/ReqReportAdPlayInfo;->o:LMobWin/UserLocation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/UserLocation;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/UserLocation;)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->d(I)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->e(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(Ljava/lang/String;)V

    sget-object v0, LMobWin/ReqReportAdPlayInfo;->p:LMobWin/BannerInfo;

    if-nez v0, :cond_3

    new-instance v0, LMobWin/BannerInfo;

    invoke-direct {v0}, LMobWin/BannerInfo;-><init>()V

    sput-object v0, LMobWin/ReqReportAdPlayInfo;->p:LMobWin/BannerInfo;

    :cond_3
    sget-object v0, LMobWin/ReqReportAdPlayInfo;->p:LMobWin/BannerInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/BannerInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->a(LMobWin/BannerInfo;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->b(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ReqReportAdPlayInfo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->a:LMobWin/UserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->b:LMobWin/AppInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->f:LMobWin/UserLocation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/ReqReportAdPlayInfo;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->j:LMobWin/BannerInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LMobWin/ReqReportAdPlayInfo;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
