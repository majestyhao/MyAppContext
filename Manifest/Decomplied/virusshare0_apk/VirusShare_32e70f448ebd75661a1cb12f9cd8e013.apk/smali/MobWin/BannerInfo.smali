.class public final LMobWin/BannerInfo;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic e:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/BannerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/BannerInfo;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LMobWin/BannerInfo;->a:I

    iput v0, p0, LMobWin/BannerInfo;->b:I

    const-string v0, ""

    iput-object v0, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-byte v0, p0, LMobWin/BannerInfo;->d:B

    iget v0, p0, LMobWin/BannerInfo;->a:I

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->a(I)V

    iget v0, p0, LMobWin/BannerInfo;->b:I

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->b(I)V

    iget-object v0, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->a(Ljava/lang/String;)V

    iget-byte v0, p0, LMobWin/BannerInfo;->d:B

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->a(B)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LMobWin/BannerInfo;->a:I

    iput v0, p0, LMobWin/BannerInfo;->b:I

    const-string v0, ""

    iput-object v0, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-byte v0, p0, LMobWin/BannerInfo;->d:B

    invoke-virtual {p0, p1}, LMobWin/BannerInfo;->a(I)V

    invoke-virtual {p0, p2}, LMobWin/BannerInfo;->b(I)V

    invoke-virtual {p0, p3}, LMobWin/BannerInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LMobWin/BannerInfo;->a(B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.BannerInfo"

    return-object v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, LMobWin/BannerInfo;->d:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LMobWin/BannerInfo;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LMobWin/BannerInfo;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LMobWin/BannerInfo;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, LMobWin/BannerInfo;->b:I

    return v0
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

    sget-boolean v1, LMobWin/BannerInfo;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LMobWin/BannerInfo;->a:I

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/BannerInfo;->b:I

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    const-string v2, "positionName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-byte v1, p0, LMobWin/BannerInfo;->d:B

    const-string v2, "visiable"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, LMobWin/BannerInfo;->d:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/BannerInfo;

    iget v0, p0, LMobWin/BannerInfo;->a:I

    iget v1, p1, LMobWin/BannerInfo;->a:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/BannerInfo;->b:I

    iget v1, p1, LMobWin/BannerInfo;->b:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    iget-object v1, p1, LMobWin/BannerInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, LMobWin/BannerInfo;->d:B

    iget-byte v1, p1, LMobWin/BannerInfo;->d:B

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LMobWin/BannerInfo;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->a(I)V

    iget v0, p0, LMobWin/BannerInfo;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->a(Ljava/lang/String;)V

    iget-byte v0, p0, LMobWin/BannerInfo;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/BannerInfo;->a(B)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LMobWin/BannerInfo;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMobWin/BannerInfo;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMobWin/BannerInfo;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, LMobWin/BannerInfo;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
