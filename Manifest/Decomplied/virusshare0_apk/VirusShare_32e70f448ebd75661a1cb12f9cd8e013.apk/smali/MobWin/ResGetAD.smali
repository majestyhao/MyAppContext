.class public final LMobWin/ResGetAD;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static f:Ljava/util/ArrayList;

.field static g:LMobWin/SysSettings;

.field static h:LMobWin/AppSettings;

.field static final synthetic i:Z


# instance fields
.field public a:B

.field public b:Ljava/util/ArrayList;

.field public c:LMobWin/SysSettings;

.field public d:LMobWin/AppSettings;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/ResGetAD;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ResGetAD;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LMobWin/ResGetAD;->a:B

    iput-object v1, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    iput-object v1, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    iput-object v1, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    iget-byte v0, p0, LMobWin/ResGetAD;->a:B

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(B)V

    iget-object v0, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(LMobWin/SysSettings;)V

    iget-object v0, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(LMobWin/AppSettings;)V

    iget-object v0, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;LMobWin/SysSettings;LMobWin/AppSettings;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LMobWin/ResGetAD;->a:B

    iput-object v1, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    iput-object v1, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    iput-object v1, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, LMobWin/ResGetAD;->a(B)V

    invoke-virtual {p0, p2}, LMobWin/ResGetAD;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p3}, LMobWin/ResGetAD;->a(LMobWin/SysSettings;)V

    invoke-virtual {p0, p4}, LMobWin/ResGetAD;->a(LMobWin/AppSettings;)V

    invoke-virtual {p0, p5}, LMobWin/ResGetAD;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.ResGetAD"

    return-object v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, LMobWin/ResGetAD;->a:B

    return-void
.end method

.method public a(LMobWin/AppSettings;)V
    .locals 0

    iput-object p1, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    return-void
.end method

.method public a(LMobWin/SysSettings;)V
    .locals 0

    iput-object p1, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, LMobWin/ResGetAD;->a:B

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

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

    sget-boolean v1, LMobWin/ResGetAD;->i:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()LMobWin/SysSettings;
    .locals 1

    iget-object v0, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, LMobWin/ResGetAD;->a:B

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    const-string v2, "ads"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    const-string v2, "sysSettings"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    const-string v2, "appSettings"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()LMobWin/AppSettings;
    .locals 1

    iget-object v0, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/ResGetAD;

    iget-byte v0, p0, LMobWin/ResGetAD;->a:B

    iget-byte v1, p1, LMobWin/ResGetAD;->a:B

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    iget-object v1, p1, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    iget-object v1, p1, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    iget-object v1, p1, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ResGetAD;->e:Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LMobWin/ResGetAD;->a:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(B)V

    sget-object v0, LMobWin/ResGetAD;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMobWin/ResGetAD;->f:Ljava/util/ArrayList;

    new-instance v0, LMobWin/ADInfo;

    invoke-direct {v0}, LMobWin/ADInfo;-><init>()V

    sget-object v1, LMobWin/ResGetAD;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LMobWin/ResGetAD;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(Ljava/util/ArrayList;)V

    sget-object v0, LMobWin/ResGetAD;->g:LMobWin/SysSettings;

    if-nez v0, :cond_1

    new-instance v0, LMobWin/SysSettings;

    invoke-direct {v0}, LMobWin/SysSettings;-><init>()V

    sput-object v0, LMobWin/ResGetAD;->g:LMobWin/SysSettings;

    :cond_1
    sget-object v0, LMobWin/ResGetAD;->g:LMobWin/SysSettings;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/SysSettings;

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(LMobWin/SysSettings;)V

    sget-object v0, LMobWin/ResGetAD;->h:LMobWin/AppSettings;

    if-nez v0, :cond_2

    new-instance v0, LMobWin/AppSettings;

    invoke-direct {v0}, LMobWin/AppSettings;-><init>()V

    sput-object v0, LMobWin/ResGetAD;->h:LMobWin/AppSettings;

    :cond_2
    sget-object v0, LMobWin/ResGetAD;->h:LMobWin/AppSettings;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/AppSettings;

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(LMobWin/AppSettings;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ResGetAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LMobWin/ResGetAD;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMobWin/ResGetAD;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ResGetAD;->c:LMobWin/SysSettings;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/ResGetAD;->d:LMobWin/AppSettings;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LMobWin/ResGetAD;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
