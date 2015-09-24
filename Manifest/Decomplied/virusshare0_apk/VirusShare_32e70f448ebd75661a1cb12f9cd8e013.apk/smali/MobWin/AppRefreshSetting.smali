.class public final LMobWin/AppRefreshSetting;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field static final synthetic c:Z


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LMobWin/AppRefreshSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/AppRefreshSetting;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMobWin/AppRefreshSetting;->a:Z

    const/4 v0, 0x0

    iput v0, p0, LMobWin/AppRefreshSetting;->b:I

    iget-boolean v0, p0, LMobWin/AppRefreshSetting;->a:Z

    invoke-virtual {p0, v0}, LMobWin/AppRefreshSetting;->a(Z)V

    iget v0, p0, LMobWin/AppRefreshSetting;->b:I

    invoke-virtual {p0, v0}, LMobWin/AppRefreshSetting;->a(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMobWin/AppRefreshSetting;->a:Z

    const/4 v0, 0x0

    iput v0, p0, LMobWin/AppRefreshSetting;->b:I

    invoke-virtual {p0, p1}, LMobWin/AppRefreshSetting;->a(Z)V

    invoke-virtual {p0, p2}, LMobWin/AppRefreshSetting;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MobWin.AppRefreshSetting"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LMobWin/AppRefreshSetting;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LMobWin/AppRefreshSetting;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LMobWin/AppRefreshSetting;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LMobWin/AppRefreshSetting;->b:I

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

    sget-boolean v1, LMobWin/AppRefreshSetting;->c:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, p0, LMobWin/AppRefreshSetting;->a:Z

    const-string v2, "isUseSDKDefault"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LMobWin/AppRefreshSetting;->b:I

    const-string v2, "refreshInterval"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LMobWin/AppRefreshSetting;

    iget-boolean v0, p0, LMobWin/AppRefreshSetting;->a:Z

    iget-boolean v1, p1, LMobWin/AppRefreshSetting;->a:Z

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LMobWin/AppRefreshSetting;->b:I

    iget v1, p1, LMobWin/AppRefreshSetting;->b:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

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

    const/4 v1, 0x1

    iget-boolean v0, p0, LMobWin/AppRefreshSetting;->a:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppRefreshSetting;->a(Z)V

    iget v0, p0, LMobWin/AppRefreshSetting;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/AppRefreshSetting;->a(I)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-boolean v0, p0, LMobWin/AppRefreshSetting;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LMobWin/AppRefreshSetting;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
