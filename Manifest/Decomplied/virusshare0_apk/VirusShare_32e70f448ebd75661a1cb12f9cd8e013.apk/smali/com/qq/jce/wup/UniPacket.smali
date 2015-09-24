.class public Lcom/qq/jce/wup/UniPacket;
.super Lcom/qq/jce/wup/UniAttribute;
.source "UniPacket.java"


# static fields
.field public static final UniPacketHeadSize:I = 0x4

.field static cache__tempdata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _package:Lcom/qq/taf/RequestPacket;

.field private oldRespIret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 13
    new-instance v0, Lcom/qq/taf/RequestPacket;

    invoke-direct {v0}, Lcom/qq/taf/RequestPacket;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    .line 18
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 19
    return-void
.end method


# virtual methods
.method public createOldRespEncode()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 180
    .local v0, "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 181
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 182
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 183
    .local v1, "oldSBuffer":[B
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    .end local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    invoke-direct {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 184
    .restart local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 185
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v2, v2, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 186
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-byte v2, v2, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 187
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v2, v2, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 188
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v2, v2, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 189
    iget v2, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 190
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 191
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v2, v2, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 192
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    return-object v2
.end method

.method public createResponse()Lcom/qq/jce/wup/UniPacket;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 164
    .local v0, "packet":Lcom/qq/jce/wup/UniPacket;
    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 165
    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 168
    return-object v0
.end method

.method public decode([B)V
    .locals 6
    .param p1, "buffer"    # [B

    .prologue
    const/4 v4, 0x4

    .line 58
    array-length v3, p1

    if-ge v3, v4, :cond_0

    .line 59
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "decode package must include size head"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3}, Lcom/qq/taf/jce/JceInputStream;-><init>([BI)V

    .line 71
    .local v0, "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v3, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0, v0}, Lcom/qq/jce/wup/UniPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 73
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    .end local v0    # "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v3, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v3, v3, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v3}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 74
    .restart local v0    # "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v3, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 75
    sget-object v3, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 76
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v2, "h":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v3, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .end local v2    # "h":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    :cond_1
    sget-object v3, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/qq/jce/wup/UniPacket;->_data:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 82
    .end local v0    # "_is":Lcom/qq/taf/jce/JceInputStream;
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 154
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/RequestPacket;->display(Ljava/lang/StringBuilder;I)V

    .line 155
    return-void
.end method

.method public encode()[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "servantName can not is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_0
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "funcName can not is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_1
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v6}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 39
    .local v0, "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 40
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 41
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    .line 42
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    .end local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    invoke-direct {v0, v6}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 43
    .restart local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0, v0}, Lcom/qq/jce/wup/UniPacket;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 45
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 46
    .local v1, "bodys":[B
    array-length v3, v1

    .line 47
    .local v3, "size":I
    add-int/lit8 v4, v3, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 48
    .local v2, "buf":Ljava/nio/ByteBuffer;
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    return-object v4
.end method

.method public getFuncName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    return-object v0
.end method

.method public getOldRespIret()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v0, v0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    return v0
.end method

.method public getServantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "t":Ljava/lang/Object;, "TT;"
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put name can not startwith . , now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0, p1}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 151
    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1
    .param p1, "sFuncName"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setOldRespIret(I)V
    .locals 0
    .param p1, "oldRespIret"    # I

    .prologue
    .line 208
    iput p1, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    .line 209
    return-void
.end method

.method public setRequestId(I)V
    .locals 1
    .param p1, "iRequestId"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput p1, v0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    .line 143
    return-void
.end method

.method public setServantName(Ljava/lang/String;)V
    .locals 1
    .param p1, "servantName"    # Ljava/lang/String;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 1
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0, p1}, Lcom/qq/taf/RequestPacket;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 147
    return-void
.end method
