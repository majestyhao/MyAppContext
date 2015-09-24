.class public final LMobWin/AppColorsSetting;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic f:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/AppColorsSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/AppColorsSetting;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMobWin/AppColorsSetting;->a:Z

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    iget-boolean v0, p0, LMobWin/AppColorsSetting;->a:Z

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->a(Z)V

    iget-object v0, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->a(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->b(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->c(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMobWin/AppColorsSetting;->a:Z

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, LMobWin/AppColorsSetting;->a(Z)V

    invoke-virtual {p0, p2}, LMobWin/AppColorsSetting;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LMobWin/AppColorsSetting;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LMobWin/AppColorsSetting;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, LMobWin/AppColorsSetting;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.AppColorsSetting"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LMobWin/AppColorsSetting;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LMobWin/AppColorsSetting;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

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

    sget-boolean v1, LMobWin/AppColorsSetting;->f:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, p0, LMobWin/AppColorsSetting;->a:Z

    const-string v2, "isUseSDKDefault"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    const-string v2, "titleColor"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    const-string v2, "wordsColor"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    const-string v2, "bannerBgColor"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    const-string v2, "bannerBgOpacity"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/AppColorsSetting;

    iget-boolean v0, p0, LMobWin/AppColorsSetting;->a:Z

    iget-boolean v1, p1, LMobWin/AppColorsSetting;->a:Z

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    iget-object v1, p1, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    iget-object v1, p1, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    iget-object v1, p1, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    iget-object v1, p1, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

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

    iget-object v0, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, LMobWin/AppColorsSetting;->a:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->c(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/AppColorsSetting;->d(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-boolean v0, p0, LMobWin/AppColorsSetting;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
