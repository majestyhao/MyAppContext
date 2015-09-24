.class public final LMobWin/SysSettings;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static j:Ljava/util/Map;

.field static k:Ljava/util/Map;

.field static final synthetic l:Z


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/SysSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/SysSettings;->l:Z

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

    iput-boolean v2, p0, LMobWin/SysSettings;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMobWin/SysSettings;->b:J

    iput-object v3, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    iput v2, p0, LMobWin/SysSettings;->e:I

    iput v2, p0, LMobWin/SysSettings;->f:I

    iput v2, p0, LMobWin/SysSettings;->g:I

    const/4 v0, 0x0

    iput v0, p0, LMobWin/SysSettings;->h:F

    iput-object v3, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    iget-boolean v0, p0, LMobWin/SysSettings;->a:Z

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(Z)V

    iget-wide v0, p0, LMobWin/SysSettings;->b:J

    invoke-virtual {p0, v0, v1}, LMobWin/SysSettings;->a(J)V

    iget-object v0, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(Ljava/util/Map;)V

    iget-object v0, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(Ljava/lang/String;)V

    iget v0, p0, LMobWin/SysSettings;->e:I

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(I)V

    iget v0, p0, LMobWin/SysSettings;->f:I

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->b(I)V

    iget v0, p0, LMobWin/SysSettings;->g:I

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->c(I)V

    iget v0, p0, LMobWin/SysSettings;->h:F

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(F)V

    iget-object v0, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->b(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/Map;Ljava/lang/String;IIIFLjava/util/Map;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-boolean v2, p0, LMobWin/SysSettings;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMobWin/SysSettings;->b:J

    iput-object v3, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    iput v2, p0, LMobWin/SysSettings;->e:I

    iput v2, p0, LMobWin/SysSettings;->f:I

    iput v2, p0, LMobWin/SysSettings;->g:I

    const/4 v0, 0x0

    iput v0, p0, LMobWin/SysSettings;->h:F

    iput-object v3, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, LMobWin/SysSettings;->a(Z)V

    invoke-virtual {p0, p2, p3}, LMobWin/SysSettings;->a(J)V

    invoke-virtual {p0, p4}, LMobWin/SysSettings;->a(Ljava/util/Map;)V

    invoke-virtual {p0, p5}, LMobWin/SysSettings;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, LMobWin/SysSettings;->a(I)V

    invoke-virtual {p0, p7}, LMobWin/SysSettings;->b(I)V

    invoke-virtual {p0, p8}, LMobWin/SysSettings;->c(I)V

    invoke-virtual {p0, p9}, LMobWin/SysSettings;->a(F)V

    invoke-virtual {p0, p10}, LMobWin/SysSettings;->b(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.SysSettings"

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, LMobWin/SysSettings;->h:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LMobWin/SysSettings;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, LMobWin/SysSettings;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LMobWin/SysSettings;->a:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LMobWin/SysSettings;->f:I

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LMobWin/SysSettings;->a:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LMobWin/SysSettings;->b:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LMobWin/SysSettings;->g:I

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

    sget-boolean v1, LMobWin/SysSettings;->l:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, p0, LMobWin/SysSettings;->a:Z

    const-string v2, "isModified"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide v1, p0, LMobWin/SysSettings;->b:J

    const-string v3, "latestVersion"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    const-string v2, "effectiveIcons"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    const-string v2, "embedBrowserResDirUrl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/SysSettings;->e:I

    const-string v2, "MAXADVIEWS"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/SysSettings;->f:I

    const-string v2, "resClearInterval"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/SysSettings;->g:I

    const-string v2, "level"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/SysSettings;->h:F

    const-string v2, "minDisplayRatio"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(FLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    const-string v2, "bannerResMap"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LMobWin/SysSettings;

    iget-boolean v0, p0, LMobWin/SysSettings;->a:Z

    iget-boolean v1, p1, LMobWin/SysSettings;->a:Z

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LMobWin/SysSettings;->b:J

    iget-wide v2, p1, LMobWin/SysSettings;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    iget-object v1, p1, LMobWin/SysSettings;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    iget-object v1, p1, LMobWin/SysSettings;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/SysSettings;->e:I

    iget v1, p1, LMobWin/SysSettings;->e:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/SysSettings;->f:I

    iget v1, p1, LMobWin/SysSettings;->f:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/SysSettings;->g:I

    iget v1, p1, LMobWin/SysSettings;->g:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/SysSettings;->h:F

    iget v1, p1, LMobWin/SysSettings;->h:F

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    iget-object v1, p1, LMobWin/SysSettings;->i:Ljava/util/Map;

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

    iget v0, p0, LMobWin/SysSettings;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LMobWin/SysSettings;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LMobWin/SysSettings;->g:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, LMobWin/SysSettings;->h:F

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, LMobWin/SysSettings;->a:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(Z)V

    iget-wide v0, p0, LMobWin/SysSettings;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LMobWin/SysSettings;->a(J)V

    sget-object v0, LMobWin/SysSettings;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMobWin/SysSettings;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    sget-object v2, LMobWin/SysSettings;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LMobWin/SysSettings;->j:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(Ljava/util/Map;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(Ljava/lang/String;)V

    iget v0, p0, LMobWin/SysSettings;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(I)V

    iget v0, p0, LMobWin/SysSettings;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->b(I)V

    iget v0, p0, LMobWin/SysSettings;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->c(I)V

    iget v0, p0, LMobWin/SysSettings;->h:F

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->a(F)V

    sget-object v0, LMobWin/SysSettings;->k:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMobWin/SysSettings;->k:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, LMobWin/SysSettings;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LMobWin/SysSettings;->k:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, LMobWin/SysSettings;->b(Ljava/util/Map;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-boolean v0, p0, LMobWin/SysSettings;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, LMobWin/SysSettings;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/SysSettings;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/SysSettings;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LMobWin/SysSettings;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/SysSettings;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/SysSettings;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/SysSettings;->h:F

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    iget-object v0, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, LMobWin/SysSettings;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    return-void
.end method
