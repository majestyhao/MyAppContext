.class Lnet/youmi/android/al;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lnet/youmi/android/ch;J)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/ep;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lnet/youmi/android/eh;->e()V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {v2}, Lnet/youmi/android/ct;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/youmi/android/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "00000"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v5, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0}, Lnet/youmi/android/ep;->d(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/16 v6, 0x8

    const/16 v7, 0x10

    invoke-static {p0}, Lnet/youmi/android/ca;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    :goto_1
    :try_start_1
    invoke-static {p0}, Lnet/youmi/android/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "3gnet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "3gwap"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "wifi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    or-int/2addr v2, v6

    :cond_2
    :goto_2
    :try_start_2
    invoke-static {p0}, Lnet/youmi/android/ei;->a(Landroid/content/Context;)Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    if-eqz v6, :cond_3

    or-int/2addr v2, v10

    :cond_3
    :goto_3
    or-int/2addr v2, v7

    const/4 v6, 0x2

    :try_start_3
    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {p1}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->a()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {p1}, Lnet/youmi/android/ch;->a()Lnet/youmi/android/ac;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/ac;->b()Lnet/youmi/android/be;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/be;->a()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {p0}, Lnet/youmi/android/ep;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/bw;->a()I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/eh;->f()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/4 v2, 0x4

    invoke-static {p2, p3, v2, v5}, Lnet/youmi/android/aq;->a(JILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/bw;->h()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/bw;->e()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {p0}, Lnet/youmi/android/eh;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/bw;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {p0}, Lnet/youmi/android/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->a(Landroid/content/Context;)Lnet/youmi/android/bi;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/bi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lnet/youmi/android/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lnet/youmi/android/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {}, Lnet/youmi/android/eh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {}, Lnet/youmi/android/eh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lnet/youmi/android/bi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, ""

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    const/16 v1, 0x26

    :try_start_5
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {}, Lnet/youmi/android/eh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, ""

    invoke-static {v1, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lnet/youmi/android/bi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/eh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnet/youmi/android/eh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    const/16 v0, 0x26

    :try_start_7
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_7
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :catch_5
    move-exception v6

    goto/16 :goto_2

    :cond_5
    move v2, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnet/youmi/android/al;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJ)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lnet/youmi/android/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {p5, p6, v2, v1}, Lnet/youmi/android/aq;->a(JILjava/io/ByteArrayOutputStream;)V

    const/4 v2, 0x4

    invoke-static {p7, p8, v2, v1}, Lnet/youmi/android/aq;->a(JILjava/io/ByteArrayOutputStream;)V

    const/4 v2, 0x4

    invoke-static {p9, p10, v2, v1}, Lnet/youmi/android/aq;->a(JILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/bw;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v1}, Lnet/youmi/android/aq;->a(JILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/bw;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {v1}, Lnet/youmi/android/al;->a(Ljava/io/ByteArrayOutputStream;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/ep;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v2}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/16 v1, 0x2c

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lnet/youmi/android/al;->b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/cv;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lnet/youmi/android/cv;->I()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lnet/youmi/android/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "00000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/youmi/android/cv;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {}, Lnet/youmi/android/bw;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v3}, Lnet/youmi/android/aq;->a(JILjava/io/ByteArrayOutputStream;)V

    invoke-static {}, Lnet/youmi/android/bw;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lnet/youmi/android/aq;->a(IILjava/io/ByteArrayOutputStream;)V

    invoke-static {v3}, Lnet/youmi/android/al;->a(Ljava/io/ByteArrayOutputStream;)V

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

    invoke-virtual {p1}, Lnet/youmi/android/cv;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/16 v0, 0x2c

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/youmi/android/cv;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lnet/youmi/android/ct;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/youmi/android/ab;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "00000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->a(Landroid/content/Context;)Lnet/youmi/android/bi;

    move-result-object v3

    invoke-virtual {v3}, Lnet/youmi/android/bi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v2}, Lnet/youmi/android/al;->a(Ljava/io/ByteArrayOutputStream;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/ep;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lnet/youmi/android/ct;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/youmi/android/ab;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0}, Lnet/youmi/android/eh;->a(Landroid/content/Context;)Lnet/youmi/android/bi;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnet/youmi/android/aq;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v3}, Lnet/youmi/android/al;->a(Ljava/io/ByteArrayOutputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/bw;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/ep;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lnet/youmi/android/ct;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_2

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
