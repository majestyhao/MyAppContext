.class public Lcom/qq/taf/jce/HashCodeBuilder;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"


# instance fields
.field private final iConstant:I

.field private iTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 21
    const/16 v0, 0x25

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    .line 22
    const/16 v0, 0x11

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 23
    return-void
.end method


# virtual methods
.method public append(B)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "value"    # B

    .prologue
    .line 83
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 84
    return-object p0
.end method

.method public append(C)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "value"    # C

    .prologue
    .line 119
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 120
    return-object p0
.end method

.method public append(D)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "value"    # D

    .prologue
    .line 153
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(J)Lcom/qq/taf/jce/HashCodeBuilder;

    move-result-object v0

    return-object v0
.end method

.method public append(F)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 186
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 187
    return-object p0
.end method

.method public append(I)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 220
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 221
    return-object p0
.end method

.method public append(J)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "value"    # J

    .prologue
    .line 258
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 259
    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 323
    .end local p1    # "object":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 296
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 299
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 300
    check-cast p1, [J

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([J)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 301
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 302
    check-cast p1, [I

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([I)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 303
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 304
    check-cast p1, [S

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([S)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 305
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 306
    check-cast p1, [C

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([C)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 307
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 308
    check-cast p1, [B

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([B)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 309
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 310
    check-cast p1, [D

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([D)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 311
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 312
    check-cast p1, [F

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([F)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 313
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 314
    check-cast p1, [Z

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([Z)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 317
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/HashCodeBuilder;->append([Ljava/lang/Object;)Lcom/qq/taf/jce/HashCodeBuilder;

    goto :goto_0

    .line 320
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_9
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    goto :goto_0
.end method

.method public append(S)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "value"    # S

    .prologue
    .line 356
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 357
    return-object p0
.end method

.method public append(Z)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 47
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 48
    return-object p0

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public append([B)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [B

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 100
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 106
    :cond_0
    return-object p0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 103
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(B)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([C)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [C

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 134
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 140
    :cond_0
    return-object p0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 137
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(C)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([D)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [D

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 167
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 173
    :cond_0
    return-object p0

    .line 169
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 170
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/qq/taf/jce/HashCodeBuilder;->append(D)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([F)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [F

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 201
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 207
    :cond_0
    return-object p0

    .line 203
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 204
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(F)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([I)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [I

    .prologue
    .line 234
    if-nez p1, :cond_1

    .line 235
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 241
    :cond_0
    return-object p0

    .line 237
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 238
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(I)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([J)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [J

    .prologue
    .line 272
    if-nez p1, :cond_1

    .line 273
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 279
    :cond_0
    return-object p0

    .line 275
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 276
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/qq/taf/jce/HashCodeBuilder;->append(J)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([Ljava/lang/Object;)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [Ljava/lang/Object;

    .prologue
    .line 336
    if-nez p1, :cond_1

    .line 337
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 343
    :cond_0
    return-object p0

    .line 339
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 340
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([S)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [S

    .prologue
    .line 370
    if-nez p1, :cond_1

    .line 371
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 377
    :cond_0
    return-object p0

    .line 373
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 374
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(S)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public append([Z)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 3
    .param p1, "array"    # [Z

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 62
    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v2, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 68
    :cond_0
    return-object p0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 65
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/HashCodeBuilder;->append(Z)Lcom/qq/taf/jce/HashCodeBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public appendSuper(I)Lcom/qq/taf/jce/HashCodeBuilder;
    .locals 2
    .param p1, "superHashCode"    # I

    .prologue
    .line 391
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    iget v1, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iConstant:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    .line 392
    return-object p0
.end method

.method public build()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/qq/taf/jce/HashCodeBuilder;->toHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/qq/taf/jce/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toHashCode()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/qq/taf/jce/HashCodeBuilder;->iTotal:I

    return v0
.end method
