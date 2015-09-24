.class public final Lcom/adwo/adsdk/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:[B

.field protected static d:I

.field protected static e:[B

.field protected static f:[B

.field protected static g:[B

.field protected static final h:[B

.field protected static final i:[B

.field protected static final j:[B

.field protected static final k:[B

.field protected static final l:[I

.field protected static final m:[I

.field private static final n:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    const/16 v0, 0x4e20

    sput v0, Lcom/adwo/adsdk/Y;->a:I

    .line 26
    const/16 v0, 0x3a98

    sput v0, Lcom/adwo/adsdk/Y;->b:I

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/adwo/adsdk/Y;->c:[B

    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/adwo/adsdk/Y;->d:I

    .line 38
    :try_start_0
    const-string v0, "http://r2.adwo.com/adweb"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/Y;->c:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/adwo/adsdk/Y;->e:[B

    .line 47
    :try_start_1
    const-string v0, "http://r2.adwo.com/adfs"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/Y;->e:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_1
    const-string v0, "http://adtest.adwo.com/adwebtest"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/adwo/adsdk/Y;->f:[B

    .line 55
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adwo/adsdk/Y;->g:[B

    .line 59
    const/16 v0, 0x13

    new-array v0, v0, [B

    const/16 v1, 0x68

    aput-byte v1, v0, v4

    const/16 v1, 0x74

    aput-byte v1, v0, v5

    const/16 v1, 0x74

    aput-byte v1, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    .line 60
    const/16 v1, 0x2f

    aput-byte v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x2f

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0x2e

    aput-byte v1, v0, v8

    const/16 v1, 0xb

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    .line 59
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 62
    sput-object v0, Lcom/adwo/adsdk/Y;->h:[B

    .line 66
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/adwo/adsdk/Y;->i:[B

    .line 71
    new-array v0, v8, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/adwo/adsdk/Y;->j:[B

    .line 74
    new-array v0, v8, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/adwo/adsdk/Y;->k:[B

    .line 76
    new-array v0, v7, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/adwo/adsdk/Y;->l:[I

    .line 78
    new-array v0, v7, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/adwo/adsdk/Y;->m:[I

    .line 95
    const/16 v0, 0x1b

    new-array v0, v0, [[Ljava/lang/String;

    .line 99
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".3gp"

    aput-object v2, v1, v4

    const-string v2, "video/3gpp"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    .line 101
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".apk"

    aput-object v2, v1, v4

    const-string v2, "application/vnd.android.package-archive"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    .line 103
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".asf"

    aput-object v2, v1, v4

    const-string v2, "video/x-ms-asf"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 105
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".avi"

    aput-object v3, v2, v4

    const-string v3, "video/x-msvideo"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 107
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".bmp"

    aput-object v3, v2, v4

    const-string v3, "image/bmp"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    .line 109
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".gif"

    aput-object v2, v1, v4

    const-string v2, "image/gif"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 111
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".htm"

    aput-object v3, v2, v4

    const-string v3, "text/html"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 113
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".html"

    aput-object v3, v2, v4

    const-string v3, "text/html"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 115
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".jpeg"

    aput-object v3, v2, v4

    const-string v3, "image/jpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 117
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".jpg"

    aput-object v3, v2, v4

    const-string v3, "image/jpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    .line 119
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".m4v"

    aput-object v2, v1, v4

    const-string v2, "video/x-m4v"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/16 v1, 0xb

    .line 121
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mov"

    aput-object v3, v2, v4

    const-string v3, "video/quicktime"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 123
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp2"

    aput-object v3, v2, v4

    const-string v3, "audio/x-mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 125
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp3"

    aput-object v3, v2, v4

    const-string v3, "audio/x-mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 127
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp4"

    aput-object v3, v2, v4

    const-string v3, "video/mp4"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 129
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpe"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 131
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpeg"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 133
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpg"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 135
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpg4"

    aput-object v3, v2, v4

    const-string v3, "video/mp4"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 137
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpga"

    aput-object v3, v2, v4

    const-string v3, "audio/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 139
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".ogg"

    aput-object v3, v2, v4

    const-string v3, "audio/ogg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 141
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".png"

    aput-object v3, v2, v4

    const-string v3, "image/png"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 143
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".rmvb"

    aput-object v3, v2, v4

    const-string v3, "audio/x-pn-realaudio"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 145
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wav"

    aput-object v3, v2, v4

    const-string v3, "audio/x-wav"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 147
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wma"

    aput-object v3, v2, v4

    const-string v3, "audio/x-ms-wma"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 149
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wmv"

    aput-object v3, v2, v4

    const-string v3, "audio/x-ms-wmv"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 153
    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "*/*"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    .line 95
    sput-object v0, Lcom/adwo/adsdk/Y;->n:[[Ljava/lang/String;

    .line 24
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 55
    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x32t
        0x2et
        0x61t
        0x64t
        0x77t
        0x6ft
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    .line 59
    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x31t
        0x30t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x31t
        0x37t
        0x32t
        0x2ft
        0x74t
        0x2ft
        0x74t
        0x65t
        0x73t
        0x74t
    .end array-data

    .line 66
    :array_2
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x31t
        0x30t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x31t
        0x37t
        0x32t
        0x2ft
        0x61t
        0x2ft
        0x70t
        0x31t
    .end array-data

    .line 71
    nop

    :array_3
    .array-data 1
        0x31t
        0x30t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x32t
        0x30t
        0x30t
    .end array-data

    .line 74
    nop

    :array_4
    .array-data 1
        0x31t
        0x30t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x31t
        0x37t
        0x32t
    .end array-data

    .line 76
    nop

    :array_5
    .array-data 4
        0xd8
        0x140
        0x1e0
        0x280
        0x2d0
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x26
        0x32
        0x50
        0x64
        0x6e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 158
    const-string v0, "*/*"

    .line 161
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 162
    if-gez v1, :cond_1

    .line 177
    :cond_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v1, ""

    if-eq v3, v1, :cond_0

    move v1, v2

    .line 172
    :goto_0
    sget-object v4, Lcom/adwo/adsdk/Y;->n:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 173
    sget-object v4, Lcom/adwo/adsdk/Y;->n:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    sget-object v0, Lcom/adwo/adsdk/Y;->n:[[Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
