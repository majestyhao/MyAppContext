.class public final LMobWin/ADInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static j:I

.field static k:Ljava/util/ArrayList;

.field static l:I

.field static m:Ljava/util/ArrayList;

.field static final synthetic n:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/ADInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ADInfo;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LMobWin/ADInfo;->a:I

    iput v1, p0, LMobWin/ADInfo;->b:I

    iput-object v2, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

    iput v1, p0, LMobWin/ADInfo;->g:I

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    iput-object v2, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    iget v0, p0, LMobWin/ADInfo;->a:I

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->a(I)V

    iget v0, p0, LMobWin/ADInfo;->b:I

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->b(I)V

    iget-object v0, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->a(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->b(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->c(Ljava/lang/String;)V

    iget v0, p0, LMobWin/ADInfo;->g:I

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->c(I)V

    iget-object v0, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->d(Ljava/lang/String;)V

    iget-object v0, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LMobWin/ADInfo;->a:I

    iput v1, p0, LMobWin/ADInfo;->b:I

    iput-object v2, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

    iput v1, p0, LMobWin/ADInfo;->g:I

    const-string v0, ""

    iput-object v0, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    iput-object v2, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LMobWin/ADInfo;->a(I)V

    invoke-virtual {p0, p2}, LMobWin/ADInfo;->b(I)V

    invoke-virtual {p0, p3}, LMobWin/ADInfo;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p4}, LMobWin/ADInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, LMobWin/ADInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, LMobWin/ADInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, LMobWin/ADInfo;->c(I)V

    invoke-virtual {p0, p8}, LMobWin/ADInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p9}, LMobWin/ADInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.ADInfo"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LMobWin/ADInfo;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LMobWin/ADInfo;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LMobWin/ADInfo;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, LMobWin/ADInfo;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LMobWin/ADInfo;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

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

    sget-boolean v1, LMobWin/ADInfo;->n:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LMobWin/ADInfo;->a:I

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ADInfo;->b:I

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    const-string v2, "ad_words"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    const-string v2, "ad_pic"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    const-string v2, "ad_link"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

    const-string v2, "ver_key"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/ADInfo;->g:I

    const-string v2, "ad_click_effective"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    const-string v2, "clickEffectiveAdditional"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    const-string v2, "clickEffectiveAdditionalList"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/ADInfo;

    iget v0, p0, LMobWin/ADInfo;->a:I

    iget v1, p1, LMobWin/ADInfo;->a:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ADInfo;->b:I

    iget v1, p1, LMobWin/ADInfo;->b:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    iget-object v1, p1, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ADInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ADInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ADInfo;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/ADInfo;->g:I

    iget v1, p1, LMobWin/ADInfo;->g:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    iget-object v1, p1, LMobWin/ADInfo;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    iget-object v1, p1, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

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

    iget-object v0, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LMobWin/ADInfo;->g:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, LMobWin/ADInfo;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->a(I)V

    iget v0, p0, LMobWin/ADInfo;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->b(I)V

    sget-object v0, LMobWin/ADInfo;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMobWin/ADInfo;->k:Ljava/util/ArrayList;

    const-string v0, ""

    sget-object v1, LMobWin/ADInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LMobWin/ADInfo;->k:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->c(Ljava/lang/String;)V

    iget v0, p0, LMobWin/ADInfo;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->c(I)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->d(Ljava/lang/String;)V

    sget-object v0, LMobWin/ADInfo;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMobWin/ADInfo;->m:Ljava/util/ArrayList;

    const-string v0, ""

    sget-object v1, LMobWin/ADInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LMobWin/ADInfo;->m:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMobWin/ADInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LMobWin/ADInfo;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/ADInfo;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LMobWin/ADInfo;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LMobWin/ADInfo;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LMobWin/ADInfo;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LMobWin/ADInfo;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/ADInfo;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LMobWin/ADInfo;->i:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    return-void
.end method
