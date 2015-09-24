.class public final LMobWin/ReqGetAD;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static k:LMobWin/UserInfo;

.field static l:LMobWin/AppInfo;

.field static m:I

.field static n:Ljava/util/ArrayList;

.field static o:Ljava/util/ArrayList;

.field static p:LMobWin/UserLocation;

.field static q:LMobWin/SettingVersions;

.field static r:LMobWin/BannerInfo;

.field static final synthetic s:Z


# instance fields
.field public a:LMobWin/UserInfo;

.field public b:LMobWin/AppInfo;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:LMobWin/UserLocation;

.field public h:LMobWin/SettingVersions;

.field public i:LMobWin/BannerInfo;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/ReqGetAD;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ReqGetAD;->s:Z

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

    iput-object v0, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    iput-object v0, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    iput v1, p0, LMobWin/ReqGetAD;->c:I

    iput v1, p0, LMobWin/ReqGetAD;->d:I

    iput-object v0, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    iput-object v0, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    iput-object v0, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    iput-object v0, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    iget-object v0, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/UserInfo;)V

    iget-object v0, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/AppInfo;)V

    iget v0, p0, LMobWin/ReqGetAD;->c:I

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(I)V

    iget v0, p0, LMobWin/ReqGetAD;->d:I

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->b(I)V

    iget-object v0, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/UserLocation;)V

    iget-object v0, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/SettingVersions;)V

    iget-object v0, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/BannerInfo;)V

    iget-object v0, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LMobWin/UserInfo;LMobWin/AppInfo;IILjava/util/ArrayList;Ljava/util/ArrayList;LMobWin/UserLocation;LMobWin/SettingVersions;LMobWin/BannerInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-object v0, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    iput-object v0, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    iput v1, p0, LMobWin/ReqGetAD;->c:I

    iput v1, p0, LMobWin/ReqGetAD;->d:I

    iput-object v0, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    iput-object v0, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    iput-object v0, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    iput-object v0, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, LMobWin/ReqGetAD;->a(LMobWin/UserInfo;)V

    invoke-virtual {p0, p2}, LMobWin/ReqGetAD;->a(LMobWin/AppInfo;)V

    invoke-virtual {p0, p3}, LMobWin/ReqGetAD;->a(I)V

    invoke-virtual {p0, p4}, LMobWin/ReqGetAD;->b(I)V

    invoke-virtual {p0, p5}, LMobWin/ReqGetAD;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p6}, LMobWin/ReqGetAD;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p7}, LMobWin/ReqGetAD;->a(LMobWin/UserLocation;)V

    invoke-virtual {p0, p8}, LMobWin/ReqGetAD;->a(LMobWin/SettingVersions;)V

    invoke-virtual {p0, p9}, LMobWin/ReqGetAD;->a(LMobWin/BannerInfo;)V

    invoke-virtual {p0, p10}, LMobWin/ReqGetAD;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.ReqGetAD"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LMobWin/ReqGetAD;->c:I

    return-void
.end method

