.class Lnet/youmi/android/ay;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lnet/youmi/android/ct;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "00000"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v4, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/4 v1, 0x1

    invoke-static {p2, v1, v4}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/4 v1, 0x4

    invoke-static {p3, v1, v4}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/4 v1, 0x4

    invoke-static {p4, v1, v4}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/4 v1, 0x4

    invoke-static {p5, v1, v4}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {p0}, Lnet/youmi/android/eh;->a(Landroid/content/Context;)Lnet/youmi/android/bi;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p6, :cond_0

    :goto_0
    invoke-static {p6, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p7, :cond_1

    :goto_1
    invoke-static {p7, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p8, :cond_2

    :goto_2
    invoke-static {p8, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p9, :cond_3

    :goto_3
    invoke-static {p9, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p10, :cond_4

    :goto_4
    move-object/from16 v0, p10

    invoke-static {v0, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p11, :cond_5

    invoke-static/range {p11 .. p11}, Lnet/youmi/android/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p11, :cond_6

    invoke-static/range {p12 .. p12}, Lnet/youmi/android/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p13, :cond_7

    :goto_7
    move-object/from16 v0, p13

    invoke-static {v0, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lnet/youmi/android/ep;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_8
    const/16 v1, 0x26

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/eh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/youmi/android/eh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    const/16 v1, 0x26

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/ep;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v1}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_a
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    return-object v1

    :cond_0
    const-string p6, ""

    goto/16 :goto_0

    :cond_1
    const-string p7, ""

    goto/16 :goto_1

    :cond_2
    const-string p8, ""

    goto/16 :goto_2

    :cond_3
    const-string p9, ""

    goto/16 :goto_3

    :cond_4
    const-string p10, ""

    goto/16 :goto_4

    :cond_5
    const-string v1, ""

    goto/16 :goto_5

    :cond_6
    const-string v1, ""

    goto/16 :goto_6

    :cond_7
    const-string p13, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto/16 :goto_8
.end method

.method static a(Landroid/app/Activity;Lnet/youmi/android/ch;)Lnet/youmi/android/cv;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {p0, p1, v1, v2}, Lnet/youmi/android/al;->a(Landroid/app/Activity;Lnet/youmi/android/ch;J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lnet/youmi/android/by;

    invoke-direct {v4, p0}, Lnet/youmi/android/by;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lnet/youmi/android/by;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0, v3, v1, v2}, Lnet/youmi/android/ay;->a(Landroid/content/Context;Ljava/lang/String;J)Lnet/youmi/android/cv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string v1, "Unable to connect to the server, please check your network configuration!"

    invoke-static {v1}, Lnet/youmi/android/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)Lnet/youmi/android/cv;
    .locals 30

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    :try_start_1
    const-string v2, "ping"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-static {v2, v4}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    const-string v2, "c"

    const/16 v4, -0x3e7

    invoke-static {v3, v2, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_d

    const-string v2, "rsd"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "rt"

    const/16 v4, 0x1e

    invoke-static {v3, v2, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lnet/youmi/android/bp;->a(I)V

    const-string v2, "cc"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "d"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v3, "t"

    const/4 v6, -0x1

    invoke-static {v2, v3, v6}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const/4 v3, -0x1

    if-le v7, v3, :cond_5

    const-string v3, "ot"

    const/4 v6, -0x1

    invoke-static {v2, v3, v6}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const/4 v3, -0x1

    if-le v8, v3, :cond_5

    const-string v3, "e"

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v3, "src"

    const/4 v10, 0x0

    invoke-static {v2, v3, v10}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v20

    if-eqz v20, :cond_5

    const-string v3, "iu"

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v3, v10}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "mu"

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v3, v10}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "cu"

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v3, v10}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "st"

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v3, v10}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "su"

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v3, v10}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "text"

    const/16 v17, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v10, "tt"

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "st"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v3, v11, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    const-string v3, "dest"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v3, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v22

    if-eqz v22, :cond_5

    const-string v2, "js"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static/range {v21 .. v21}, Lnet/youmi/android/ap;->a(Ljava/lang/String;)V

    :cond_2
    const-string v2, "tu"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    const-string v2, "imgs"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v19

    const/4 v2, 0x0

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v18

    move/from16 v0, v18

    if-lt v3, v0, :cond_6

    :cond_3
    :goto_2
    move-object/from16 v18, v2

    :goto_3
    :try_start_4
    const-string v2, "ic"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v19, 0x0

    :goto_4
    const-string v2, "il"

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    const/16 v20, 0x0

    :goto_5
    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, ""

    const/16 v29, 0x0

    const-string v2, "oa"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "pn"

    const-string v22, ""

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "vc"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v2, v3, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v3, "upd"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v2, v3, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v3, v0, :cond_a

    const/16 v26, 0x1

    :goto_6
    const-string v3, "st"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v2, v3, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v3, v0, :cond_b

    const/16 v27, 0x1

    :goto_7
    const-string v3, "uri"

    const-string v22, ""

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "flag"

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v2, v3, v0}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v29

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packagename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V

    invoke-static {}, Lnet/youmi/android/ap;->a()Lnet/youmi/android/cv;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v2, p0

    move-wide/from16 v22, p2

    invoke-static/range {v2 .. v29}, Lnet/youmi/android/cv;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;JLjava/lang/String;IZZLjava/lang/String;I)Lnet/youmi/android/cv;

    move-result-object v2

    :goto_9
    return-object v2

    :catch_0
    move-exception v2

    const-string v2, "\u89e3\u6790ping\u51fa\u9519"

    invoke-static {v2}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :cond_5
    :goto_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_6
    if-nez v2, :cond_7

    :try_start_5
    new-instance v18, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v23

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v2, v18

    :cond_7
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v19, 0x1

    goto/16 :goto_4

    :cond_9
    const/16 v20, 0x1

    goto/16 :goto_5

    :cond_a
    const/16 v26, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v27, 0x0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/16 v3, -0x3e7

    if-ne v2, v3, :cond_e

    :try_start_6
    const-string v2, "Unable to connect to the server, please check your network configuration!"

    invoke-static {v2}, Lnet/youmi/android/g;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request Ad Error Code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/g;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_2
    move-exception v3

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v2

    goto/16 :goto_3
