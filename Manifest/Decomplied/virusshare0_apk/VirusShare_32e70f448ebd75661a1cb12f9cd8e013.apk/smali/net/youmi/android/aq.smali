.class Lnet/youmi/android/aq;
.super Ljava/lang/Object;


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/youmi/android/aq;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xff00
        0xff0000
        -0x1000000
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(BII)I
    .locals 2

    add-int v0, p1, p2

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    :goto_0
    return p0

    :cond_0
    rsub-int/lit8 v0, p1, 0x8

    sub-int/2addr v0, p2

    shl-int v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v1, p2, 0x8

    ushr-int p0, v0, v1

    goto :goto_0
.end method

.method static final a([BII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    if-lt v0, p2, :cond_0

    return v2

    :cond_0
    add-int v3, p1, v0

    aget-byte v3, p0, v3

    shl-int/2addr v3, v1

    sget-object v4, Lnet/youmi/android/aq;->a:[I

    aget v4, v4, v0

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static final a(IILjava/io/ByteArrayOutputStream;)V
    .locals 3

    new-array v1, p1, [B

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-gez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void

    :cond_0
    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static final a(JILjava/io/ByteArrayOutputStream;)V
    .locals 4

    new-array v1, p2, [B

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-gez v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void

    :cond_0
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/16 v2, 0x8

    ushr-long/2addr p0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x20

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v2, :cond_1

    const/16 v1, 0x26

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method
