.class public final LMobWin/AppSettings;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static g:I

.field static h:LMobWin/AppRefreshSetting;

.field static i:LMobWin/AppModeSetting;

.field static j:LMobWin/AppColorsSetting;

.field static final synthetic k:Z


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:LMobWin/AppRefreshSetting;

.field public e:LMobWin/AppModeSetting;

.field public f:LMobWin/AppColorsSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/AppSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/AppSettings;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-boolean v3, p0, LMobWin/AppSettings;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMobWin/AppSettings;->b:J

    iput v3, p0, LMobWin/AppSettings;->c:I

    iput-object v2, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    iput-object v2, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    iput-object v2, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    iget-boolean v0, p0, LMobWin/AppSettings;->a:Z

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(Z)V

    iget-wide v0, p0, LMobWin/AppSettings;->b:J

    invoke-virtual {p0, v0, v1}, LMobWin/AppSettings;->a(J)V

    iget v0, p0, LMobWin/AppSettings;->c:I

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(I)V

    iget-object v0, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(LMobWin/AppRefreshSetting;)V

    iget-object v0, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(LMobWin/AppModeSetting;)V

    iget-object v0, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(LMobWin/AppColorsSetting;)V

    return-void
.end method

.method public constructor <init>(ZJILMobWin/AppRefreshSetting;LMobWin/AppModeSetting;LMobWin/AppColorsSetting;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-boolean v3, p0, LMobWin/AppSettings;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMobWin/AppSettings;->b:J

    iput v3, p0, LMobWin/AppSettings;->c:I

    iput-object v2, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    iput-object v2, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    iput-object v2, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    invoke-virtual {p0, p1}, LMobWin/AppSettings;->a(Z)V

    invoke-virtual {p0, p2, p3}, LMobWin/AppSettings;->a(J)V

    invoke-virtual {p0, p4}, LMobWin/AppSettings;->a(I)V

    invoke-virtual {p0, p5}, LMobWin/AppSettings;->a(LMobWin/AppRefreshSetting;)V

    invoke-virtual {p0, p6}, LMobWin/AppSettings;->a(LMobWin/AppModeSetting;)V

    invoke-virtual {p0, p7}, LMobWin/AppSettings;->a(LMobWin/AppColorsSetting;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.AppSettings"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LMobWin/AppSettings;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, LMobWin/AppSettings;->b:J

    return-void
.end method

.method public a(LMobWin/AppColorsSetting;)V
    .locals 0

    iput-object p1, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    return-void
.end method

.method public a(LMobWin/AppModeSetting;)V
    .locals 0

    iput-object p1, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    return-void
.end method

.method public a(LMobWin/AppRefreshSetting;)V
    .locals 0

    iput-object p1, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LMobWin/AppSettings;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LMobWin/AppSettings;->a:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LMobWin/AppSettings;->b:J

    return-wide v0
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

    sget-boolean v1, LMobWin/AppSettings;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LMobWin/AppSettings;->c:I

    return v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, p0, LMobWin/AppSettings;->a:Z

    const-string v2, "isModified"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LMobWin/AppSettings;->b:J

    const-string v3, "latestVersion"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/AppSettings;->c:I

    const-string v2, "appPlayStatus"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    const-string v2, "appRefreshSetting"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    const-string v2, "appModeSetting"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    const-string v2, "appColorsSetting"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()LMobWin/AppRefreshSetting;
    .locals 1

    iget-object v0, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LMobWin/AppSettings;

    iget-boolean v0, p0, LMobWin/AppSettings;->a:Z

    iget-boolean v1, p1, LMobWin/AppSettings;->a:Z

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LMobWin/AppSettings;->b:J

    iget-wide v2, p1, LMobWin/AppSettings;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/AppSettings;->c:I

    iget v1, p1, LMobWin/AppSettings;->c:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    iget-object v1, p1, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    iget-object v1, p1, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    iget-object v1, p1, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

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

.method public f()LMobWin/AppModeSetting;
    .locals 1

    iget-object v0, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    return-object v0
.end method

.method public g()LMobWin/AppColorsSetting;
    .locals 1

    iget-object v0, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, LMobWin/AppSettings;->a:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(Z)V

    iget-wide v0, p0, LMobWin/AppSettings;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LMobWin/AppSettings;->a(J)V

    iget v0, p0, LMobWin/AppSettings;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(I)V

    sget-object v0, LMobWin/AppSettings;->h:LMobWin/AppRefreshSetting;

    if-nez v0, :cond_0

    new-instance v0, LMobWin/AppRefreshSetting;

    invoke-direct {v0}, LMobWin/AppRefreshSetting;-><init>()V

    sput-object v0, LMobWin/AppSettings;->h:LMobWin/AppRefreshSetting;

    :cond_0
    sget-object v0, LMobWin/AppSettings;->h:LMobWin/AppRefreshSetting;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppRefreshSetting;

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(LMobWin/AppRefreshSetting;)V

    sget-object v0, LMobWin/AppSettings;->i:LMobWin/AppModeSetting;

    if-nez v0, :cond_1

    new-instance v0, LMobWin/AppModeSetting;

    invoke-direct {v0}, LMobWin/AppModeSetting;-><init>()V

    sput-object v0, LMobWin/AppSettings;->i:LMobWin/AppModeSetting;

    :cond_1
    sget-object v0, LMobWin/AppSettings;->i:LMobWin/AppModeSetting;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppModeSetting;

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(LMobWin/AppModeSetting;)V

    sget-object v0, LMobWin/AppSettings;->j:LMobWin/AppColorsSetting;

    if-nez v0, :cond_2

    new-instance v0, LMobWin/AppColorsSetting;

    invoke-direct {v0}, LMobWin/AppColorsSetting;-><init>()V

    sput-object v0, LMobWin/AppSettings;->j:LMobWin/AppColorsSetting;

    :cond_2
    sget-object v0, LMobWin/AppSettings;->j:LMobWin/AppColorsSetting;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppColorsSetting;

    invoke-virtual {p0, v0}, LMobWin/AppSettings;->a(LMobWin/AppColorsSetting;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-boolean v0, p0, LMobWin/AppSettings;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, LMobWin/AppSettings;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMobWin/AppSettings;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    if-eqz v0, :cond_2

    iget-object v0, p0, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    return-void
.end method
