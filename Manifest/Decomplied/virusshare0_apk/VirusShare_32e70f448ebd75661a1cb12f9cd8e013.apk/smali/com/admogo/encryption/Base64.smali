.class public final Lcom/admogo/encryption/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final CA:[C

.field private static final IA:[I

.field private static final decodingTable:[B

.field private static final encodingTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v5, -0x1

    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 14
    sput-object v2, Lcom/admogo/encryption/Base64;->CA:[C

    .line 16
    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Lcom/admogo/encryption/Base64;->IA:[I

    .line 19
    sget-object v2, Lcom/admogo/encryption/Base64;->IA:[I

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "i":I
    sget-object v2, Lcom/admogo/encryption/Base64;->CA:[C

    array-length v1, v2

    .local v1, "iS":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 23
    sget-object v2, Lcom/admogo/encryption/Base64;->IA:[I

    const/16 v3, 0x3d

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 332
    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/admogo/encryption/Base64;->encodingTable:[B

    .line 348
    new-array v2, v6, [B

    sput-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    .line 349
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v6, :cond_1

    .line 352
    const/16 v0, 0x41

    :goto_2
    const/16 v2, 0x5a

    if-le v0, v2, :cond_2

    .line 355
    const/16 v0, 0x61

    :goto_3
    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    .line 358
    const/16 v0, 0x30

    :goto_4
    const/16 v2, 0x39

    if-le v0, v2, :cond_4

    .line 361
    sget-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    const/16 v3, 0x2b

    const/16 v4, 0x3e

    aput-byte v4, v2, v3

    .line 362
    sget-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    const/16 v3, 0x2f

    const/16 v4, 0x3f

    aput-byte v4, v2, v3

    .line 13
    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/admogo/encryption/Base64;->IA:[I

    sget-object v3, Lcom/admogo/encryption/Base64;->CA:[C

    aget-char v3, v3, v0

    aput v0, v2, v3

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    sget-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    aput-byte v5, v2, v0

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_2
    sget-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356
    :cond_3
    sget-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    add-int/lit8 v3, v0, -0x61

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 359
    :cond_4
    sget-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    add-int/lit8 v3, v0, -0x30

    add-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 332
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)[B
    .locals 11
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    const/16 v10, 0x3d

    .line 393
    invoke-static {p0}, Lcom/admogo/encryption/Base64;->discardNonBase64Chars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_0

    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, 0x1

    new-array v4, v7, [B

    .line 401
    .local v4, "bytes":[B
    :goto_0
    const/4 v5, 0x0

    .local v5, "i":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    if-lt v5, v7, :cond_2

    .line 410
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_3

    .line 411
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v0, v7, v8

    .line 412
    .local v0, "b1":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v1, v7, v8

    .line 413
    .local v1, "b2":B
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v8, v0, 0x2

    shr-int/lit8 v9, v1, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 429
    :goto_2
    return-object v4

    .line 396
    .end local v0    # "b1":B
    .end local v1    # "b2":B
    .end local v4    # "bytes":[B
    .end local v5    # "i":I
    .end local v6    # "j":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_1

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, 0x2

    new-array v4, v7, [B

    .restart local v4    # "bytes":[B
    goto :goto_0

    .line 399
    .end local v4    # "bytes":[B
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x3

    new-array v4, v7, [B

    .restart local v4    # "bytes":[B
    goto :goto_0

    .line 402
    .restart local v5    # "i":I
    .restart local v6    # "j":I
    :cond_2
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v0, v7, v8

    .line 403
    .restart local v0    # "b1":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v1, v7, v8

    .line 404
    .restart local v1    # "b2":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v2, v7, v8

    .line 405
    .local v2, "b3":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    add-int/lit8 v8, v5, 0x3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v3, v7, v8

    .line 406
    .local v3, "b4":B
    shl-int/lit8 v7, v0, 0x2

    shr-int/lit8 v8, v1, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 407
    add-int/lit8 v7, v6, 0x1

    shl-int/lit8 v8, v1, 0x4

    shr-int/lit8 v9, v2, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 408
    add-int/lit8 v7, v6, 0x2

    shl-int/lit8 v8, v2, 0x6

    or-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 401
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_1

    .line 414
    .end local v0    # "b1":B
    .end local v1    # "b2":B
    .end local v2    # "b3":B
    .end local v3    # "b4":B
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_4

    .line 415
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v0, v7, v8

    .line 416
    .restart local v0    # "b1":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v1, v7, v8

    .line 417
    .restart local v1    # "b2":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v2, v7, v8

    .line 418
    .restart local v2    # "b3":B
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    shl-int/lit8 v8, v0, 0x2

    shr-int/lit8 v9, v1, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 419
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v8, v1, 0x4

    shr-int/lit8 v9, v2, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    goto/16 :goto_2

    .line 421
    .end local v0    # "b1":B
    .end local v1    # "b2":B
    .end local v2    # "b3":B
    :cond_4
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v0, v7, v8

    .line 422
    .restart local v0    # "b1":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v1, v7, v8

    .line 423
    .restart local v1    # "b2":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v2, v7, v8

    .line 424
    .restart local v2    # "b3":B
    sget-object v7, Lcom/admogo/encryption/Base64;->decodingTable:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v3, v7, v8

    .line 425
    .restart local v3    # "b4":B
    array-length v7, v4

    add-int/lit8 v7, v7, -0x3

    shl-int/lit8 v8, v0, 0x2

    shr-int/lit8 v9, v1, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 426
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    shl-int/lit8 v8, v1, 0x4

    shr-int/lit8 v9, v2, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    .line 427
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    shl-int/lit8 v8, v2, 0x6

    or-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    goto/16 :goto_2
.end method

.method public static final decode([B)[B
    .locals 14
    .param p0, "sArr"    # [B

    .prologue
    .line 223
    array-length v10, p0

    .line 225
    .local v10, "sLen":I
    const/4 v11, 0x0

    .line 226
    .local v11, "sepCnt":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-lt v4, v10, :cond_1

    .line 231
    sub-int v12, v10, v11

    rem-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_3

    .line 232
    const/4 v3, 0x0

    .line 268
    :cond_0
    return-object v3

    .line 227
    :cond_1
    sget-object v12, Lcom/admogo/encryption/Base64;->IA:[I

    aget-byte v13, p0, v4

    and-int/lit16 v13, v13, 0xff

    aget v12, v12, v13

    if-gez v12, :cond_2

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 226
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 234
    :cond_3
    const/4 v7, 0x0

    .line 235
    .local v7, "pad":I
    move v4, v10

    .line 237
    :cond_4
    aget-byte v12, p0, v4

    const/16 v13, 0x3d

    if-ne v12, v13, :cond_5

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    :cond_5
    const/4 v12, 0x1

    if-gt v4, v12, :cond_7

    .line 244
    :goto_1
    sub-int v12, v10, v11

    mul-int/lit8 v12, v12, 0x6

    shr-int/lit8 v12, v12, 0x3

    sub-int v6, v12, v7

    .line 246
    .local v6, "len":I
    new-array v3, v6, [B

    .line 248
    .local v3, "dArr":[B
    const/4 v8, 0x0

    .line 249
    .local v8, "s":I
    const/4 v1, 0x0

    .local v1, "d":I
    move v2, v1

    .end local v1    # "d":I
    .local v2, "d":I
    :goto_2
    if-ge v2, v6, :cond_0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .local v5, "j":I
    move v9, v8

    .end local v8    # "s":I
    .local v9, "s":I
    :goto_3
    const/4 v12, 0x4

    if-lt v5, v12, :cond_8

    .line 260
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "d":I
    .restart local v1    # "d":I
    shr-int/lit8 v12, v4, 0x10

    int-to-byte v12, v12

    aput-byte v12, v3, v2

    .line 261
    if-ge v1, v6, :cond_6

    .line 262
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "d":I
    .restart local v2    # "d":I
    shr-int/lit8 v12, v4, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v1

    .line 263
    if-ge v2, v6, :cond_a

    .line 264
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "d":I
    .restart local v1    # "d":I
    int-to-byte v12, v4

    aput-byte v12, v3, v2

    :cond_6
    move v2, v1

    .end local v1    # "d":I
    .restart local v2    # "d":I
    move v8, v9

    .end local v9    # "s":I
    .restart local v8    # "s":I
    goto :goto_2

    .line 241
    .end local v2    # "d":I
    .end local v3    # "dArr":[B
    .end local v5    # "j":I
    .end local v6    # "len":I
    .end local v8    # "s":I
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 242
    sget-object v12, Lcom/admogo/encryption/Base64;->IA:[I

    aget-byte v13, p0, v4

    and-int/lit16 v13, v13, 0xff

    aget v12, v12, v13

    if-lez v12, :cond_4

    goto :goto_1

    .line 252
    .restart local v2    # "d":I
    .restart local v3    # "dArr":[B
    .restart local v5    # "j":I
    .restart local v6    # "len":I
    .restart local v9    # "s":I
    :cond_8
    sget-object v12, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "s":I
    .restart local v8    # "s":I
    aget-byte v13, p0, v9

    and-int/lit16 v13, v13, 0xff

    aget v0, v12, v13

    .line 253
    .local v0, "c":I
    if-ltz v0, :cond_9

    .line 254
    mul-int/lit8 v12, v5, 0x6

    rsub-int/lit8 v12, v12, 0x12

    shl-int v12, v0, v12

    or-int/2addr v4, v12

    .line 251
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v9, v8

    .end local v8    # "s":I
    .restart local v9    # "s":I
    goto :goto_3

    .line 256
    .end local v9    # "s":I
    .restart local v8    # "s":I
    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .end local v0    # "c":I
    .end local v8    # "s":I
    .restart local v9    # "s":I
    :cond_a
    move v8, v9

    .end local v9    # "s":I
    .restart local v8    # "s":I
    goto :goto_2
.end method

.method public static final decode([C)[B
    .locals 14
    .param p0, "sArr"    # [C

    .prologue
    const/4 v12, 0x0

    .line 72
    if-eqz p0, :cond_1

    array-length v10, p0

    .line 73
    .local v10, "sLen":I
    :goto_0
    if-nez v10, :cond_2

    .line 74
    new-array v3, v12, [B

    .line 118
    :cond_0
    :goto_1
    return-object v3

    .end local v10    # "sLen":I
    :cond_1
    move v10, v12

    .line 72
    goto :goto_0

    .line 77
    .restart local v10    # "sLen":I
    :cond_2
    const/4 v11, 0x0

    .line 78
    .local v11, "sepCnt":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-lt v4, v10, :cond_3

    .line 83
    sub-int v12, v10, v11

    rem-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_5

    .line 84
    const/4 v3, 0x0

    goto :goto_1

    .line 79
    :cond_3
    sget-object v12, Lcom/admogo/encryption/Base64;->IA:[I

    aget-char v13, p0, v4

    aget v12, v12, v13

    if-gez v12, :cond_4

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 86
    :cond_5
    const/4 v7, 0x0

    .line 87
    .local v7, "pad":I
    move v4, v10

    .line 89
    :cond_6
    aget-char v12, p0, v4

    const/16 v13, 0x3d

    if-ne v12, v13, :cond_7

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    :cond_7
    const/4 v12, 0x1

    if-gt v4, v12, :cond_9

    .line 96
    :goto_3
    sub-int v12, v10, v11

    mul-int/lit8 v12, v12, 0x6

    shr-int/lit8 v12, v12, 0x3

    sub-int v6, v12, v7

    .line 98
    .local v6, "len":I
    new-array v3, v6, [B

    .line 100
    .local v3, "dArr":[B
    const/4 v8, 0x0

    .line 101
    .local v8, "s":I
    const/4 v1, 0x0

    .local v1, "d":I
    move v2, v1

    .end local v1    # "d":I
    .local v2, "d":I
    :goto_4
    if-ge v2, v6, :cond_0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .local v5, "j":I
    move v9, v8

    .end local v8    # "s":I
    .local v9, "s":I
    :goto_5
    const/4 v12, 0x4

    if-lt v5, v12, :cond_a

    .line 111
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "d":I
    .restart local v1    # "d":I
    shr-int/lit8 v12, v4, 0x10

    int-to-byte v12, v12

    aput-byte v12, v3, v2

    .line 112
    if-ge v1, v6, :cond_8

    .line 113
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "d":I
    .restart local v2    # "d":I
    shr-int/lit8 v12, v4, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v1

    .line 114
    if-ge v2, v6, :cond_c

    .line 115
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "d":I
    .restart local v1    # "d":I
    int-to-byte v12, v4

    aput-byte v12, v3, v2

    :cond_8
    move v2, v1

    .end local v1    # "d":I
    .restart local v2    # "d":I
    move v8, v9

    .end local v9    # "s":I
    .restart local v8    # "s":I
    goto :goto_4

    .line 93
    .end local v2    # "d":I
    .end local v3    # "dArr":[B
    .end local v5    # "j":I
    .end local v6    # "len":I
    .end local v8    # "s":I
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 94
    sget-object v12, Lcom/admogo/encryption/Base64;->IA:[I

    aget-char v13, p0, v4

    aget v12, v12, v13

    if-lez v12, :cond_6

    goto :goto_3

    .line 104
    .restart local v2    # "d":I
    .restart local v3    # "dArr":[B
    .restart local v5    # "j":I
    .restart local v6    # "len":I
    .restart local v9    # "s":I
    :cond_a
    sget-object v12, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "s":I
    .restart local v8    # "s":I
    aget-char v13, p0, v9

    aget v0, v12, v13

    .line 105
    .local v0, "c":I
    if-ltz v0, :cond_b

    .line 106
    mul-int/lit8 v12, v5, 0x6

    rsub-int/lit8 v12, v12, 0x12

    shl-int v12, v0, v12

    or-int/2addr v4, v12

    .line 103
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v9, v8

    .end local v8    # "s":I
    .restart local v9    # "s":I
    goto :goto_5

    .line 108
    .end local v9    # "s":I
    .restart local v8    # "s":I
    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .end local v0    # "c":I
    .end local v8    # "s":I
    .restart local v9    # "s":I
    :cond_c
    move v8, v9

    .end local v9    # "s":I
    .restart local v8    # "s":I
    goto :goto_4
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .locals 21
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 433
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v16

    .line 434
    .local v16, "sLen":I
    if-nez v16, :cond_0

    .line 435
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v6, v0, [B

    .line 486
    :goto_0
    return-object v6

    .line 437
    :cond_0
    const/4 v14, 0x0

    .line 438
    .local v14, "sIx":I
    add-int/lit8 v7, v16, -0x1

    .line 440
    .local v7, "eIx":I
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 442
    if-lt v14, v7, :cond_4

    .line 446
    :goto_1
    if-lez v7, :cond_2

    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v19

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    aget v18, v18, v19

    if-ltz v18, :cond_5

    .line 450
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v19, 0x3d

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    const/4 v12, 0x1

    .line 451
    .local v12, "pad":I
    :goto_2
    sub-int v18, v7, v14

    add-int/lit8 v2, v18, 0x1

    .line 452
    .local v2, "cCnt":I
    const/16 v18, 0x4c

    move/from16 v0, v16

    move/from16 v1, v18

    if-le v0, v1, :cond_9

    const/16 v18, 0x4c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v19, 0xd

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    div-int/lit8 v18, v2, 0x4e

    :goto_3
    shl-int/lit8 v17, v18, 0x1

    .line 455
    .local v17, "sepCnt":I
    :goto_4
    sub-int v18, v2, v17

    mul-int/lit8 v18, v18, 0x6

    shr-int/lit8 v18, v18, 0x3

    sub-int v11, v18, v12

    .line 456
    .local v11, "len":I
    new-array v6, v11, [B

    .line 458
    .local v6, "dArr":[B
    const/4 v4, 0x0

    .line 459
    .local v4, "d":I
    const/4 v3, 0x0

    .line 460
    .local v3, "cc":I
    div-int/lit8 v18, v11, 0x3

    mul-int/lit8 v8, v18, 0x3

    .local v8, "eLen":I
    move v5, v4

    .end local v4    # "d":I
    .local v5, "d":I
    move v15, v14

    .end local v14    # "sIx":I
    .local v15, "sIx":I
    :goto_5
    if-lt v5, v8, :cond_a

    .line 477
    if-ge v5, v11, :cond_3

    .line 478
    const/4 v9, 0x0

    .line 479
    .local v9, "i":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_6
    sub-int v18, v7, v12

    move/from16 v0, v18

    if-le v15, v0, :cond_c

    .line 482
    const/16 v13, 0x10

    .local v13, "r":I
    :goto_7
    if-lt v5, v11, :cond_d

    .end local v9    # "i":I
    .end local v10    # "j":I
    .end local v13    # "r":I
    :cond_3
    move v4, v5

    .end local v5    # "d":I
    .restart local v4    # "d":I
    move v14, v15

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    goto :goto_0

    .line 444
    .end local v2    # "cCnt":I
    .end local v3    # "cc":I
    .end local v4    # "d":I
    .end local v6    # "dArr":[B
    .end local v8    # "eLen":I
    .end local v11    # "len":I
    .end local v12    # "pad":I
    .end local v17    # "sepCnt":I
    :cond_4
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v19

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    aget v18, v18, v19

    if-ltz v18, :cond_1

    goto :goto_1

    .line 447
    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 450
    :cond_6
    add-int/lit8 v18, v7, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v19, 0x3d

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    .line 452
    .restart local v2    # "cCnt":I
    .restart local v12    # "pad":I
    :cond_8
    const/16 v18, 0x0

    goto :goto_3

    .line 453
    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    .line 461
    .end local v14    # "sIx":I
    .restart local v3    # "cc":I
    .restart local v5    # "d":I
    .restart local v6    # "dArr":[B
    .restart local v8    # "eLen":I
    .restart local v11    # "len":I
    .restart local v15    # "sIx":I
    .restart local v17    # "sepCnt":I
    :cond_a
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v19

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0x12

    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v20

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0xc

    or-int v18, v18, v19

    .line 462
    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v20

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0x6

    .line 461
    or-int v18, v18, v19

    .line 462
    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v20

    aget v19, v19, v20

    .line 461
    or-int v9, v18, v19

    .line 464
    .restart local v9    # "i":I
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    shr-int/lit8 v18, v9, 0x10

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 465
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "d":I
    .restart local v5    # "d":I
    shr-int/lit8 v18, v9, 0x8

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v4

    .line 466
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    int-to-byte v0, v9

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 468
    if-gtz v17, :cond_b

    move v5, v4

    .line 469
    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_5

    .line 470
    .end local v5    # "d":I
    .restart local v4    # "d":I
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 471
    const/16 v18, 0x13

    move/from16 v0, v18

    if-ne v3, v0, :cond_e

    .line 472
    add-int/lit8 v14, v15, 0x2

    .line 473
    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    const/4 v3, 0x0

    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    move v15, v14

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto/16 :goto_5

    .line 480
    .restart local v10    # "j":I
    :cond_c
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v19

    aget v18, v18, v19

    mul-int/lit8 v19, v10, 0x6

    rsub-int/lit8 v19, v19, 0x12

    shl-int v18, v18, v19

    or-int v9, v9, v18

    .line 479
    add-int/lit8 v10, v10, 0x1

    move v15, v14

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto/16 :goto_6

    .line 483
    .restart local v13    # "r":I
    :cond_d
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    shr-int v18, v9, v13

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 482
    add-int/lit8 v13, v13, -0x8

    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_7

    .end local v5    # "d":I
    .end local v10    # "j":I
    .end local v13    # "r":I
    .restart local v4    # "d":I
    :cond_e
    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_5
.end method

.method public static final decodeFast([B)[B
    .locals 21
    .param p0, "sArr"    # [B

    .prologue
    .line 272
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v16, v0

    .line 273
    .local v16, "sLen":I
    if-nez v16, :cond_0

    .line 274
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v6, v0, [B

    .line 324
    :goto_0
    return-object v6

    .line 276
    :cond_0
    const/4 v14, 0x0

    .line 277
    .local v14, "sIx":I
    add-int/lit8 v7, v16, -0x1

    .line 279
    .local v7, "eIx":I
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 281
    if-lt v14, v7, :cond_4

    .line 285
    :goto_1
    if-lez v7, :cond_2

    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    aget-byte v19, p0, v7

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    aget v18, v18, v19

    if-ltz v18, :cond_5

    .line 289
    :cond_2
    aget-byte v18, p0, v7

    const/16 v19, 0x3d

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    const/4 v12, 0x1

    .line 290
    .local v12, "pad":I
    :goto_2
    sub-int v18, v7, v14

    add-int/lit8 v2, v18, 0x1

    .line 291
    .local v2, "cCnt":I
    const/16 v18, 0x4c

    move/from16 v0, v16

    move/from16 v1, v18

    if-le v0, v1, :cond_9

    const/16 v18, 0x4c

    aget-byte v18, p0, v18

    const/16 v19, 0xd

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    div-int/lit8 v18, v2, 0x4e

    :goto_3
    shl-int/lit8 v17, v18, 0x1

    .line 293
    .local v17, "sepCnt":I
    :goto_4
    sub-int v18, v2, v17

    mul-int/lit8 v18, v18, 0x6

    shr-int/lit8 v18, v18, 0x3

    sub-int v11, v18, v12

    .line 294
    .local v11, "len":I
    new-array v6, v11, [B

    .line 296
    .local v6, "dArr":[B
    const/4 v4, 0x0

    .line 297
    .local v4, "d":I
    const/4 v3, 0x0

    .line 298
    .local v3, "cc":I
    div-int/lit8 v18, v11, 0x3

    mul-int/lit8 v8, v18, 0x3

    .local v8, "eLen":I
    move v5, v4

    .end local v4    # "d":I
    .local v5, "d":I
    move v15, v14

    .end local v14    # "sIx":I
    .local v15, "sIx":I
    :goto_5
    if-lt v5, v8, :cond_a

    .line 315
    if-ge v5, v11, :cond_3

    .line 316
    const/4 v9, 0x0

    .line 317
    .local v9, "i":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_6
    sub-int v18, v7, v12

    move/from16 v0, v18

    if-le v15, v0, :cond_c

    .line 320
    const/16 v13, 0x10

    .local v13, "r":I
    :goto_7
    if-lt v5, v11, :cond_d

    .end local v9    # "i":I
    .end local v10    # "j":I
    .end local v13    # "r":I
    :cond_3
    move v4, v5

    .end local v5    # "d":I
    .restart local v4    # "d":I
    move v14, v15

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    goto :goto_0

    .line 283
    .end local v2    # "cCnt":I
    .end local v3    # "cc":I
    .end local v4    # "d":I
    .end local v6    # "dArr":[B
    .end local v8    # "eLen":I
    .end local v11    # "len":I
    .end local v12    # "pad":I
    .end local v17    # "sepCnt":I
    :cond_4
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    aget-byte v19, p0, v14

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    aget v18, v18, v19

    if-ltz v18, :cond_1

    goto :goto_1

    .line 286
    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 289
    :cond_6
    add-int/lit8 v18, v7, -0x1

    aget-byte v18, p0, v18

    const/16 v19, 0x3d

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    .line 291
    .restart local v2    # "cCnt":I
    .restart local v12    # "pad":I
    :cond_8
    const/16 v18, 0x0

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    .line 299
    .end local v14    # "sIx":I
    .restart local v3    # "cc":I
    .restart local v5    # "d":I
    .restart local v6    # "dArr":[B
    .restart local v8    # "eLen":I
    .restart local v11    # "len":I
    .restart local v15    # "sIx":I
    .restart local v17    # "sepCnt":I
    :cond_a
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    aget-byte v19, p0, v15

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0x12

    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    aget-byte v20, p0, v14

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0xc

    or-int v18, v18, v19

    .line 300
    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    aget-byte v20, p0, v15

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0x6

    .line 299
    or-int v18, v18, v19

    .line 300
    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    aget-byte v20, p0, v14

    aget v19, v19, v20

    .line 299
    or-int v9, v18, v19

    .line 302
    .restart local v9    # "i":I
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    shr-int/lit8 v18, v9, 0x10

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 303
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "d":I
    .restart local v5    # "d":I
    shr-int/lit8 v18, v9, 0x8

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v4

    .line 304
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    int-to-byte v0, v9

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 306
    if-gtz v17, :cond_b

    move v5, v4

    .line 307
    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_5

    .line 308
    .end local v5    # "d":I
    .restart local v4    # "d":I
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 309
    const/16 v18, 0x13

    move/from16 v0, v18

    if-ne v3, v0, :cond_e

    .line 310
    add-int/lit8 v14, v15, 0x2

    .line 311
    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    const/4 v3, 0x0

    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    move v15, v14

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto/16 :goto_5

    .line 318
    .restart local v10    # "j":I
    :cond_c
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    aget-byte v19, p0, v15

    aget v18, v18, v19

    mul-int/lit8 v19, v10, 0x6

    rsub-int/lit8 v19, v19, 0x12

    shl-int v18, v18, v19

    or-int v9, v9, v18

    .line 317
    add-int/lit8 v10, v10, 0x1

    move v15, v14

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto/16 :goto_6

    .line 321
    .restart local v13    # "r":I
    :cond_d
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    shr-int v18, v9, v13

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 320
    add-int/lit8 v13, v13, -0x8

    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_7

    .end local v5    # "d":I
    .end local v10    # "j":I
    .end local v13    # "r":I
    .restart local v4    # "d":I
    :cond_e
    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_5
.end method

.method public static final decodeFast([C)[B
    .locals 21
    .param p0, "sArr"    # [C

    .prologue
    .line 122
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v16, v0

    .line 123
    .local v16, "sLen":I
    if-nez v16, :cond_0

    .line 124
    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v6, v0, [B

    .line 174
    :goto_0
    return-object v6

    .line 126
    :cond_0
    const/4 v14, 0x0

    .line 127
    .local v14, "sIx":I
    add-int/lit8 v7, v16, -0x1

    .line 129
    .local v7, "eIx":I
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 131
    if-lt v14, v7, :cond_4

    .line 135
    :goto_1
    if-lez v7, :cond_2

    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    aget-char v19, p0, v7

    aget v18, v18, v19

    if-ltz v18, :cond_5

    .line 139
    :cond_2
    aget-char v18, p0, v7

    const/16 v19, 0x3d

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    const/4 v12, 0x1

    .line 140
    .local v12, "pad":I
    :goto_2
    sub-int v18, v7, v14

    add-int/lit8 v2, v18, 0x1

    .line 141
    .local v2, "cCnt":I
    const/16 v18, 0x4c

    move/from16 v0, v16

    move/from16 v1, v18

    if-le v0, v1, :cond_9

    const/16 v18, 0x4c

    aget-char v18, p0, v18

    const/16 v19, 0xd

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    div-int/lit8 v18, v2, 0x4e

    :goto_3
    shl-int/lit8 v17, v18, 0x1

    .line 143
    .local v17, "sepCnt":I
    :goto_4
    sub-int v18, v2, v17

    mul-int/lit8 v18, v18, 0x6

    shr-int/lit8 v18, v18, 0x3

    sub-int v11, v18, v12

    .line 144
    .local v11, "len":I
    new-array v6, v11, [B

    .line 146
    .local v6, "dArr":[B
    const/4 v4, 0x0

    .line 147
    .local v4, "d":I
    const/4 v3, 0x0

    .line 148
    .local v3, "cc":I
    div-int/lit8 v18, v11, 0x3

    mul-int/lit8 v8, v18, 0x3

    .local v8, "eLen":I
    move v5, v4

    .end local v4    # "d":I
    .local v5, "d":I
    move v15, v14

    .end local v14    # "sIx":I
    .local v15, "sIx":I
    :goto_5
    if-lt v5, v8, :cond_a

    .line 165
    if-ge v5, v11, :cond_3

    .line 166
    const/4 v9, 0x0

    .line 167
    .local v9, "i":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_6
    sub-int v18, v7, v12

    move/from16 v0, v18

    if-le v15, v0, :cond_c

    .line 170
    const/16 v13, 0x10

    .local v13, "r":I
    :goto_7
    if-lt v5, v11, :cond_d

    .end local v9    # "i":I
    .end local v10    # "j":I
    .end local v13    # "r":I
    :cond_3
    move v4, v5

    .end local v5    # "d":I
    .restart local v4    # "d":I
    move v14, v15

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    goto :goto_0

    .line 133
    .end local v2    # "cCnt":I
    .end local v3    # "cc":I
    .end local v4    # "d":I
    .end local v6    # "dArr":[B
    .end local v8    # "eLen":I
    .end local v11    # "len":I
    .end local v12    # "pad":I
    .end local v17    # "sepCnt":I
    :cond_4
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    aget-char v19, p0, v14

    aget v18, v18, v19

    if-ltz v18, :cond_1

    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 139
    :cond_6
    add-int/lit8 v18, v7, -0x1

    aget-char v18, p0, v18

    const/16 v19, 0x3d

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    const/4 v12, 0x2

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    .line 141
    .restart local v2    # "cCnt":I
    .restart local v12    # "pad":I
    :cond_8
    const/16 v18, 0x0

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    .line 149
    .end local v14    # "sIx":I
    .restart local v3    # "cc":I
    .restart local v5    # "d":I
    .restart local v6    # "dArr":[B
    .restart local v8    # "eLen":I
    .restart local v11    # "len":I
    .restart local v15    # "sIx":I
    .restart local v17    # "sepCnt":I
    :cond_a
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    aget-char v19, p0, v15

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0x12

    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    aget-char v20, p0, v14

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0xc

    or-int v18, v18, v19

    .line 150
    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    aget-char v20, p0, v15

    aget v19, v19, v20

    shl-int/lit8 v19, v19, 0x6

    .line 149
    or-int v18, v18, v19

    .line 150
    sget-object v19, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    aget-char v20, p0, v14

    aget v19, v19, v20

    .line 149
    or-int v9, v18, v19

    .line 152
    .restart local v9    # "i":I
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    shr-int/lit8 v18, v9, 0x10

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 153
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "d":I
    .restart local v5    # "d":I
    shr-int/lit8 v18, v9, 0x8

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v4

    .line 154
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    int-to-byte v0, v9

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 156
    if-gtz v17, :cond_b

    move v5, v4

    .line 157
    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_5

    .line 158
    .end local v5    # "d":I
    .restart local v4    # "d":I
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 159
    const/16 v18, 0x13

    move/from16 v0, v18

    if-ne v3, v0, :cond_e

    .line 160
    add-int/lit8 v14, v15, 0x2

    .line 161
    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    const/4 v3, 0x0

    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    move v15, v14

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto/16 :goto_5

    .line 168
    .restart local v10    # "j":I
    :cond_c
    sget-object v18, Lcom/admogo/encryption/Base64;->IA:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    aget-char v19, p0, v15

    aget v18, v18, v19

    mul-int/lit8 v19, v10, 0x6

    rsub-int/lit8 v19, v19, 0x12

    shl-int v18, v18, v19

    or-int v9, v9, v18

    .line 167
    add-int/lit8 v10, v10, 0x1

    move v15, v14

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto/16 :goto_6

    .line 171
    .restart local v13    # "r":I
    :cond_d
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "d":I
    .restart local v4    # "d":I
    shr-int v18, v9, v13

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v6, v5

    .line 170
    add-int/lit8 v13, v13, -0x8

    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_7

    .end local v5    # "d":I
    .end local v10    # "j":I
    .end local v13    # "r":I
    .restart local v4    # "d":I
    :cond_e
    move v5, v4

    .end local v4    # "d":I
    .restart local v5    # "d":I
    goto/16 :goto_5
.end method

.method private static discardNonBase64Chars(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 366
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 367
    .local v2, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 368
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 369
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/admogo/encryption/Base64;->isValidBase64Byte(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 368
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final encodeToByte([BZ)[B
    .locals 15
    .param p0, "sArr"    # [B
    .param p1, "lineSep"    # Z

    .prologue
    .line 178
    if-eqz p0, :cond_1

    array-length v11, p0

    .line 179
    .local v11, "sLen":I
    :goto_0
    if-nez v11, :cond_2

    .line 180
    const/4 v12, 0x0

    new-array v4, v12, [B

    .line 219
    :cond_0
    :goto_1
    return-object v4

    .line 178
    .end local v11    # "sLen":I
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 182
    .restart local v11    # "sLen":I
    :cond_2
    div-int/lit8 v12, v11, 0x3

    mul-int/lit8 v6, v12, 0x3

    .line 183
    .local v6, "eLen":I
    add-int/lit8 v12, v11, -0x1

    div-int/lit8 v12, v12, 0x3

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v0, v12, 0x2

    .line 184
    .local v0, "cCnt":I
    if-eqz p1, :cond_3

    add-int/lit8 v12, v0, -0x1

    div-int/lit8 v12, v12, 0x4c

    shl-int/lit8 v12, v12, 0x1

    :goto_2
    add-int v5, v0, v12

    .line 185
    .local v5, "dLen":I
    new-array v4, v5, [B

    .line 187
    .local v4, "dArr":[B
    const/4 v9, 0x0

    .line 188
    .local v9, "s":I
    const/4 v2, 0x0

    .line 189
    .local v2, "d":I
    const/4 v1, 0x0

    .local v1, "cc":I
    move v3, v2

    .end local v2    # "d":I
    .local v3, "d":I
    move v10, v9

    .end local v9    # "s":I
    .local v10, "s":I
    :goto_3
    if-lt v10, v6, :cond_4

    .line 209
    sub-int v8, v11, v6

    .line 210
    .local v8, "left":I
    if-lez v8, :cond_0

    .line 211
    aget-byte v12, p0, v6

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v12, 0xa

    .line 212
    const/4 v12, 0x2

    if-ne v8, v12, :cond_6

    add-int/lit8 v12, v11, -0x1

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x2

    .line 211
    :goto_4
    or-int v7, v13, v12

    .line 214
    .local v7, "i":I
    add-int/lit8 v12, v5, -0x4

    sget-object v13, Lcom/admogo/encryption/Base64;->CA:[C

    shr-int/lit8 v14, v7, 0xc

    aget-char v13, v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    .line 215
    add-int/lit8 v12, v5, -0x3

    sget-object v13, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget-char v13, v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v12

    .line 216
    add-int/lit8 v13, v5, -0x2

    const/4 v12, 0x2

    if-ne v8, v12, :cond_7

    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    and-int/lit8 v14, v7, 0x3f

    aget-char v12, v12, v14

    int-to-byte v12, v12

    :goto_5
    aput-byte v12, v4, v13

    .line 217
    add-int/lit8 v12, v5, -0x1

    const/16 v13, 0x3d

    aput-byte v13, v4, v12

    goto :goto_1

    .line 184
    .end local v1    # "cc":I
    .end local v3    # "d":I
    .end local v4    # "dArr":[B
    .end local v5    # "dLen":I
    .end local v7    # "i":I
    .end local v8    # "left":I
    .end local v10    # "s":I
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 190
    .restart local v1    # "cc":I
    .restart local v3    # "d":I
    .restart local v4    # "dArr":[B
    .restart local v5    # "dLen":I
    .restart local v10    # "s":I
    :cond_4
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "s":I
    .restart local v9    # "s":I
    aget-byte v12, p0, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "s":I
    .restart local v10    # "s":I
    aget-byte v13, p0, v9

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    .line 191
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "s":I
    .restart local v9    # "s":I
    aget-byte v13, p0, v10

    and-int/lit16 v13, v13, 0xff

    .line 190
    or-int v7, v12, v13

    .line 193
    .restart local v7    # "i":I
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "d":I
    .restart local v2    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v13, v7, 0x12

    and-int/lit8 v13, v13, 0x3f

    aget-char v12, v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v3

    .line 194
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "d":I
    .restart local v3    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v13, v7, 0xc

    and-int/lit8 v13, v13, 0x3f

    aget-char v12, v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v2

    .line 195
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "d":I
    .restart local v2    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-char v12, v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v3

    .line 196
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "d":I
    .restart local v3    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    and-int/lit8 v13, v7, 0x3f

    aget-char v12, v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v2

    .line 198
    if-nez p1, :cond_5

    move v10, v9

    .line 199
    .end local v9    # "s":I
    .restart local v10    # "s":I
    goto/16 :goto_3

    .line 200
    .end local v10    # "s":I
    .restart local v9    # "s":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 201
    const/16 v12, 0x13

    if-ne v1, v12, :cond_8

    add-int/lit8 v12, v5, -0x2

    if-ge v3, v12, :cond_8

    .line 202
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "d":I
    .restart local v2    # "d":I
    const/16 v12, 0xd

    aput-byte v12, v4, v3

    .line 203
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "d":I
    .restart local v3    # "d":I
    const/16 v12, 0xa

    aput-byte v12, v4, v2

    .line 204
    const/4 v1, 0x0

    move v10, v9

    .end local v9    # "s":I
    .restart local v10    # "s":I
    goto/16 :goto_3

    .line 212
    .end local v7    # "i":I
    .restart local v8    # "left":I
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 216
    .restart local v7    # "i":I
    :cond_7
    const/16 v12, 0x3d

    goto :goto_5

    .end local v8    # "left":I
    .end local v10    # "s":I
    .restart local v9    # "s":I
    :cond_8
    move v10, v9

    .end local v9    # "s":I
    .restart local v10    # "s":I
    goto/16 :goto_3
.end method

.method public static final encodeToChar([BZ)[C
    .locals 15
    .param p0, "sArr"    # [B
    .param p1, "lineSep"    # Z

    .prologue
    .line 27
    if-eqz p0, :cond_1

    array-length v11, p0

    .line 28
    .local v11, "sLen":I
    :goto_0
    if-nez v11, :cond_2

    .line 29
    const/4 v12, 0x0

    new-array v4, v12, [C

    .line 68
    :cond_0
    :goto_1
    return-object v4

    .line 27
    .end local v11    # "sLen":I
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 31
    .restart local v11    # "sLen":I
    :cond_2
    div-int/lit8 v12, v11, 0x3

    mul-int/lit8 v6, v12, 0x3

    .line 32
    .local v6, "eLen":I
    add-int/lit8 v12, v11, -0x1

    div-int/lit8 v12, v12, 0x3

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v0, v12, 0x2

    .line 33
    .local v0, "cCnt":I
    if-eqz p1, :cond_3

    add-int/lit8 v12, v0, -0x1

    div-int/lit8 v12, v12, 0x4c

    shl-int/lit8 v12, v12, 0x1

    :goto_2
    add-int v5, v0, v12

    .line 34
    .local v5, "dLen":I
    new-array v4, v5, [C

    .line 36
    .local v4, "dArr":[C
    const/4 v9, 0x0

    .line 37
    .local v9, "s":I
    const/4 v2, 0x0

    .line 38
    .local v2, "d":I
    const/4 v1, 0x0

    .local v1, "cc":I
    move v3, v2

    .end local v2    # "d":I
    .local v3, "d":I
    move v10, v9

    .end local v9    # "s":I
    .local v10, "s":I
    :goto_3
    if-lt v10, v6, :cond_4

    .line 58
    sub-int v8, v11, v6

    .line 59
    .local v8, "left":I
    if-lez v8, :cond_0

    .line 60
    aget-byte v12, p0, v6

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v12, 0xa

    .line 61
    const/4 v12, 0x2

    if-ne v8, v12, :cond_6

    add-int/lit8 v12, v11, -0x1

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x2

    .line 60
    :goto_4
    or-int v7, v13, v12

    .line 63
    .local v7, "i":I
    add-int/lit8 v12, v5, -0x4

    sget-object v13, Lcom/admogo/encryption/Base64;->CA:[C

    shr-int/lit8 v14, v7, 0xc

    aget-char v13, v13, v14

    aput-char v13, v4, v12

    .line 64
    add-int/lit8 v12, v5, -0x3

    sget-object v13, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget-char v13, v13, v14

    aput-char v13, v4, v12

    .line 65
    add-int/lit8 v13, v5, -0x2

    const/4 v12, 0x2

    if-ne v8, v12, :cond_7

    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    and-int/lit8 v14, v7, 0x3f

    aget-char v12, v12, v14

    :goto_5
    aput-char v12, v4, v13

    .line 66
    add-int/lit8 v12, v5, -0x1

    const/16 v13, 0x3d

    aput-char v13, v4, v12

    goto :goto_1

    .line 33
    .end local v1    # "cc":I
    .end local v3    # "d":I
    .end local v4    # "dArr":[C
    .end local v5    # "dLen":I
    .end local v7    # "i":I
    .end local v8    # "left":I
    .end local v10    # "s":I
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 39
    .restart local v1    # "cc":I
    .restart local v3    # "d":I
    .restart local v4    # "dArr":[C
    .restart local v5    # "dLen":I
    .restart local v10    # "s":I
    :cond_4
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "s":I
    .restart local v9    # "s":I
    aget-byte v12, p0, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "s":I
    .restart local v10    # "s":I
    aget-byte v13, p0, v9

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    .line 40
    add-int/lit8 v9, v10, 0x1

    .end local v10    # "s":I
    .restart local v9    # "s":I
    aget-byte v13, p0, v10

    and-int/lit16 v13, v13, 0xff

    .line 39
    or-int v7, v12, v13

    .line 42
    .restart local v7    # "i":I
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "d":I
    .restart local v2    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v13, v7, 0x12

    and-int/lit8 v13, v13, 0x3f

    aget-char v12, v12, v13

    aput-char v12, v4, v3

    .line 43
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "d":I
    .restart local v3    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v13, v7, 0xc

    and-int/lit8 v13, v13, 0x3f

    aget-char v12, v12, v13

    aput-char v12, v4, v2

    .line 44
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "d":I
    .restart local v2    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    ushr-int/lit8 v13, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-char v12, v12, v13

    aput-char v12, v4, v3

    .line 45
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "d":I
    .restart local v3    # "d":I
    sget-object v12, Lcom/admogo/encryption/Base64;->CA:[C

    and-int/lit8 v13, v7, 0x3f

    aget-char v12, v12, v13

    aput-char v12, v4, v2

    .line 47
    if-nez p1, :cond_5

    move v10, v9

    .line 48
    .end local v9    # "s":I
    .restart local v10    # "s":I
    goto/16 :goto_3

    .line 49
    .end local v10    # "s":I
    .restart local v9    # "s":I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 50
    const/16 v12, 0x13

    if-ne v1, v12, :cond_8

    add-int/lit8 v12, v5, -0x2

    if-ge v3, v12, :cond_8

    .line 51
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "d":I
    .restart local v2    # "d":I
    const/16 v12, 0xd

    aput-char v12, v4, v3

    .line 52
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "d":I
    .restart local v3    # "d":I
    const/16 v12, 0xa

    aput-char v12, v4, v2

    .line 53
    const/4 v1, 0x0

    move v10, v9

    .end local v9    # "s":I
    .restart local v10    # "s":I
    goto/16 :goto_3

    .line 61
    .end local v7    # "i":I
    .restart local v8    # "left":I
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 65
    .restart local v7    # "i":I
    :cond_7
    const/16 v12, 0x3d

    goto :goto_5

    .end local v8    # "left":I
    .end local v10    # "s":I
    .restart local v9    # "s":I
    :cond_8
    move v10, v9

    .end local v9    # "s":I
    .restart local v10    # "s":I
    goto/16 :goto_3
.end method

.method public static final encodeToString([BZ)Ljava/lang/String;
    .locals 2
    .param p0, "sArr"    # [B
    .param p1, "lineSep"    # Z

    .prologue
    .line 328
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/admogo/encryption/Base64;->encodeToChar([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static isValidBase64Byte(B)Z
    .locals 4
    .param p0, "b"    # B

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    const/16 v2, 0x3d

    if-ne p0, v2, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    if-ltz p0, :cond_2

    const/16 v2, 0x80

    if-lt p0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 380
    goto :goto_0

    .line 381
    :cond_3
    sget-object v2, Lcom/admogo/encryption/Base64;->decodingTable:[B

    aget-byte v2, v2, p0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 382
    goto :goto_0
.end method
