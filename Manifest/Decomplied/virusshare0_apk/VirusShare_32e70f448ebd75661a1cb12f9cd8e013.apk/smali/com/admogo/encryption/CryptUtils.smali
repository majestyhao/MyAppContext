.class public Lcom/admogo/encryption/CryptUtils;
.super Ljava/lang/Object;
.source "CryptUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "lineSep"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/admogo/encryption/CryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 53
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "DES"

    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    .local v3, "key":Ljavax/crypto/spec/SecretKeySpec;
    const-string v5, "DES"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 55
    .local v1, "cipher":Ljavax/crypto/Cipher;
    invoke-static {p0}, Lcom/admogo/encryption/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    .local v0, "byteContent":[B
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 57
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    .line 70
    .end local v0    # "byteContent":[B
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v3    # "key":Ljavax/crypto/spec/SecretKeySpec;
    :goto_0
    return-object v4

    .line 59
    :catch_0
    move-exception v2

    .line 60
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 70
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    .local v2, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v2}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    .line 63
    .end local v2    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_2
    move-exception v2

    .line 64
    .local v2, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    .line 65
    .end local v2    # "e":Ljava/security/InvalidKeyException;
    :catch_3
    move-exception v2

    .line 66
    .local v2, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v2}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 67
    .end local v2    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v2

    .line 68
    .local v2, "e":Ljavax/crypto/BadPaddingException;
    invoke-virtual {v2}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "lineSep"    # Z

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/admogo/encryption/CryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/admogo/encryption/Base64;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 24
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "DES"

    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .local v3, "key":Ljavax/crypto/spec/SecretKeySpec;
    const-string v5, "DES"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 26
    .local v1, "cipher":Ljavax/crypto/Cipher;
    const-string v5, "utf-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    .local v0, "byteContent":[B
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v4

    .line 43
    .end local v0    # "byteContent":[B
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v3    # "key":Ljavax/crypto/spec/SecretKeySpec;
    :goto_0
    return-object v4

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 43
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    .local v2, "e":Ljavax/crypto/NoSuchPaddingException;
    invoke-virtual {v2}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    .line 34
    .end local v2    # "e":Ljavax/crypto/NoSuchPaddingException;
    :catch_2
    move-exception v2

    .line 35
    .local v2, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v2}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    .line 36
    .end local v2    # "e":Ljava/security/InvalidKeyException;
    :catch_3
    move-exception v2

    .line 37
    .local v2, "e":Ljavax/crypto/IllegalBlockSizeException;
    invoke-virtual {v2}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 38
    .end local v2    # "e":Ljavax/crypto/IllegalBlockSizeException;
    :catch_4
    move-exception v2

    .line 39
    .local v2, "e":Ljavax/crypto/BadPaddingException;
    invoke-virtual {v2}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    .line 40
    .end local v2    # "e":Ljavax/crypto/BadPaddingException;
    :catch_5
    move-exception v2

    .line 41
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 74
    const-string v1, ""

    .line 75
    .local v1, "password":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, "startStr":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "endStr":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    return-object v1
.end method
