.class public final LMobWin/ResActivateApp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ResActivateApp.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public code:B

.field public sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMobWin/ResActivateApp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMobWin/ResActivateApp;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, LMobWin/ResActivateApp;->code:B

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    .line 42
    iget-byte v0, p0, LMobWin/ResActivateApp;->code:B

    invoke-virtual {p0, v0}, LMobWin/ResActivateApp;->setCode(B)V

    .line 43
    iget-object v0, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMobWin/ResActivateApp;->setSid(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1
    .param p1, "code"    # B
    .param p2, "sid"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, LMobWin/ResActivateApp;->code:B

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, LMobWin/ResActivateApp;->setCode(B)V

    .line 49
    invoke-virtual {p0, p2}, LMobWin/ResActivateApp;->setSid(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MobWin.ResActivateApp"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 65
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 71
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 67
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 69
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMobWin/ResActivateApp;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 94
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 95
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-byte v1, p0, LMobWin/ResActivateApp;->code:B

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 96
    iget-object v1, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 97
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, LMobWin/ResActivateApp;

    .line 56
    .local v0, "t":LMobWin/ResActivateApp;
    iget-byte v1, p0, LMobWin/ResActivateApp;->code:B

    iget-byte v2, v0, LMobWin/ResActivateApp;->code:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    iget-object v2, v0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public getCode()B
    .locals 1

    .prologue
    .line 22
    iget-byte v0, p0, LMobWin/ResActivateApp;->code:B

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    iget-byte v0, p0, LMobWin/ResActivateApp;->code:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-virtual {p0, v0}, LMobWin/ResActivateApp;->setCode(B)V

    .line 88
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMobWin/ResActivateApp;->setSid(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public setCode(B)V
    .locals 0
    .param p1, "code"    # B

    .prologue
    .line 27
    iput-byte p1, p0, LMobWin/ResActivateApp;->code:B

    .line 28
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 76
    iget-byte v0, p0, LMobWin/ResActivateApp;->code:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 77
    iget-object v0, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, LMobWin/ResActivateApp;->sid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_0
    return-void
.end method
