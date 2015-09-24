.class Lnet/youmi/android/cv;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:[Ljava/lang/String;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Bitmap;

.field private I:Lnet/youmi/android/em;

.field private J:Lnet/youmi/android/em;

.field private K:Lnet/youmi/android/cu;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000"

    sput-object v0, Lnet/youmi/android/cv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lnet/youmi/android/cv;->b:J

    iput-wide v2, p0, Lnet/youmi/android/cv;->c:J

    iput-boolean v0, p0, Lnet/youmi/android/cv;->d:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->e:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->f:Z

    iput-boolean v1, p0, Lnet/youmi/android/cv;->g:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->h:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->i:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->j:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->k:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->l:Z

    iput-boolean v0, p0, Lnet/youmi/android/cv;->m:Z

    const/16 v0, 0xb

    iput v0, p0, Lnet/youmi/android/cv;->n:I

    iput v1, p0, Lnet/youmi/android/cv;->o:I

    return-void
.end method

.method static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;JLjava/lang/String;IZZLjava/lang/String;I)Lnet/youmi/android/cv;
    .locals 8

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p5}, Lnet/youmi/android/dt;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p6}, Lnet/youmi/android/ej;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    new-instance v3, Lnet/youmi/android/cv;

    invoke-direct {v3}, Lnet/youmi/android/cv;-><init>()V

    move-wide/from16 v0, p20

    iput-wide v0, v3, Lnet/youmi/android/cv;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lnet/youmi/android/cv;->b:J

    iput-object v5, v3, Lnet/youmi/android/cv;->v:Ljava/lang/String;

    iput-object v2, v3, Lnet/youmi/android/cv;->s:Ljava/lang/String;

    iput-object v4, v3, Lnet/youmi/android/cv;->u:Ljava/lang/String;

    iput p5, v3, Lnet/youmi/android/cv;->o:I

    iput p6, v3, Lnet/youmi/android/cv;->n:I

    if-eqz p19, :cond_8

    invoke-virtual/range {p19 .. p19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    iput-object v2, v3, Lnet/youmi/android/cv;->B:Ljava/lang/String;

    :cond_8
    if-nez p7, :cond_9

    const-string p7, "00000000"

    :cond_9
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x8

    if-le v4, v6, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_1
    iput-object v2, v3, Lnet/youmi/android/cv;->t:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, v3, Lnet/youmi/android/cv;->f:Z

    move/from16 v0, p25

    iput-boolean v0, v3, Lnet/youmi/android/cv;->m:Z

    if-gtz p23, :cond_b

    const/16 p23, 0x0

    :cond_b
    move/from16 v0, p23

    iput v0, v3, Lnet/youmi/android/cv;->p:I

    if-nez p22, :cond_16

    const-string v2, ""

    :cond_c
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "adid:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isConfirm:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lnet/youmi/android/cv;->F()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V

    iput-object v2, v3, Lnet/youmi/android/cv;->C:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, v3, Lnet/youmi/android/cv;->j:Z

    if-eqz p26, :cond_d

    const-string v2, ""

    move-object/from16 v0, p26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_d
    const-string v2, ""

    :goto_3
    iput-object v2, v3, Lnet/youmi/android/cv;->D:Ljava/lang/String;

    if-nez p27, :cond_e

    const/high16 p27, 0x10000000

    :cond_e
    move/from16 v0, p27

    iput v0, v3, Lnet/youmi/android/cv;->q:I

    move/from16 v0, p18

    iput-boolean v0, v3, Lnet/youmi/android/cv;->g:Z

    if-eqz p8, :cond_f

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    iput-object v2, v3, Lnet/youmi/android/cv;->w:Ljava/lang/String;

    :cond_f
    if-eqz p9, :cond_10

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    iput-object v2, v3, Lnet/youmi/android/cv;->x:Ljava/lang/String;

    :cond_10
    iget-object v2, v3, Lnet/youmi/android/cv;->w:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, v3, Lnet/youmi/android/cv;->x:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v3, Lnet/youmi/android/cv;->x:Ljava/lang/String;

    iput-object v2, v3, Lnet/youmi/android/cv;->w:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lnet/youmi/android/cv;->x:Ljava/lang/String;

    :cond_11
    if-eqz p13, :cond_18

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_4
    if-eqz p14, :cond_19

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v4, v3, Lnet/youmi/android/cv;->z:Ljava/lang/String;

    iput-object v2, v3, Lnet/youmi/android/cv;->A:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    :cond_12
    const/4 v2, 0x1

    iput-boolean v2, v3, Lnet/youmi/android/cv;->i:Z

    :goto_6
    if-nez p15, :cond_1b

    const/16 v2, 0x1f

    if-eq p6, v2, :cond_1b

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v6, 0x8

    if-ge v4, v6, :cond_a

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    if-lt v4, v7, :cond_14

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    :try_start_2
    const-string v2, "00000000"

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {p22 .. p22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lnet/youmi/android/ef;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnet/youmi/android/cv;->f:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnet/youmi/android/cv;->l:Z

    if-eqz p24, :cond_c

    move/from16 v0, p23

    invoke-static {p0, v2, v0}, Lnet/youmi/android/ef;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnet/youmi/android/cv;->f:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnet/youmi/android/cv;->k:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    :try_start_3
    invoke-virtual/range {p26 .. p26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_18
    const-string v2, ""

    move-object v4, v2

    goto :goto_4

    :cond_19
    const-string v2, ""

    goto :goto_5

    :cond_1a
    const/4 v2, 0x0

    iput-boolean v2, v3, Lnet/youmi/android/cv;->i:Z

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    const/16 v4, 0x1f

    if-eq p6, v4, :cond_1c

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1c
    iput-object v2, v3, Lnet/youmi/android/cv;->y:Ljava/lang/String;

    if-eqz p16, :cond_1d

    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v3, Lnet/youmi/android/cv;->E:[Ljava/lang/String;

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_21

    :cond_1d
    invoke-virtual {v3}, Lnet/youmi/android/cv;->b()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1e

    if-nez p10, :cond_22

    const/4 v2, 0x0

    iput v2, v3, Lnet/youmi/android/cv;->o:I

    :cond_1e
    :goto_9
    if-eqz p11, :cond_1f

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    if-lez v4, :cond_1f

    :try_start_4
    invoke-static {}, Lnet/youmi/android/bf;->a()Lnet/youmi/android/bq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnet/youmi/android/bq;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, Lnet/youmi/android/bf;->a()Lnet/youmi/android/bq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnet/youmi/android/bq;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lnet/youmi/android/cv;->G:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1f
    :goto_a
    if-nez p12, :cond_27

    :try_start_5
    const-string v2, ""

    move-object v4, v2

    :goto_b
    iget v2, v3, Lnet/youmi/android/cv;->o:I

    packed-switch v2, :pswitch_data_0

    :cond_20
    :goto_c
    move-object v2, v3

    goto/16 :goto_0

    :cond_21
    iget-object v5, v3, Lnet/youmi/android/cv;->E:[Ljava/lang/String;

    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v4

    if-lez v4, :cond_25

    :try_start_6
    invoke-static {}, Lnet/youmi/android/bf;->a()Lnet/youmi/android/bq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnet/youmi/android/bq;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, Lnet/youmi/android/bf;->a()Lnet/youmi/android/bq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnet/youmi/android/bq;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lnet/youmi/android/cv;->F:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_23
    :goto_d
    :try_start_7
    iget-object v4, v3, Lnet/youmi/android/cv;->F:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1e

    new-instance v4, Lnet/youmi/android/cf;

    invoke-static {}, Lnet/youmi/android/bf;->a()Lnet/youmi/android/bq;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet/youmi/android/cf;-><init>(Lnet/youmi/android/bq;)V

    invoke-virtual {v4, p0, v2}, Lnet/youmi/android/cf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_24

    invoke-virtual {v4}, Lnet/youmi/android/cf;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lnet/youmi/android/cv;->F:Landroid/graphics/Bitmap;

    iget-object v2, v3, Lnet/youmi/android/cv;->F:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    iput v2, v3, Lnet/youmi/android/cv;->o:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    :try_start_8
    iput v2, v3, Lnet/youmi/android/cv;->o:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_9

    :cond_24
    const/4 v2, 0x0

    :try_start_9
    iput v2, v3, Lnet/youmi/android/cv;->o:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_9

    :cond_25
    const/4 v2, 0x0

    :try_start_a
    iput v2, v3, Lnet/youmi/android/cv;->o:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_9

    :cond_26
    :try_start_b
    new-instance v4, Lnet/youmi/android/cf;

    invoke-static {}, Lnet/youmi/android/bf;->a()Lnet/youmi/android/bq;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet/youmi/android/cf;-><init>(Lnet/youmi/android/bq;)V

    invoke-virtual {v4, p0, v2}, Lnet/youmi/android/cf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_1f

    invoke-virtual {v4}, Lnet/youmi/android/cf;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lnet/youmi/android/cv;->G:Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v2

    :try_start_c
    invoke-static {v2}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_27
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_28
    new-instance v2, Lnet/youmi/android/cf;

    invoke-static {}, Lnet/youmi/android/bf;->b()Lnet/youmi/android/bq;

    move-result-object v5

    invoke-direct {v2, v5}, Lnet/youmi/android/cf;-><init>(Lnet/youmi/android/bq;)V

    invoke-virtual {v2, p0, v4}, Lnet/youmi/android/cf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_29

    invoke-virtual {v2}, Lnet/youmi/android/cf;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lnet/youmi/android/cv;->H:Landroid/graphics/Bitmap;

    :cond_29
    iget-object v2, v3, Lnet/youmi/android/cv;->H:Landroid/graphics/Bitmap;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2a
    new-instance v2, Lnet/youmi/android/df;

    invoke-static {}, Lnet/youmi/android/bf;->c()Lnet/youmi/android/bq;

    move-result-object v5

    invoke-direct {v2, v5}, Lnet/youmi/android/df;-><init>(Lnet/youmi/android/bq;)V

    invoke-virtual {v2, p0, v4}, Lnet/youmi/android/df;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2b

    invoke-virtual {v2}, Lnet/youmi/android/df;->c()Lnet/youmi/android/cu;

    move-result-object v2

    iput-object v2, v3, Lnet/youmi/android/cv;->K:Lnet/youmi/android/cu;

    :cond_2b
    iget-object v2, v3, Lnet/youmi/android/cv;->K:Lnet/youmi/android/cu;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    new-instance v5, Lnet/youmi/android/br;

    invoke-direct {v5}, Lnet/youmi/android/br;-><init>()V

    invoke-virtual {v5, p0, v4}, Lnet/youmi/android/br;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_2c

    invoke-virtual {v5}, Lnet/youmi/android/br;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v5}, Lnet/youmi/android/br;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lnet/youmi/android/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    new-instance v2, Lnet/youmi/android/em;

    invoke-virtual {v5}, Lnet/youmi/android/br;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lnet/youmi/android/em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2d
    iput-object v2, v3, Lnet/youmi/android/cv;->J:Lnet/youmi/android/em;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_c

    :catch_3
    move-exception v4

    goto/16 :goto_d

    :catch_4
    move-exception v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->C:Ljava/lang/String;

    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->D:Ljava/lang/String;

    return-object v0
.end method

.method C()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cv;->q:I

    return v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->m:Z

    return v0
.end method

.method E()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->E:[Ljava/lang/String;

    return-object v0
.end method

.method F()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->f:Z

    return v0
.end method

.method G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->B:Ljava/lang/String;

    return-object v0
.end method

.method H()J
    .locals 2

    iget-wide v0, p0, Lnet/youmi/android/cv;->b:J

    return-wide v0
.end method

.method I()J
    .locals 2

    iget-wide v0, p0, Lnet/youmi/android/cv;->c:J

    return-wide v0
.end method

.method a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cv;->n:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/cv;->r:I

    return-void
.end method

.method a(Lnet/youmi/android/em;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/cv;->I:Lnet/youmi/android/em;

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/cv;->o:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->w:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->x:Ljava/lang/String;

    return-object v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lnet/youmi/android/cv;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cv;->F:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lnet/youmi/android/cv;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/youmi/android/cv;->H:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->v:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->z:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->A:Ljava/lang/String;

    return-object v0
.end method

.method i()Lnet/youmi/android/em;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->I:Lnet/youmi/android/em;

    return-object v0
.end method

.method j()Lnet/youmi/android/em;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->J:Lnet/youmi/android/em;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->u:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->t:Ljava/lang/String;

    return-object v0
.end method

.method m()Lnet/youmi/android/cu;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->K:Lnet/youmi/android/cu;

    return-object v0
.end method

.method n()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->G:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->s:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cv;->y:Ljava/lang/String;

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->h:Z

    return v0
.end method

.method r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/cv;->h:Z

    return-void
.end method

.method s()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->d:Z

    return v0
.end method

.method t()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->e:Z

    return v0
.end method

.method u()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->g:Z

    return v0
.end method

.method v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/cv;->d:Z

    return-void
.end method

.method w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/cv;->e:Z

    return-void
.end method

.method x()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->k:Z

    return v0
.end method

.method y()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->l:Z

    return v0
.end method

.method z()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/cv;->j:Z

    return v0
.end method