.end method

.method static a(Landroid/content/Context;)Lnet/youmi/android/do;
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/ep;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Lnet/youmi/android/ct;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lnet/youmi/android/ab;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "00000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->a(Landroid/content/Context;)Lnet/youmi/android/bi;

    move-result-object v5

    invoke-virtual {v5}, Lnet/youmi/android/bi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lnet/youmi/android/ep;->e(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    const/16 v5, 0x26

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/eh;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lnet/youmi/android/eh;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    const/16 v5, 0x26

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/ep;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lnet/youmi/android/br;

    invoke-direct {v3}, Lnet/youmi/android/br;-><init>()V

    invoke-virtual {v3, p0, v1}, Lnet/youmi/android/br;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Lnet/youmi/android/br;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/db;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_7
    const-string v1, "ping"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1, v4}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1
    :goto_4
    :try_start_8
    const-string v1, "c"

    const/16 v4, -0x3e7

    invoke-static {v3, v1, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "n"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const-string v1, "v"

    const/4 v4, -0x1

    invoke-static {v3, v1, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    const-string v1, "pn"

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v4, v1, :cond_2

    const-string v1, "u"

    const/4 v6, 0x0

    invoke-static {v3, v1, v6}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "vn"

    const/4 v7, 0x0

    invoke-static {v3, v1, v7}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "m"

    const/4 v8, 0x0

    invoke-static {v3, v1, v8}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lnet/youmi/android/do;

    invoke-direct {v1}, Lnet/youmi/android/do;-><init>()V

    iput-object v6, v1, Lnet/youmi/android/do;->d:Ljava/lang/String;

    iput-object v5, v1, Lnet/youmi/android/do;->c:Ljava/lang/String;

    iput v4, v1, Lnet/youmi/android/do;->a:I

    iput-object v7, v1, Lnet/youmi/android/do;->b:Ljava/lang/String;

    iput-object v3, v1, Lnet/youmi/android/do;->e:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v1, "\u89e3\u6790ping\u51fa\u9519"

    invoke-static {v1}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :catch_3
    move-exception v5

    goto/16 :goto_2

    :catch_4
    move-exception v5

    goto/16 :goto_1
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "\u8bf7\u6c42ping\u94fe\u63a5\u5f00\u59cb"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/dz;

    invoke-direct {v1, p0, p1}, Lnet/youmi/android/dz;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42ping\u94fe\u63a5\u7ebf\u7a0b\u5931\u8d25\uff01 url"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/ep;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static/range {p0 .. p10}, Lnet/youmi/android/al;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnet/youmi/android/br;

    invoke-direct {v1}, Lnet/youmi/android/br;-><init>()V

    invoke-virtual {v1, p0, v0}, Lnet/youmi/android/br;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lnet/youmi/android/br;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lnet/youmi/android/db;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ping"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "\u89e3\u6790ping\u51fa\u9519"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/ch;Lnet/youmi/android/cv;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v12, 0x31

    invoke-static {p0}, Lnet/youmi/android/ep;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnet/youmi/android/cv;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lnet/youmi/android/eh;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lnet/youmi/android/cv;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v5, Lnet/youmi/android/au;->a:Lnet/youmi/android/dw;

    invoke-virtual {v5}, Lnet/youmi/android/dw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lnet/youmi/android/cv;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lnet/youmi/android/cv;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lnet/youmi/android/cv;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lnet/youmi/android/l;->a(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long v6, v3, v6

    new-instance v8, Ljava/lang/StringBuffer;

    const/16 v3, 0x200

    invoke-direct {v8, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Lnet/youmi/android/ct;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lnet/youmi/android/ab;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "00000"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v10, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_3

    invoke-static {p0}, Lnet/youmi/android/ep;->d(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_3
    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_4

    invoke-static {p0}, Lnet/youmi/android/ep;->e(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_4
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lnet/youmi/android/dw;->b()Z

    move-result v3

    if-nez v3, :cond_3c

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3b

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    const-string v11, "1"

    invoke-virtual {v2, v3, v4, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_1
    const/16 v2, 0x1c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_5

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    const-string v11, "1"

    invoke-virtual {v4, v2, v3, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_5
    invoke-virtual {v5}, Lnet/youmi/android/dw;->a()V

    :goto_2
    iget v3, v5, Lnet/youmi/android/dw;->a:I

    iget v2, v5, Lnet/youmi/android/dw;->b:I

    :goto_3
    const/16 v5, 0x1d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_6

    const/4 v5, 0x4

    invoke-static {v3, v5, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_6
    const/16 v5, 0x1c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_7

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v2, v3, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_7
    const/16 v2, 0x1b

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_8

    const/4 v2, 0x4

    invoke-static {v6, v7, v2, v10}, Lnet/youmi/android/aq;->a(JILjava/io/ByteArrayOutputStream;)V

    :cond_8
    const/16 v2, 0x1a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_9

    invoke-virtual {p1}, Lnet/youmi/android/ch;->h()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_9
    const/16 v2, 0x19

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_a

    invoke-static {}, Lnet/youmi/android/bw;->e()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_a
    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_b

    invoke-virtual {p1}, Lnet/youmi/android/ch;->g()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_b
    const/16 v2, 0x17

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_c

    invoke-static {}, Lnet/youmi/android/bw;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v10}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    :cond_c
    const/16 v2, 0x16

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_d

    invoke-static {p0}, Lnet/youmi/android/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    move v0, v1

    :cond_d
    invoke-static {p0}, Lnet/youmi/android/eh;->a(Landroid/content/Context;)Lnet/youmi/android/bi;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_e

    if-eqz v0, :cond_26

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_4
    invoke-virtual {v2}, Lnet/youmi/android/bi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_e
    const/16 v3, 0x14

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_f

    if-eqz v0, :cond_27

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    invoke-virtual {v2}, Lnet/youmi/android/bi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_f
    const/16 v3, 0x13

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_10

    if-eqz v0, :cond_28

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_6
    invoke-static {p0}, Lnet/youmi/android/eh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_10
    const/16 v3, 0x12

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_11

    if-eqz v0, :cond_29

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    invoke-static {}, Lnet/youmi/android/eh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_11
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_12

    if-eqz v0, :cond_2a

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_8
    invoke-static {}, Lnet/youmi/android/eh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_12
    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_13

    if-eqz v0, :cond_2b

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_9
    invoke-virtual {v2}, Lnet/youmi/android/bi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_13
    invoke-static {p0}, Lnet/youmi/android/ei;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v3

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_14

    if-eqz v0, :cond_2c

    const/16 v5, 0x26

    invoke-virtual {v10, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_a
    if-eqz v3, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_14
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_15

    if-eqz v0, :cond_2d

    const/16 v5, 0x26

    invoke-virtual {v10, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_b
    if-eqz v3, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_15
    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_16

    if-eqz v0, :cond_2e

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_c
    invoke-static {}, Lnet/youmi/android/eh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_16
    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_17

    if-eqz v0, :cond_2f

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_17
    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_18

    if-eqz v0, :cond_30

    const/16 v3, 0x26

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_e
    invoke-virtual {v2}, Lnet/youmi/android/bi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_18
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_19

    if-eqz v0, :cond_31

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/eh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lnet/youmi/android/eh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_19
    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1a

    if-eqz v0, :cond_32

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1a
    :goto_10
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1b

    if-eqz v0, :cond_33

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1b
    :goto_11
    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1c

    if-eqz v0, :cond_34

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1c
    :goto_12
    const/4 v2, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1d

    if-eqz v0, :cond_35

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1d
    :goto_13
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1e

    if-eqz v0, :cond_36

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1e
    :goto_14
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1f

    if-eqz v0, :cond_37

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1f
    :goto_15
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_20

    if-eqz v0, :cond_38

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_20
    :goto_16
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_21

    if-eqz v0, :cond_39

    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_21
    :goto_17
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_22

    if-eqz v0, :cond_3a

    const/16 v1, 0x26

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_22
    :goto_18
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_23

    if-eqz v0, :cond_23

    const/16 v0, 0x26

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/ep;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_19
    const/16 v0, 0x2c

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0x8

    invoke-static {v4, v0}, Lnet/youmi/android/l;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/youmi/android/br;

    invoke-direct {v1}, Lnet/youmi/android/br;-><init>()V

    invoke-virtual {v1, p0, v0}, Lnet/youmi/android/br;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_25

    invoke-virtual {v1}, Lnet/youmi/android/br;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/db;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "c"

    const/16 v2, -0x3e7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_24
    if-eqz v0, :cond_25

    :try_start_5
    const-string v1, "ping"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_25
    :goto_1a
    :try_start_6
    invoke-virtual {p2}, Lnet/youmi/android/cv;->r()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_26
    move v0, v1

    goto/16 :goto_4

    :cond_27
    move v0, v1

    goto/16 :goto_5

    :cond_28
    move v0, v1

    goto/16 :goto_6

    :cond_29
    move v0, v1

    goto/16 :goto_7

    :cond_2a
    move v0, v1

    goto/16 :goto_8

    :cond_2b
    move v0, v1

    goto/16 :goto_9

    :cond_2c
    move v0, v1

    goto/16 :goto_a

    :cond_2d
    move v0, v1

    goto/16 :goto_b

    :cond_2e
    move v0, v1

    goto/16 :goto_c

    :cond_2f
    move v0, v1

    goto/16 :goto_d

    :cond_30
    move v0, v1

    goto/16 :goto_e

    :cond_31
    move v0, v1

    goto/16 :goto_f

    :cond_32
    move v0, v1

    goto/16 :goto_10

    :cond_33
    move v0, v1

    goto/16 :goto_11

    :cond_34
    move v0, v1

    goto/16 :goto_12

    :cond_35
    move v0, v1

    goto/16 :goto_13

    :cond_36
    move v0, v1

    goto/16 :goto_14

    :cond_37
    move v0, v1

    goto/16 :goto_15

    :cond_38
    move v0, v1

    goto/16 :goto_16

    :cond_39
    move v0, v1

    goto/16 :goto_17

    :cond_3a
    move v0, v1

    goto/16 :goto_18

    :catch_2
    move-exception v0

    :try_start_7
    const-string v0, "\u89e3\u6790ping\u51fa\u9519"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1a

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {p2}, Lnet/youmi/android/cv;->r()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {p2}, Lnet/youmi/android/cv;->r()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_1b
    throw v0

    :catch_5
    move-exception v1

    goto :goto_1b

    :catch_6
    move-exception v0

    goto/16 :goto_19

    :cond_3b
    move-object v4, v2

    goto/16 :goto_1

    :cond_3c
    move-object v4, v2

    goto/16 :goto_2

    :cond_3d
    move v3, v0

    move-object v4, v2

    move v2, v0

    goto/16 :goto_3
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/cv;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/ep;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/cv;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lnet/youmi/android/al;->a(Landroid/content/Context;Lnet/youmi/android/cv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnet/youmi/android/by;

    invoke-direct {v1, p0}, Lnet/youmi/android/by;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lnet/youmi/android/by;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Lnet/youmi/android/db;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ping"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnet/youmi/android/cv;->w()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "\u89e3\u6790\u7ed3\u679c\u51fa\u9519"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static b(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/eh;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/youmi/android/ab;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p13}, Lnet/youmi/android/ay;->a(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "s"

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnet/youmi/android/as;

    invoke-direct {v1, p0, v0}, Lnet/youmi/android/as;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnet/youmi/android/as;->a(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lnet/youmi/android/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "ping"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "\u89e3\u6790ping\u51fa\u9519"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 11

    const/4 v10, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/ep;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    invoke-static {p0}, Lnet/youmi/android/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lnet/youmi/android/br;

    invoke-direct {v3}, Lnet/youmi/android/br;-><init>()V

    invoke-virtual {v3, p0, v1}, Lnet/youmi/android/br;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_5

    invoke-virtual {v3}, Lnet/youmi/android/br;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/db;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v3, :cond_2

    :try_start_1
    const-string v1, "ping"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1, v4}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    const-string v1, "c"

    const/16 v4, -0x3e7

    invoke-static {v3, v1, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "d"

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v1, v5, :cond_6

    :cond_3
    new-instance v1, Lnet/youmi/android/br;

    invoke-direct {v1}, Lnet/youmi/android/br;-><init>()V

    invoke-static {p0, v4}, Lnet/youmi/android/al;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, p0, v3}, Lnet/youmi/android/br;->a(Landroid/content/Context;Ljava/lang/String;)I

    invoke-virtual {v1}, Lnet/youmi/android/br;->g()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-ne v3, v10, :cond_4

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lnet/youmi/android/br;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v1, "ping"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v1}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v1, "\u89e3\u6790ping\u51fa\u9519"

    invoke-static {v1}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lnet/youmi/android/db;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const-string v6, "id"

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_7

    const-string v7, "v"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "s"

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Lnet/youmi/android/db;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {v7, v5}, Lnet/youmi/android/dg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v1, "\u89e3\u6790ping\u51fa\u9519"

    invoke-static {v1}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3
.end method
