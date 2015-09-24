.class Lnet/youmi/android/cu;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/Vector;

.field private q:I

.field private final r:[I

.field private s:I

.field private t:[I

.field private u:[B

.field private final v:[I

.field private final w:[B

.field private final x:[S

.field private final y:[B

.field private final z:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/16 v2, 0x1000

    const/16 v1, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/cu;->p:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/cu;->q:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/youmi/android/cu;->r:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/youmi/android/cu;->v:[I

    new-array v0, v1, [B

    iput-object v0, p0, Lnet/youmi/android/cu;->w:[B

    new-array v0, v2, [S

    iput-object v0, p0, Lnet/youmi/android/cu;->x:[S

    new-array v0, v2, [B

    iput-object v0, p0, Lnet/youmi/android/cu;->y:[B

    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/youmi/android/cu;->z:[B

    invoke-direct {p0, p1}, Lnet/youmi/android/cu;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lnet/youmi/android/cu;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 3

    const/16 v2, 0x1000

    const/16 v1, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/cu;->p:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/cu;->q:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/youmi/android/cu;->r:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/youmi/android/cu;->v:[I

    new-array v0, v1, [B

    iput-object v0, p0, Lnet/youmi/android/cu;->w:[B

    new-array v0, v2, [S

    iput-object v0, p0, Lnet/youmi/android/cu;->x:[S

    new-array v0, v2, [B

    iput-object v0, p0, Lnet/youmi/android/cu;->y:[B

    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/youmi/android/cu;->z:[B

    iput-object p1, p0, Lnet/youmi/android/cu;->a:[B

    iput p2, p0, Lnet/youmi/android/cu;->b:I

    invoke-direct {p0}, Lnet/youmi/android/cu;->g()V

    return-void
.end method

.method private final a(II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnet/youmi/android/cu;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v3, p0, Lnet/youmi/android/cu;->a:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lnet/youmi/android/cu;->a:[B

    add-int/lit8 p1, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iget-object v2, p0, Lnet/youmi/android/cu;->v:[I

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lnet/youmi/android/cu;->a:[B

    iput v4, p0, Lnet/youmi/android/cu;->b:I

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lnet/youmi/android/cu;->g()V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lnet/youmi/android/aa;[I)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lnet/youmi/android/aa;->a()V

    move-object/from16 v0, p1

    iget v1, v0, Lnet/youmi/android/aa;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p1

    iget v1, v0, Lnet/youmi/android/aa;->k:I

    move-object/from16 v0, p1

    iget v2, v0, Lnet/youmi/android/aa;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/cu;->a(II)V

    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lnet/youmi/android/aa;->n:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    aget v5, v4, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x5

    aget v2, v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/youmi/android/cu;->v:[I

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/youmi/android/cu;->v:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    :cond_0
    move-object/from16 v0, p1

    iget v4, v0, Lnet/youmi/android/aa;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget v11, v0, Lnet/youmi/android/aa;->c:I

    move-object/from16 v0, p1

    iget v12, v0, Lnet/youmi/android/aa;->d:I

    move-object/from16 v0, p1

    iget v13, v0, Lnet/youmi/android/aa;->a:I

    move-object/from16 v0, p1

    iget v14, v0, Lnet/youmi/android/aa;->b:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v10, v5

    move v5, v6

    :goto_2
    if-lt v10, v12, :cond_4

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/youmi/android/cu;->v:[I

    aput v1, v3, v2

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lnet/youmi/android/cu;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Lnet/youmi/android/cu;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/cu;->a(II)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    add-int v5, v14, v10

    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lnet/youmi/android/cu;->d:I

    if-ge v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lnet/youmi/android/cu;->c:I

    mul-int v7, v5, v6

    add-int v8, v7, v13

    add-int v6, v8, v11

    move-object/from16 v0, p0

    iget v9, v0, Lnet/youmi/android/cu;->c:I

    add-int/2addr v9, v7

    if-ge v9, v6, :cond_6

    move-object/from16 v0, p0

    iget v6, v0, Lnet/youmi/android/cu;->c:I

    add-int/2addr v6, v7

    :cond_6
    mul-int v7, v10, v11

    move v9, v8

    :goto_3
    if-lt v9, v6, :cond_8

    :cond_7
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lnet/youmi/android/cu;->u:[B

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v15, v7

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v0, p0

    iget-object v15, v0, Lnet/youmi/android/cu;->v:[I

    aget v7, v15, v7

    if-eqz v7, :cond_9

    aput v7, p2, v9

    :cond_9
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v8

    goto :goto_3
.end method

.method static synthetic a(Lnet/youmi/android/cu;I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/cu;->b:I

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/cu;[B)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/cu;->u:[B

    return-void
.end method

.method static synthetic a(Lnet/youmi/android/cu;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    return-object v0
.end method

.method static synthetic b(Lnet/youmi/android/cu;)I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cu;->b:I

    return v0
.end method

.method private final b(I)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lnet/youmi/android/cu;->t:[I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/youmi/android/cu;->c:I

    iget v1, p0, Lnet/youmi/android/cu;->d:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/youmi/android/cu;->t:[I

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/cu;->p:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/aa;

    iget-object v3, v0, Lnet/youmi/android/aa;->n:[I

    iget v1, p0, Lnet/youmi/android/cu;->q:I

    if-lez v1, :cond_1

    iget v1, p0, Lnet/youmi/android/cu;->q:I

    if-ne v1, v9, :cond_1

    if-eqz v3, :cond_5

    aget v1, v3, v10

    if-ne v1, v8, :cond_5

    iget-object v1, p0, Lnet/youmi/android/cu;->r:[I

    aget v1, v1, v8

    :goto_0
    iget-object v2, p0, Lnet/youmi/android/cu;->r:[I

    aget v2, v2, v10

    if-lt v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lnet/youmi/android/cu;->t:[I

    invoke-direct {p0, v0, v1}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/aa;[I)V

    iget v1, p0, Lnet/youmi/android/cu;->j:I

    iput v1, p0, Lnet/youmi/android/cu;->s:I

    iput v7, p0, Lnet/youmi/android/cu;->q:I

    if-eqz v3, :cond_2

    aget v1, v3, v8

    iput v1, p0, Lnet/youmi/android/cu;->q:I

    iget v1, v0, Lnet/youmi/android/aa;->e:I

    if-nez v1, :cond_2

    iget v1, p0, Lnet/youmi/android/cu;->i:I

    const/4 v2, 0x5

    aget v2, v3, v2

    if-ne v1, v2, :cond_2

    iput v7, p0, Lnet/youmi/android/cu;->s:I

    :cond_2
    iget-object v1, p0, Lnet/youmi/android/cu;->r:[I

    iget v2, v0, Lnet/youmi/android/aa;->a:I

    aput v2, v1, v7

    iget-object v1, p0, Lnet/youmi/android/cu;->r:[I

    iget v2, v0, Lnet/youmi/android/aa;->b:I

    aput v2, v1, v8

    iget-object v1, p0, Lnet/youmi/android/cu;->r:[I

    iget v2, v0, Lnet/youmi/android/aa;->a:I

    iget v3, v0, Lnet/youmi/android/aa;->c:I

    add-int/2addr v2, v3

    aput v2, v1, v9

    iget-object v1, p0, Lnet/youmi/android/cu;->r:[I

    iget v2, v0, Lnet/youmi/android/aa;->b:I

    iget v0, v0, Lnet/youmi/android/aa;->d:I

    add-int/2addr v0, v2

    aput v0, v1, v10

    return-void

    :cond_3
    iget-object v2, p0, Lnet/youmi/android/cu;->r:[I

    aget v2, v2, v7

    :goto_1
    iget-object v4, p0, Lnet/youmi/android/cu;->r:[I

    aget v4, v4, v9

    if-lt v2, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lnet/youmi/android/cu;->t:[I

    iget v5, p0, Lnet/youmi/android/cu;->c:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v2

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lnet/youmi/android/cu;->r:[I

    aget v1, v1, v8

    :goto_2
    iget-object v2, p0, Lnet/youmi/android/cu;->r:[I

    aget v2, v2, v10

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnet/youmi/android/cu;->r:[I

    aget v2, v2, v7

    :goto_3
    iget-object v4, p0, Lnet/youmi/android/cu;->r:[I

    aget v4, v4, v9

    if-lt v2, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lnet/youmi/android/cu;->t:[I

    iget v5, p0, Lnet/youmi/android/cu;->c:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v2

    iget v6, p0, Lnet/youmi/android/cu;->s:I

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method static synthetic c(Lnet/youmi/android/cu;)I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cu;->e:I

    return v0
.end method

.method static synthetic d(Lnet/youmi/android/cu;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cu;->u:[B

    return-object v0
.end method

.method static synthetic e(Lnet/youmi/android/cu;)[S
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cu;->x:[S

    return-object v0
.end method

.method static synthetic f(Lnet/youmi/android/cu;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cu;->y:[B

    return-object v0
.end method

.method private final g()V
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v0, v0, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v0, v0, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v0, v0, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "this is not a gif image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v0, v0, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v4, v4, 0x4

    aget-byte v0, v0, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v4, v4, 0x5

    aget-byte v0, v0, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "87a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "89a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "this is not a gif image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lnet/youmi/android/cu;->b:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    invoke-static {v0, v3, v6}, Lnet/youmi/android/aq;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cu;->c:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3, v6}, Lnet/youmi/android/aq;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cu;->d:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v0, v0, v3

    const/4 v3, 0x7

    invoke-static {v0, v3, v2}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cu;->e:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v0, v0, v3

    const/4 v3, 0x4

    invoke-static {v0, v3, v5}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cu;->f:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v0, v0, v3

    invoke-static {v0, v5, v2}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cu;->g:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v0, v0, v3

    invoke-static {v0, v1, v5}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/cu;->h:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x5

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lnet/youmi/android/cu;->i:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x6

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lnet/youmi/android/cu;->k:I

    iget v0, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lnet/youmi/android/cu;->b:I

    iget v0, p0, Lnet/youmi/android/cu;->e:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lnet/youmi/android/cu;->b:I

    iput v0, p0, Lnet/youmi/android/cu;->m:I

    iget v0, p0, Lnet/youmi/android/cu;->h:I

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v2, v0

    iput v0, p0, Lnet/youmi/android/cu;->l:I

    iget v0, p0, Lnet/youmi/android/cu;->b:I

    iget v3, p0, Lnet/youmi/android/cu;->l:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    iput v0, p0, Lnet/youmi/android/cu;->b:I

    iget v0, p0, Lnet/youmi/android/cu;->m:I

    iget v3, p0, Lnet/youmi/android/cu;->l:I

    invoke-direct {p0, v0, v3}, Lnet/youmi/android/cu;->a(II)V

    iget-object v0, p0, Lnet/youmi/android/cu;->v:[I

    iget v3, p0, Lnet/youmi/android/cu;->i:I

    aget v0, v0, v3

    iput v0, p0, Lnet/youmi/android/cu;->j:I

    :cond_2
    const/4 v0, 0x0

    check-cast v0, [I

    iput v1, p0, Lnet/youmi/android/cu;->n:I

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v3, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    invoke-direct {p0}, Lnet/youmi/android/cu;->h()V

    goto :goto_0

    :sswitch_1
    new-instance v3, Lnet/youmi/android/aa;

    invoke-direct {v3, p0}, Lnet/youmi/android/aa;-><init>(Lnet/youmi/android/cu;)V

    invoke-static {v3}, Lnet/youmi/android/aa;->a(Lnet/youmi/android/aa;)V

    iput-object v1, v3, Lnet/youmi/android/aa;->n:[I

    iget-object v4, p0, Lnet/youmi/android/cu;->p:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v3, p0, Lnet/youmi/android/cu;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnet/youmi/android/cu;->n:I

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lnet/youmi/android/cu;->i()[I

    move-result-object v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x3b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lnet/youmi/android/cu;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cu;->w:[B

    return-object v0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v1, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lnet/youmi/android/cu;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/youmi/android/cu;->b:I

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v1, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method static synthetic h(Lnet/youmi/android/cu;)[B
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cu;->z:[B

    return-object v0
.end method

.method private final i()[I
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lnet/youmi/android/cu;->a:[B

    iget v1, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v8, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "parse graphics extend block error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [I

    iget-object v2, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v2, v2, v3

    const/4 v3, 0x5

    invoke-static {v2, v3, v6}, Lnet/youmi/android/aq;->a(BII)I

    move-result v2

    aput v2, v1, v7

    iget-object v2, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v2, v2, v3

    invoke-static {v2, v4, v6}, Lnet/youmi/android/aq;->a(BII)I

    move-result v2

    aput v2, v1, v5

    iget-object v2, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v2, v2, v3

    invoke-static {v2, v5, v5}, Lnet/youmi/android/aq;->a(BII)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    aget-byte v2, v2, v3

    invoke-static {v2, v7, v5}, Lnet/youmi/android/aq;->a(BII)I

    move-result v2

    aput v2, v1, v6

    iget-object v2, p0, Lnet/youmi/android/cu;->a:[B

    iget v3, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3, v4}, Lnet/youmi/android/aq;->a([BII)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    aput v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lnet/youmi/android/cu;->a:[B

    iget v4, p0, Lnet/youmi/android/cu;->b:I

    add-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4, v5}, Lnet/youmi/android/aq;->a([BII)I

    move-result v3

    aput v3, v1, v2

    iget v2, p0, Lnet/youmi/android/cu;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lnet/youmi/android/cu;->b:I

    return-object v1
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cu;->c:I

    return v0
.end method

.method final a(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lnet/youmi/android/cu;->n:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the frame[ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lnet/youmi/android/cu;->p:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/aa;

    iget-object v0, v0, Lnet/youmi/android/aa;->n:[I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cu;->d:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cu;->n:I

    return v0
.end method

.method final d()[I
    .locals 2

    iget v0, p0, Lnet/youmi/android/cu;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnet/youmi/android/cu;->o:I

    invoke-direct {p0, v0}, Lnet/youmi/android/cu;->b(I)V

    iget v0, p0, Lnet/youmi/android/cu;->o:I

    iget v1, p0, Lnet/youmi/android/cu;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/cu;->o:I

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/cu;->t:[I

    return-object v0
.end method

.method final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/cu;->d()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/cu;->a()I

    move-result v2

    invoke-virtual {p0}, Lnet/youmi/android/cu;->b()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cu;->o:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    iget v0, p0, Lnet/youmi/android/cu;->n:I

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Lnet/youmi/android/cu;->a(I)I

    move-result v0

    return v0
.end method