.method public a(LMobWin/AppInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    return-void
.end method

.method public a(LMobWin/BannerInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    return-void
.end method

.method public a(LMobWin/SettingVersions;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    return-void
.end method

.method public a(LMobWin/UserInfo;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    return-void
.end method

.method public a(LMobWin/UserLocation;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b()LMobWin/UserInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LMobWin/ReqGetAD;->d:I

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public c()LMobWin/AppInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

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

    sget-boolean v1, LMobWin/ReqGetAD;->s:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LMobWin/ReqGetAD;->c:I

    return v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    const-string v2, "user_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    const-string v2, "app_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ReqGetAD;->c:I

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ReqGetAD;->d:I

    const-string v2, "ad_amount"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    const-string v2, "view_count_list"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    const-string v2, "click_count_list"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    const-string v2, "loc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    const-string v2, "settingVerions"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    const-string v2, "bannerInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, LMobWin/ReqGetAD;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/ReqGetAD;

    iget-object v0, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    iget-object v1, p1, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    iget-object v1, p1, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ReqGetAD;->c:I

    iget v1, p1, LMobWin/ReqGetAD;->c:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ReqGetAD;->d:I

    iget v1, p1, LMobWin/ReqGetAD;->d:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    iget-object v1, p1, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    iget-object v1, p1, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    iget-object v1, p1, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    iget-object v1, p1, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    iget-object v1, p1, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ReqGetAD;->j:Ljava/lang/String;

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

.method public f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()LMobWin/UserLocation;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    return-object v0
.end method

.method public i()LMobWin/SettingVersions;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    return-object v0
.end method

.method public j()LMobWin/BannerInfo;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LMobWin/ReqGetAD;->k:LMobWin/UserInfo;

    if-nez v0, :cond_0

    new-instance v0, LMobWin/UserInfo;

    invoke-direct {v0}, LMobWin/UserInfo;-><init>()V

    sput-object v0, LMobWin/ReqGetAD;->k:LMobWin/UserInfo;

    :cond_0
    sget-object v0, LMobWin/ReqGetAD;->k:LMobWin/UserInfo;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/UserInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/UserInfo;)V

    sget-object v0, LMobWin/ReqGetAD;->l:LMobWin/AppInfo;

    if-nez v0, :cond_1

    new-instance v0, LMobWin/AppInfo;

    invoke-direct {v0}, LMobWin/AppInfo;-><init>()V

    sput-object v0, LMobWin/ReqGetAD;->l:LMobWin/AppInfo;

    :cond_1
    sget-object v0, LMobWin/ReqGetAD;->l:LMobWin/AppInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/AppInfo;)V

    iget v0, p0, LMobWin/ReqGetAD;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(I)V

    iget v0, p0, LMobWin/ReqGetAD;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->b(I)V

    sget-object v0, LMobWin/ReqGetAD;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMobWin/ReqGetAD;->n:Ljava/util/ArrayList;

    new-instance v0, LMobWin/ADViewAccInfo;

    invoke-direct {v0}, LMobWin/ADViewAccInfo;-><init>()V

    sget-object v1, LMobWin/ReqGetAD;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LMobWin/ReqGetAD;->n:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(Ljava/util/ArrayList;)V

    sget-object v0, LMobWin/ReqGetAD;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMobWin/ReqGetAD;->o:Ljava/util/ArrayList;

    new-instance v0, LMobWin/ADClickAccInfo;

    invoke-direct {v0}, LMobWin/ADClickAccInfo;-><init>()V

    sget-object v1, LMobWin/ReqGetAD;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LMobWin/ReqGetAD;->o:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->b(Ljava/util/ArrayList;)V

    sget-object v0, LMobWin/ReqGetAD;->p:LMobWin/UserLocation;

    if-nez v0, :cond_4

    new-instance v0, LMobWin/UserLocation;

    invoke-direct {v0}, LMobWin/UserLocation;-><init>()V

    sput-object v0, LMobWin/ReqGetAD;->p:LMobWin/UserLocation;

    :cond_4
    sget-object v0, LMobWin/ReqGetAD;->p:LMobWin/UserLocation;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/UserLocation;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/UserLocation;)V

    sget-object v0, LMobWin/ReqGetAD;->q:LMobWin/SettingVersions;

    if-nez v0, :cond_5

    new-instance v0, LMobWin/SettingVersions;

    invoke-direct {v0}, LMobWin/SettingVersions;-><init>()V

    sput-object v0, LMobWin/ReqGetAD;->q:LMobWin/SettingVersions;

    :cond_5
    sget-object v0, LMobWin/ReqGetAD;->q:LMobWin/SettingVersions;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/SettingVersions;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/SettingVersions;)V

    sget-object v0, LMobWin/ReqGetAD;->r:LMobWin/BannerInfo;

    if-nez v0, :cond_6

    new-instance v0, LMobWin/BannerInfo;

    invoke-direct {v0}, LMobWin/BannerInfo;-><init>()V

    sput-object v0, LMobWin/ReqGetAD;->r:LMobWin/BannerInfo;

    :cond_6
    sget-object v0, LMobWin/ReqGetAD;->r:LMobWin/BannerInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/BannerInfo;

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(LMobWin/BannerInfo;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ReqGetAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LMobWin/ReqGetAD;->a:LMobWin/UserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LMobWin/ReqGetAD;->b:LMobWin/AppInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LMobWin/ReqGetAD;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/ReqGetAD;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMobWin/ReqGetAD;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LMobWin/ReqGetAD;->f:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ReqGetAD;->g:LMobWin/UserLocation;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/ReqGetAD;->h:LMobWin/SettingVersions;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LMobWin/ReqGetAD;->i:LMobWin/BannerInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LMobWin/ReqGetAD;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
