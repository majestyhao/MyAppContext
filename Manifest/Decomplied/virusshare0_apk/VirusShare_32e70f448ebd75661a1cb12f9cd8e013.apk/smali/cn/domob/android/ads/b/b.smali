.class Lcn/domob/android/ads/b/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final N:I = 0x1000

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Lcn/domob/android/ads/b/c;

.field private F:Z

.field private G:[B

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private O:[S

.field private P:[B

.field private Q:[B

.field private R:[B

.field private S:Lcn/domob/android/ads/b/c;

.field private T:I

.field private U:Lcn/domob/android/ads/b/a;

.field private V:[B

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

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/domob/android/ads/b/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/domob/android/ads/b/b;->k:I

    iput-object v2, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    iput-boolean v1, p0, Lcn/domob/android/ads/b/b;->F:Z

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->G:[B

    iput v1, p0, Lcn/domob/android/ads/b/b;->H:I

    iput v1, p0, Lcn/domob/android/ads/b/b;->I:I

    iput v1, p0, Lcn/domob/android/ads/b/b;->J:I

    iput-boolean v1, p0, Lcn/domob/android/ads/b/b;->K:Z

    iput v1, p0, Lcn/domob/android/ads/b/b;->L:I

    iput-object v2, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    iput-object v2, p0, Lcn/domob/android/ads/b/b;->V:[B

    iput-object p1, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    iput-object p2, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    return-void
.end method

.method public constructor <init>([BLcn/domob/android/ads/b/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/domob/android/ads/b/b;->k:I

    iput-object v2, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    iput-boolean v1, p0, Lcn/domob/android/ads/b/b;->F:Z

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->G:[B

    iput v1, p0, Lcn/domob/android/ads/b/b;->H:I

    iput v1, p0, Lcn/domob/android/ads/b/b;->I:I

    iput v1, p0, Lcn/domob/android/ads/b/b;->J:I

    iput-boolean v1, p0, Lcn/domob/android/ads/b/b;->K:Z

    iput v1, p0, Lcn/domob/android/ads/b/b;->L:I

    iput-object v2, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    iput-object v2, p0, Lcn/domob/android/ads/b/b;->V:[B

    iput-object p1, p0, Lcn/domob/android/ads/b/b;->V:[B

    iput-object p2, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    return-void
.end method

.method private A()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->r()I

    iget v0, p0, Lcn/domob/android/ads/b/b;->H:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->o()Z

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

    new-array v4, v3, [B

    :try_start_0
    iget-object v1, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcn/domob/android/ads/b/b;->h:I

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

    iget v0, p0, Lcn/domob/android/ads/b/b;->e:I

    iget v1, p0, Lcn/domob/android/ads/b/b;->f:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget v0, p0, Lcn/domob/android/ads/b/b;->J:I

    if-lez v0, :cond_3

    iget v0, p0, Lcn/domob/android/ads/b/b;->J:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcn/domob/android/ads/b/b;->T:I

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/b/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->D:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->D:Landroid/graphics/Bitmap;

    iget v3, p0, Lcn/domob/android/ads/b/b;->e:I

    iget v6, p0, Lcn/domob/android/ads/b/b;->e:I

    iget v7, p0, Lcn/domob/android/ads/b/b;->f:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Lcn/domob/android/ads/b/b;->J:I

    if-ne v0, v10, :cond_3

    iget-boolean v0, p0, Lcn/domob/android/ads/b/b;->K:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcn/domob/android/ads/b/b;->q:I

    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Lcn/domob/android/ads/b/b;->B:I

    if-ge v3, v4, :cond_3

    iget v4, p0, Lcn/domob/android/ads/b/b;->z:I

    add-int/2addr v4, v3

    iget v5, p0, Lcn/domob/android/ads/b/b;->e:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcn/domob/android/ads/b/b;->y:I

    add-int/2addr v4, v5

    iget v5, p0, Lcn/domob/android/ads/b/b;->A:I

    add-int/2addr v5, v4

    :goto_3
    if-ge v4, v5, :cond_2

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->D:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    :goto_4
    iget v5, p0, Lcn/domob/android/ads/b/b;->x:I

    if-ge v2, v5, :cond_8

    iget-boolean v5, p0, Lcn/domob/android/ads/b/b;->s:Z

    if-eqz v5, :cond_9

    iget v5, p0, Lcn/domob/android/ads/b/b;->x:I

    if-lt v0, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_5
    add-int v5, v0, v3

    move v13, v0

    move v0, v5

    move v5, v13

    :goto_6
    iget v6, p0, Lcn/domob/android/ads/b/b;->v:I

    add-int/2addr v5, v6

    iget v6, p0, Lcn/domob/android/ads/b/b;->f:I

    if-ge v5, v6, :cond_7

    iget v6, p0, Lcn/domob/android/ads/b/b;->e:I

    mul-int/2addr v6, v5

    iget v5, p0, Lcn/domob/android/ads/b/b;->u:I

    add-int v7, v6, v5

    iget v5, p0, Lcn/domob/android/ads/b/b;->w:I

    add-int/2addr v5, v7

    iget v11, p0, Lcn/domob/android/ads/b/b;->e:I

    add-int/2addr v11, v6

    if-ge v11, v5, :cond_5

    iget v5, p0, Lcn/domob/android/ads/b/b;->e:I

    add-int/2addr v5, v6

    :cond_5
    iget v6, p0, Lcn/domob/android/ads/b/b;->w:I

    mul-int/2addr v6, v2

    move v11, v7

    :goto_7
    if-ge v11, v5, :cond_7

    iget-object v12, p0, Lcn/domob/android/ads/b/b;->R:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v12, p0, Lcn/domob/android/ads/b/b;->n:[I

    aget v6, v12, v6

    if-eqz v6, :cond_6

    aput v6, v1, v11

    :cond_6
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v6, v7

    goto :goto_7

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

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :try_start_0
    iget v0, p0, Lcn/domob/android/ads/b/b;->e:I

    iget v2, p0, Lcn/domob/android/ads/b/b;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->C:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    return-void

    :catch_0
    move-exception v0

    const-string v0, "gif"

    const-string v1, "out of memory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v0, "gif"

    const-string v1, "out of memory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_9
    move v5, v2

    goto :goto_6

    :cond_a
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

    iget-object v1, p0, Lcn/domob/android/ads/b/b;->V:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->V:[B

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->m()I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->p()V

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->u()V

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->s()V

    iget v0, p0, Lcn/domob/android/ads/b/b;->T:I

    if-gez v0, :cond_1

    iput v3, p0, Lcn/domob/android/ads/b/b;->h:I

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    invoke-interface {v0, v2, v1}, Lcn/domob/android/ads/b/a;->a(ZI)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcn/domob/android/ads/b/b;->h:I

    return v0

    :cond_1
    iput v1, p0, Lcn/domob/android/ads/b/b;->h:I

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    invoke-interface {v0, v3, v1}, Lcn/domob/android/ads/b/a;->a(ZI)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcn/domob/android/ads/b/b;->h:I

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    invoke-interface {v0, v2, v1}, Lcn/domob/android/ads/b/a;->a(ZI)V

    goto :goto_1
.end method

.method private n()V
    .locals 23

    const/4 v15, -0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcn/domob/android/ads/b/b;->w:I

    move-object/from16 v0, p0

    iget v2, v0, Lcn/domob/android/ads/b/b;->x:I

    mul-int v16, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/domob/android/ads/b/b;->R:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/domob/android/ads/b/b;->R:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/domob/android/ads/b/b;->R:[B

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/domob/android/ads/b/b;->O:[S

    if-nez v1, :cond_2

    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/domob/android/ads/b/b;->O:[S

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/domob/android/ads/b/b;->P:[B

    if-nez v1, :cond_3

    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/domob/android/ads/b/b;->P:[B

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/domob/android/ads/b/b;->Q:[B

    if-nez v1, :cond_4

    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/domob/android/ads/b/b;->Q:[B

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcn/domob/android/ads/b/b;->q()I

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

    if-ge v1, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/domob/android/ads/b/b;->O:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/domob/android/ads/b/b;->P:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
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

    if-ge v14, v0, :cond_6

    if-nez v5, :cond_10

    if-ge v8, v3, :cond_9

    if-nez v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcn/domob/android/ads/b/b;->r()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    move v1, v12

    :goto_2
    move/from16 v0, v16

    if-ge v1, v0, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/domob/android/ads/b/b;->R:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcn/domob/android/ads/b/b;->G:[B

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

    if-gt v9, v11, :cond_6

    move/from16 v0, v19

    if-eq v9, v0, :cond_6

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

    iget-object v10, v0, Lcn/domob/android/ads/b/b;->Q:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/domob/android/ads/b/b;->P:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    goto :goto_1

    :cond_b
    if-ne v9, v11, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/b/b;->Q:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    :goto_3
    move/from16 v0, v18

    if-le v6, v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/b/b;->Q:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/b/b;->P:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/domob/android/ads/b/b;->O:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/domob/android/ads/b/b;->P:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/b/b;->Q:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/domob/android/ads/b/b;->O:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcn/domob/android/ads/b/b;->P:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    add-int/lit8 v10, v11, 0x1

    and-int v11, v10, v4

    if-nez v11, :cond_d

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_d

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v10

    :cond_d
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

    iget-object v13, v0, Lcn/domob/android/ads/b/b;->R:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/domob/android/ads/b/b;->Q:[B

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

    :cond_e
    return-void

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

    iget v0, p0, Lcn/domob/android/ads/b/b;->h:I

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

    iput v1, p0, Lcn/domob/android/ads/b/b;->h:I

    iput v1, p0, Lcn/domob/android/ads/b/b;->T:I

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->l:[I

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->m:[I

    return-void
.end method

.method private q()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcn/domob/android/ads/b/b;->h:I

    goto :goto_0
.end method

.method private r()I
    .locals 4

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->H:I

    const/4 v0, 0x0

    iget v1, p0, Lcn/domob/android/ads/b/b;->H:I

    if-lez v1, :cond_1

    :goto_0
    :try_start_0
    iget v1, p0, Lcn/domob/android/ads/b/b;->H:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcn/domob/android/ads/b/b;->G:[B

    iget v3, p0, Lcn/domob/android/ads/b/b;->H:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_1
    iget v1, p0, Lcn/domob/android/ads/b/b;->H:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcn/domob/android/ads/b/b;->h:I

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private s()V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    :sswitch_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iput v1, p0, Lcn/domob/android/ads/b/b;->h:I

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->v()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->A()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->t()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->r()I

    const-string v2, ""

    move-object v4, v2

    move v2, v3

    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/domob/android/ads/b/b;->G:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->x()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->A()V

    goto :goto_0

    :sswitch_5
    move v0, v1

    goto :goto_0

    :cond_2
    return-void

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

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v1

    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcn/domob/android/ads/b/b;->I:I

    iget v2, p0, Lcn/domob/android/ads/b/b;->I:I

    if-nez v2, :cond_0

    iput v0, p0, Lcn/domob/android/ads/b/b;->I:I

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcn/domob/android/ads/b/b;->K:Z

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcn/domob/android/ads/b/b;->L:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->M:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

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

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcn/domob/android/ads/b/b;->h:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->w()V

    iget-boolean v0, p0, Lcn/domob/android/ads/b/b;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcn/domob/android/ads/b/b;->j:I

    invoke-direct {p0, v0}, Lcn/domob/android/ads/b/b;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->l:[I

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->l:[I

    iget v1, p0, Lcn/domob/android/ads/b/b;->o:I

    aget v0, v0, v1

    iput v0, p0, Lcn/domob/android/ads/b/b;->p:I

    goto :goto_1
.end method

.method private v()V
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->y()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->u:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->y()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->v:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->y()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->w:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->y()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->x:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lcn/domob/android/ads/b/b;->r:Z

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcn/domob/android/ads/b/b;->s:Z

    const/4 v0, 0x2

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v0, v2

    iput v0, p0, Lcn/domob/android/ads/b/b;->t:I

    iget-boolean v0, p0, Lcn/domob/android/ads/b/b;->r:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcn/domob/android/ads/b/b;->t:I

    invoke-direct {p0, v0}, Lcn/domob/android/ads/b/b;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->m:[I

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->m:[I

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->n:[I

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcn/domob/android/ads/b/b;->K:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->n:[I

    iget v2, p0, Lcn/domob/android/ads/b/b;->M:I

    aget v0, v0, v2

    iget-object v2, p0, Lcn/domob/android/ads/b/b;->n:[I

    iget v3, p0, Lcn/domob/android/ads/b/b;->M:I

    aput v1, v2, v3

    move v8, v0

    :goto_3
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->n:[I

    if-nez v0, :cond_1

    iput v7, p0, Lcn/domob/android/ads/b/b;->h:I

    :cond_1
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->l:[I

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->n:[I

    iget v0, p0, Lcn/domob/android/ads/b/b;->o:I

    iget v2, p0, Lcn/domob/android/ads/b/b;->M:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcn/domob/android/ads/b/b;->p:I

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->n()V

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->A()V

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcn/domob/android/ads/b/b;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/domob/android/ads/b/b;->T:I

    :try_start_0
    iget v0, p0, Lcn/domob/android/ads/b/b;->e:I

    iget v1, p0, Lcn/domob/android/ads/b/b;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->C:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->k()V

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :try_start_1
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/domob/android/ads/b/b;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/domob/android/ads/b/b;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    if-nez v0, :cond_8

    new-instance v0, Lcn/domob/android/ads/b/c;

    iget v2, p0, Lcn/domob/android/ads/b/b;->L:I

    invoke-direct {v0, v1, v2}, Lcn/domob/android/ads/b/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    :goto_5
    iget-boolean v0, p0, Lcn/domob/android/ads/b/b;->K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->n:[I

    iget v1, p0, Lcn/domob/android/ads/b/b;->M:I

    aput v8, v0, v1

    :cond_7
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->z()V

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->U:Lcn/domob/android/ads/b/a;

    iget v1, p0, Lcn/domob/android/ads/b/b;->T:I

    invoke-interface {v0, v7, v1}, Lcn/domob/android/ads/b/a;->a(ZI)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string v0, "gif"

    const-string v1, "out of memory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-string v0, "gif"

    const-string v1, "out of memory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const-string v0, "gif"

    const-string v1, "out of memory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const-string v0, "gif"

    const-string v1, "out of memory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    :goto_6
    iget-object v2, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    goto :goto_6

    :cond_9
    new-instance v2, Lcn/domob/android/ads/b/c;

    iget v3, p0, Lcn/domob/android/ads/b/b;->L:I

    invoke-direct {v2, v1, v3}, Lcn/domob/android/ads/b/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    goto :goto_5

    :cond_a
    move v8, v1

    goto/16 :goto_3
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->y()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->e:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->y()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->f:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/domob/android/ads/b/b;->i:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcn/domob/android/ads/b/b;->j:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/b/b;->o:I

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->r()I

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->G:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->G:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcn/domob/android/ads/b/b;->G:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcn/domob/android/ads/b/b;->k:I

    :cond_1
    iget v0, p0, Lcn/domob/android/ads/b/b;->H:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private y()I
    .locals 2

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v0

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->q()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private z()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcn/domob/android/ads/b/b;->I:I

    iput v0, p0, Lcn/domob/android/ads/b/b;->J:I

    iget v0, p0, Lcn/domob/android/ads/b/b;->u:I

    iput v0, p0, Lcn/domob/android/ads/b/b;->y:I

    iget v0, p0, Lcn/domob/android/ads/b/b;->v:I

    iput v0, p0, Lcn/domob/android/ads/b/b;->z:I

    iget v0, p0, Lcn/domob/android/ads/b/b;->w:I

    iput v0, p0, Lcn/domob/android/ads/b/b;->A:I

    iget v0, p0, Lcn/domob/android/ads/b/b;->x:I

    iput v0, p0, Lcn/domob/android/ads/b/b;->B:I

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->C:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->D:Landroid/graphics/Bitmap;

    iget v0, p0, Lcn/domob/android/ads/b/b;->p:I

    iput v0, p0, Lcn/domob/android/ads/b/b;->q:I

    iput v1, p0, Lcn/domob/android/ads/b/b;->I:I

    iput-boolean v1, p0, Lcn/domob/android/ads/b/b;->K:Z

    iput v1, p0, Lcn/domob/android/ads/b/b;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->m:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcn/domob/android/ads/b/b;->L:I

    if-ltz p1, :cond_0

    iget v0, p0, Lcn/domob/android/ads/b/b;->T:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/domob/android/ads/b/b;->c(I)Lcn/domob/android/ads/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/domob/android/ads/b/c;->b:I

    iput v0, p0, Lcn/domob/android/ads/b/b;->L:I

    :cond_0
    iget v0, p0, Lcn/domob/android/ads/b/b;->L:I

    return v0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcn/domob/android/ads/b/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/domob/android/ads/b/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v2, v0, Lcn/domob/android/ads/b/c;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iget-object v0, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v2, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    :cond_2
    iput-object v2, p0, Lcn/domob/android/ads/b/b;->V:[B

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/b/b;->h:I

    return v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/domob/android/ads/b/b;->c(I)Lcn/domob/android/ads/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcn/domob/android/ads/b/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public c(I)Lcn/domob/android/ads/b/c;
    .locals 4

    iget-object v1, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcn/domob/android/ads/b/b;->h:I

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

    iget-object v1, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iget v0, p0, Lcn/domob/android/ads/b/b;->T:I

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget v3, p0, Lcn/domob/android/ads/b/b;->T:I

    if-ge v0, v3, :cond_0

    iget v3, v1, Lcn/domob/android/ads/b/c;->b:I

    aput v3, v2, v0

    iget-object v1, v1, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/b/b;->T:I

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/b/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/b/b;->k:I

    return v0
.end method

.method public h()Lcn/domob/android/ads/b/c;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    return-void
.end method

.method public j()Lcn/domob/android/ads/b/c;
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/b/b;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/b/b;->F:Z

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcn/domob/android/ads/b/b;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    iget-object v0, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    iget-object v0, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    iget-object v0, v0, Lcn/domob/android/ads/b/c;->c:Lcn/domob/android/ads/b/c;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->S:Lcn/domob/android/ads/b/c;

    iput-object v0, p0, Lcn/domob/android/ads/b/b;->E:Lcn/domob/android/ads/b/c;

    goto :goto_1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/b/b;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->m()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/b/b;->V:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/domob/android/ads/b/b;->l()I

    goto :goto_0
.end method
