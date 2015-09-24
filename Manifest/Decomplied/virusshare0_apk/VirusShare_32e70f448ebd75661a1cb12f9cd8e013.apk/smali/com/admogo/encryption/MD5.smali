.class public Lcom/admogo/encryption/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field private static final hexDigits:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 36
    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    .line 35
    sput-object v0, Lcom/admogo/encryption/MD5;->hexDigits:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MD5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "origin"    # Ljava/lang/String;

    .prologue
    .line 56
    const/4 v2, 0x0

    .line 59
    .local v2, "resultString":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v2    # "resultString":Ljava/lang/String;
    .local v3, "resultString":Ljava/lang/String;
    :try_start_1
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 62
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/admogo/encryption/MD5;->byteArrayToHexString([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 66
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v3    # "resultString":Ljava/lang/String;
    .restart local v2    # "resultString":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "ex":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 63
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v2    # "resultString":Ljava/lang/String;
    .restart local v3    # "resultString":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "resultString":Ljava/lang/String;
    .restart local v2    # "resultString":Ljava/lang/String;
    goto :goto_1
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 3
    .param p0, "b"    # [B

    .prologue
    .line 39
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .local v1, "resultSb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 41
    :cond_0
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/admogo/encryption/MD5;->byteToHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static byteToHexString(B)Ljava/lang/String;
    .locals 5
    .param p0, "b"    # B

    .prologue
    .line 47
    move v2, p0

    .line 48
    .local v2, "n":I
    if-gez v2, :cond_0

    .line 49
    add-int/lit16 v2, v2, 0x100

    .line 50
    :cond_0
    div-int/lit8 v0, v2, 0x10

    .line 51
    .local v0, "d1":I
    rem-int/lit8 v1, v2, 0x10

    .line 52
    .local v1, "d2":I
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/admogo/encryption/MD5;->hexDigits:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/admogo/encryption/MD5;->hexDigits:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
