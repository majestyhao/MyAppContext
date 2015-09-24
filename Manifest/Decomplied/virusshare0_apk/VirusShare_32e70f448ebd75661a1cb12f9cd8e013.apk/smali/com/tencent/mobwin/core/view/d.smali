.class public Lcom/tencent/mobwin/core/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final O:I = 0x1000

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private F:Lcom/tencent/mobwin/core/view/c;

.field private G:Z

.field private H:[B

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private P:[S

.field private Q:[B

.field private R:[B

.field private S:[B

.field private T:Lcom/tencent/mobwin/core/view/c;

.field private U:I

.field private V:Lcom/tencent/mobwin/core/view/a;

.field private W:[B

.field public e:I

.field public f:I

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/mobwin/core/view/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->k:I

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/view/d;->G:Z

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->H:[B

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->J:I

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->K:I

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/view/d;->L:Z

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/d;->W:[B

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    return-void
.end method

.method public constructor <init>([BLcom/tencent/mobwin/core/view/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->k:I

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/view/d;->G:Z

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->H:[B

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->J:I

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->K:I

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/view/d;->L:Z

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    iput-object v2, p0, Lcom/tencent/mobwin/core/view/d;->W:[B

    iput-object p1, p0, Lcom/tencent/mobwin/core/view/d;->W:[B

    iput-object p2, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    return-void
.end method

.method private A()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->r()I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private d(I)[I
    .locals 9

    const/4 v2, 0x0

    mul-int/lit8 v3, p1, 0x3

    const/4 v0, 0x0

    check-cast v0, [I

    new-array v4, v3, [B

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    :goto_1
    if-ge v2, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private k()V
    .locals 14

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    iget v1, p0, Lcom/tencent/mobwin/core/view/d;->f:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->K:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->K:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/d;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->E:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->E:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    iget v6, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    iget v7, p0, Lcom/tencent/mobwin/core/view/d;->f:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->K:I

    if-ne v0, v10, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->L:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->q:I

    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Lcom/tencent/mobwin/core/view/d;->C:I

    if-lt v3, v4, :cond_3

    :cond_1
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    :goto_3
    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->y:I

    if-lt v2, v5, :cond_5

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    iget v2, p0, Lcom/tencent/mobwin/core/view/d;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->D:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->E:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/tencent/mobwin/core/view/d;->A:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->z:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->B:I

    add-int/2addr v5, v4

    :goto_4
    if-lt v4, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget-boolean v5, p0, Lcom/tencent/mobwin/core/view/d;->t:Z

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->y:I

    if-lt v0, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_5
    add-int v5, v0, v3

    move v13, v0

    move v0, v5

    move v5, v13

    :goto_6
    iget v6, p0, Lcom/tencent/mobwin/core/view/d;->w:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobwin/core/view/d;->f:I

    if-ge v5, v6, :cond_8

    iget v6, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    mul-int/2addr v6, v5

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->v:I

    add-int v7, v6, v5

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->x:I

    add-int/2addr v5, v7

    iget v11, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    add-int/2addr v11, v6

    if-ge v11, v5, :cond_7

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    add-int/2addr v5, v6

    :cond_7
    iget v6, p0, Lcom/tencent/mobwin/core/view/d;->x:I

    mul-int/2addr v6, v2

    move v11, v7

    :goto_7
    if-lt v11, v5, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    move v0, v9

    goto :goto_5

    :pswitch_1
    move v0, v10

    move v3, v9

    goto :goto_5

    :pswitch_2
    move v0, v8

    move v3, v10

    goto :goto_5

    :cond_9
    iget-object v12, p0, Lcom/tencent/mobwin/core/view/d;->S:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v12, p0, Lcom/tencent/mobwin/core/view/d;->n:[I

    aget v6, v12, v6

    if-eqz v6, :cond_a

    aput v6, v1, v11

    :cond_a
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v6, v7

    goto :goto_7

    :cond_b
    move v5, v2

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l()I
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobwin/core/view/d;->W:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->W:[B

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->m()I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->p()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->u()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->s()V

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    if-gez v0, :cond_1

    iput v3, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobwin/core/view/a;->a(ZI)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    return v0

    :cond_1
    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mobwin/core/view/a;->a(ZI)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobwin/core/view/a;->a(ZI)V

    goto :goto_1
.end method

.method private n()V
    .locals 23

    const/4 v15, -0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobwin/core/view/d;->x:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobwin/core/view/d;->y:I

    mul-int v16, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobwin/core/view/d;->S:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobwin/core/view/d;->S:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobwin/core/view/d;->S:[B

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobwin/core/view/d;->P:[S

    if-nez v1, :cond_2

    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobwin/core/view/d;->P:[S

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobwin/core/view/d;->Q:[B

    if-nez v1, :cond_3

    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobwin/core/view/d;->Q:[B

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobwin/core/view/d;->R:[B

    if-nez v1, :cond_4

    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobwin/core/view/d;->R:[B

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v17

    const/4 v1, 0x1

    shl-int v18, v1, v17

    add-int/lit8 v19, v18, 0x1

    add-int/lit8 v11, v18, 0x2

    add-int/lit8 v3, v17, 0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v1, v0, :cond_6

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v10, v15

    move v1, v12

    :goto_1
    move/from16 v0, v16

    if-lt v14, v0, :cond_7

    :cond_5
    move v1, v12

    :goto_2
    move/from16 v0, v16

    if-lt v1, v0, :cond_e

    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobwin/core/view/d;->P:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobwin/core/view/d;->Q:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-nez v5, :cond_10

    if-ge v8, v3, :cond_9

    if-nez v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobwin/core/view/d;->r()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobwin/core/view/d;->H:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    and-int v9, v7, v4

    shr-int/2addr v7, v3

    sub-int/2addr v8, v3

    if-gt v9, v11, :cond_5

    move/from16 v0, v19

    if-eq v9, v0, :cond_5

    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    add-int/lit8 v3, v17, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v11, v18, 0x2

    move v10, v15

    goto :goto_1

    :cond_a
    if-ne v10, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobwin/core/view/d;->R:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobwin/core/view/d;->Q:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    goto :goto_1

    :cond_b
    if-ne v9, v11, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/d;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    :goto_3
    move/from16 v0, v18

    if-gt v6, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobwin/core/view/d;->Q:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/d;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobwin/core/view/d;->P:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobwin/core/view/d;->Q:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    add-int/lit8 v10, v11, 0x1

    and-int v11, v10, v4

    if-nez v11, :cond_c

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_c

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v10

    :cond_c
    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v22

    :goto_4
    add-int/lit8 v11, v3, -0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobwin/core/view/d;->S:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/d;->R:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v22, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v22

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/d;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/d;->Q:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobwin/core/view/d;->P:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobwin/core/view/d;->S:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_10
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_4
.end method

.method private o()Z
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->l:[I

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->m:[I

    return-void
.end method

.method private q()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    goto :goto_0
.end method

.method private r()I
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    if-lez v1, :cond_1

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mobwin/core/view/d;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    :cond_0
    :goto_1
    iget v1, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    :cond_1
    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/d;->H:[B

    iget v3, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private s()V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :sswitch_0
    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput v4, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->v()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->A()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->t()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->r()I

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_1
    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->x()V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/view/d;->H:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->A()V

    goto :goto_0

    :sswitch_5
    move v3, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_2
        0x2c -> :sswitch_1
        0x3b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v1

    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mobwin/core/view/d;->J:I

    iget v2, p0, Lcom/tencent/mobwin/core/view/d;->J:I

    if-nez v2, :cond_0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->J:I

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->L:Z

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->N:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->w()V

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/view/d;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->l:[I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->l:[I

    iget v1, p0, Lcom/tencent/mobwin/core/view/d;->o:I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->p:I

    goto :goto_1
.end method

.method private v()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->y()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->v:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->y()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->w:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->y()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->x:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->y()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->y:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->s:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->t:Z

    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->u:I

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->u:I

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/view/d;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->m:[I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->m:[I

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->n:[I

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->n:[I

    iget v3, p0, Lcom/tencent/mobwin/core/view/d;->N:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mobwin/core/view/d;->n:[I

    iget v4, p0, Lcom/tencent/mobwin/core/view/d;->N:I

    aput v2, v3, v4

    move v2, v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->n:[I

    if-nez v0, :cond_2

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->l:[I

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->n:[I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->o:I

    iget v3, p0, Lcom/tencent/mobwin/core/view/d;->N:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/tencent/mobwin/core/view/d;->p:I

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->n()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->A()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    iget v3, p0, Lcom/tencent/mobwin/core/view/d;->f:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->D:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->k()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mobwin/core/view/c;

    iget-object v3, p0, Lcom/tencent/mobwin/core/view/d;->D:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobwin/core/view/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->L:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->n:[I

    iget v3, p0, Lcom/tencent/mobwin/core/view/d;->N:I

    aput v2, v0, v3

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->z()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->V:Lcom/tencent/mobwin/core/view/a;

    iget v2, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobwin/core/view/a;->a(ZI)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    :goto_5
    iget-object v3, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    if-nez v3, :cond_a

    new-instance v3, Lcom/tencent/mobwin/core/view/c;

    iget-object v4, p0, Lcom/tencent/mobwin/core/view/d;->D:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobwin/core/view/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    goto :goto_5
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->y()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->e:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->y()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->f:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->i:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->j:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->o:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->r:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->r()I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->H:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->H:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/tencent/mobwin/core/view/d;->H:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->k:I

    :cond_1
    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->I:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private y()I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->q()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private z()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->J:I

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->K:I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->v:I

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->z:I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->w:I

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->A:I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->x:I

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->B:I

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->y:I

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->C:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->D:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->E:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->p:I

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->q:I

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->J:I

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/view/d;->L:Z

    iput v1, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->m:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobwin/core/view/d;->c(I)Lcom/tencent/mobwin/core/view/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobwin/core/view/c;->b:I

    iput v0, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    :cond_0
    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->M:I

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v1, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    :cond_0
    iput-object v1, p0, Lcom/tencent/mobwin/core/view/d;->W:[B

    return-void

    :cond_1
    iput-object v1, v0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    return v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/mobwin/core/view/d;->c(I)Lcom/tencent/mobwin/core/view/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public c(I)Lcom/tencent/mobwin/core/view/c;
    .locals 4

    iget-object v1, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    if-eq v1, p1, :cond_0

    iget-object v2, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[I
    .locals 4

    iget-object v1, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget v3, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    if-lt v0, v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget v3, v1, Lcom/tencent/mobwin/core/view/c;->b:I

    aput v3, v2, v0

    iget-object v1, v1, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->U:I

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/view/d;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->k:I

    return v0
.end method

.method public h()Lcom/tencent/mobwin/core/view/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    return-void
.end method

.method public j()Lcom/tencent/mobwin/core/view/c;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/view/d;->G:Z

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobwin/core/view/d;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    iget-object v0, v0, Lcom/tencent/mobwin/core/view/c;->c:Lcom/tencent/mobwin/core/view/c;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->T:Lcom/tencent/mobwin/core/view/c;

    iput-object v0, p0, Lcom/tencent/mobwin/core/view/d;->F:Lcom/tencent/mobwin/core/view/c;

    goto :goto_1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->m()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/view/d;->W:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/view/d;->l()I

    goto :goto_0
.end method
