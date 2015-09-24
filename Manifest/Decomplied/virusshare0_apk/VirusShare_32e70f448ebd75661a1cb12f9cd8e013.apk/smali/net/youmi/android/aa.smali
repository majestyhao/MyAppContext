.class final Lnet/youmi/android/aa;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:B

.field m:I

.field n:[I

.field final synthetic o:Lnet/youmi/android/cu;


# direct methods
.method constructor <init>(Lnet/youmi/android/cu;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    if-gtz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0, v1}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;I)V

    return-void

    :cond_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method private final a(II)V
    .locals 23

    const/16 v16, -0x1

    move-object/from16 v0, p0

    iget v1, v0, Lnet/youmi/android/aa;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Lnet/youmi/android/aa;->d:I

    mul-int v17, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->d(Lnet/youmi/android/cu;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->d(Lnet/youmi/android/cu;)[B

    move-result-object v1

    array-length v1, v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    move/from16 v0, v17

    new-array v2, v0, [B

    invoke-static {v1, v2}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;[B)V

    :cond_1
    const/4 v1, 0x1

    shl-int v18, v1, p2

    add-int/lit8 v19, v18, 0x1

    add-int/lit8 v12, v18, 0x2

    add-int/lit8 v5, p2, 0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v5

    add-int/lit8 v4, v1, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    move v15, v1

    move/from16 v11, v16

    move v1, v2

    move v2, v3

    move/from16 v3, p1

    :goto_1
    move/from16 v0, v17

    if-lt v15, v0, :cond_4

    :cond_2
    move v1, v13

    :goto_2
    move/from16 v0, v17

    if-lt v1, v0, :cond_b

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v10}, Lnet/youmi/android/cu;->e(Lnet/youmi/android/cu;)[S

    move-result-object v10

    const/4 v11, 0x0

    aput-short v11, v10, v1

    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v10}, Lnet/youmi/android/cu;->f(Lnet/youmi/android/cu;)[B

    move-result-object v10

    int-to-byte v11, v1

    aput-byte v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_d

    if-ge v9, v5, :cond_6

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v1

    add-int/lit8 v10, v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v2, v1, 0xff

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v3}, Lnet/youmi/android/cu;->g(Lnet/youmi/android/cu;)[B

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v1, v10, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v10, v2

    const/4 v1, 0x0

    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v10}, Lnet/youmi/android/cu;->g(Lnet/youmi/android/cu;)[B

    move-result-object v10

    aget-byte v10, v10, v1

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v9

    add-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    and-int v10, v8, v4

    shr-int/2addr v8, v5

    sub-int/2addr v9, v5

    if-gt v10, v12, :cond_2

    move/from16 v0, v19

    if-eq v10, v0, :cond_2

    move/from16 v0, v18

    if-ne v10, v0, :cond_7

    add-int/lit8 v5, p2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v12, v18, 0x2

    move/from16 v11, v16

    goto :goto_1

    :cond_7
    move/from16 v0, v16

    if-ne v11, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v7}, Lnet/youmi/android/cu;->h(Lnet/youmi/android/cu;)[B

    move-result-object v11

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v14}, Lnet/youmi/android/cu;->f(Lnet/youmi/android/cu;)[B

    move-result-object v14

    aget-byte v14, v14, v10

    aput-byte v14, v11, v6

    move v6, v7

    move v11, v10

    move v7, v10

    goto/16 :goto_1

    :cond_8
    if-ne v10, v12, :cond_c

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v14}, Lnet/youmi/android/cu;->h(Lnet/youmi/android/cu;)[B

    move-result-object v20

    add-int/lit8 v14, v6, 0x1

    int-to-byte v7, v7

    aput-byte v7, v20, v6

    move v7, v11

    :goto_3
    move/from16 v0, v18

    if-gt v7, v0, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v6}, Lnet/youmi/android/cu;->f(Lnet/youmi/android/cu;)[B

    move-result-object v6

    aget-byte v6, v6, v7

    and-int/lit16 v7, v6, 0xff

    const/16 v6, 0x1000

    if-ge v12, v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v6}, Lnet/youmi/android/cu;->h(Lnet/youmi/android/cu;)[B

    move-result-object v20

    add-int/lit8 v6, v14, 0x1

    int-to-byte v0, v7

    move/from16 v21, v0

    aput-byte v21, v20, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v14}, Lnet/youmi/android/cu;->e(Lnet/youmi/android/cu;)[S

    move-result-object v14

    int-to-short v11, v11

    aput-short v11, v14, v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v11}, Lnet/youmi/android/cu;->f(Lnet/youmi/android/cu;)[B

    move-result-object v11

    int-to-byte v14, v7

    aput-byte v14, v11, v12

    add-int/lit8 v11, v12, 0x1

    and-int v12, v11, v4

    if-nez v12, :cond_9

    const/16 v12, 0x1000

    if-ge v11, v12, :cond_9

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v11

    :cond_9
    move/from16 v22, v6

    move v6, v8

    move v8, v10

    move v10, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move/from16 v4, v22

    :goto_4
    add-int/lit8 v12, v4, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v4}, Lnet/youmi/android/cu;->d(Lnet/youmi/android/cu;)[B

    move-result-object v14

    add-int/lit8 v4, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lnet/youmi/android/cu;->h(Lnet/youmi/android/cu;)[B

    move-result-object v20

    aget-byte v20, v20, v12

    aput-byte v20, v14, v13

    add-int/lit8 v13, v15, 0x1

    move v15, v13

    move v13, v4

    move v4, v9

    move v9, v7

    move v7, v5

    move v5, v10

    move/from16 v22, v8

    move v8, v6

    move v6, v12

    move v12, v11

    move/from16 v11, v22

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v6}, Lnet/youmi/android/cu;->h(Lnet/youmi/android/cu;)[B

    move-result-object v20

    add-int/lit8 v6, v14, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lnet/youmi/android/cu;->f(Lnet/youmi/android/cu;)[B

    move-result-object v21

    aget-byte v21, v21, v7

    aput-byte v21, v20, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v14}, Lnet/youmi/android/cu;->e(Lnet/youmi/android/cu;)[S

    move-result-object v14

    aget-short v7, v14, v7

    move v14, v6

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v2}, Lnet/youmi/android/cu;->d(Lnet/youmi/android/cu;)[B

    move-result-object v2

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_c
    move v14, v6

    move v7, v10

    goto/16 :goto_3

    :cond_d
    move v10, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v11

    move v11, v12

    goto :goto_4
.end method

.method static synthetic a(Lnet/youmi/android/aa;)V
    .locals 0

    invoke-direct {p0}, Lnet/youmi/android/aa;->b()V

    return-void
.end method

.method private final b()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lnet/youmi/android/aq;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->a:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v3}, Lnet/youmi/android/aq;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->b:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1, v3}, Lnet/youmi/android/aq;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->c:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1, v3}, Lnet/youmi/android/aq;->a([BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->d:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->e:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->f:I

    iget v0, p0, Lnet/youmi/android/aa;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupport interf flag now"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    invoke-static {v0, v1, v2}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->g:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0, v4, v3}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->h:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lnet/youmi/android/aq;->a(BII)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->i:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;I)V

    iget v0, p0, Lnet/youmi/android/aa;->e:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->k:I

    iget v0, p0, Lnet/youmi/android/aa;->i:I

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v2, v0

    iput v0, p0, Lnet/youmi/android/aa;->j:I

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v1

    iget v2, p0, Lnet/youmi/android/aa;->j:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;I)V

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;)[B

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v1}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lnet/youmi/android/cu;->a(Lnet/youmi/android/cu;I)V

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lnet/youmi/android/aa;->l:B

    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->b(Lnet/youmi/android/cu;)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/aa;->m:I

    iget v0, p0, Lnet/youmi/android/aa;->m:I

    invoke-direct {p0, v0}, Lnet/youmi/android/aa;->a(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/aa;->o:Lnet/youmi/android/cu;

    invoke-static {v0}, Lnet/youmi/android/cu;->c(Lnet/youmi/android/cu;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "gct and lct is all null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget v0, p0, Lnet/youmi/android/aa;->m:I

    iget-byte v1, p0, Lnet/youmi/android/aa;->l:B

    invoke-direct {p0, v0, v1}, Lnet/youmi/android/aa;->a(II)V

    return-void
.end method
