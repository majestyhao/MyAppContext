.class Lnet/youmi/android/appoffers/av;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lnet/youmi/android/appoffers/av;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Fatal Error : appid or secret is empty !"

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget v2, Lnet/youmi/android/appoffers/av;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lnet/youmi/android/appoffers/av;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v2, 0x4

    invoke-static {v2}, Lnet/youmi/android/appoffers/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lnet/youmi/android/appoffers/i;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/i;

    move-result-object v2

    invoke-static {p0}, Lnet/youmi/android/appoffers/by;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v5

    invoke-static {}, Lnet/youmi/android/appoffers/bc;->a()Landroid/location/Location;

    move-result-object v6

    invoke-static {}, Lnet/youmi/android/appoffers/bp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "check?s="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "00000"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "3"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x200

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v8, "31"

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v8, 0x26

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lnet/youmi/android/appoffers/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1e

    :goto_1
    const/16 v8, 0x26

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Lnet/youmi/android/appoffers/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1d

    :goto_2
    const/16 v8, 0x26

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Lnet/youmi/android/appoffers/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1c

    :goto_3
    const/16 v8, 0x26

    :try_start_6
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2}, Lnet/youmi/android/appoffers/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1b

    :goto_4
    const/16 v8, 0x26

    :try_start_8
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1a

    :goto_5
    const/16 v8, 0x26

    :try_start_a
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_19

    :goto_6
    const/16 v8, 0x26

    :try_start_c
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {}, Lnet/youmi/android/appoffers/co;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_18

    :goto_7
    const/16 v8, 0x26

    :try_start_e
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-static {}, Lnet/youmi/android/appoffers/co;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_17

    :goto_8
    const/16 v8, 0x26

    :try_start_10
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    invoke-static {}, Lnet/youmi/android/appoffers/co;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_16

    :goto_9
    const/16 v8, 0x26

    :try_start_12
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_15

    :goto_a
    const/16 v8, 0x26

    :try_start_14
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_14

    :goto_b
    const/16 v8, 0x26

    :try_start_16
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_13

    :goto_c
    const/16 v8, 0x26

    :try_start_18
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-virtual {v2}, Lnet/youmi/android/appoffers/i;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "1"

    :goto_d
    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_12

    :goto_e
    const/16 v2, 0x26

    :try_start_1a
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/by;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_11

    :goto_f
    const/16 v2, 0x26

    :try_start_1c
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/by;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_10

    :goto_10
    const/16 v2, 0x26

    :try_start_1e
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0

    :try_start_1f
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/by;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_f

    :goto_11
    const/16 v2, 0x26

    :try_start_20
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0

    :try_start_21
    const-string v2, "2"

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_e

    :goto_12
    const/16 v2, 0x26

    :try_start_22
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0

    :try_start_23
    const-string v2, "211"

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_d

    :goto_13
    const/16 v2, 0x26

    :try_start_24
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0

    :try_start_25
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_c

    :goto_14
    const/16 v2, 0x26

    :try_start_26
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_0

    :try_start_27
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_b

    :goto_15
    const/16 v2, 0x26

    :try_start_28
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0

    :try_start_29
    invoke-static {p0}, Lnet/youmi/android/appoffers/cs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_a

    :goto_16
    const/16 v2, 0x26

    :try_start_2a
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_0

    :try_start_2b
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_9

    :goto_17
    const/16 v2, 0x26

    :try_start_2c
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0

    if-eqz v6, :cond_1

    :try_start_2d
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_8

    :cond_1
    :goto_18
    const/16 v2, 0x26

    :try_start_2e
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_0

    if-eqz v6, :cond_2

    :try_start_2f
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_7

    :cond_2
    :goto_19
    const/16 v2, 0x26

    :try_start_30
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_0

    :try_start_31
    invoke-static {p0}, Lnet/youmi/android/appoffers/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_6

    :goto_1a
    const/16 v2, 0x26

    :try_start_32
    invoke-virtual {v7, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_0

    :try_start_33
    invoke-static {p0}, Lnet/youmi/android/appoffers/z;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    :cond_3
    if-eqz v6, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-static {p0}, Lnet/youmi/android/appoffers/cs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "wifi"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_5

    :goto_1b
    const/16 v1, 0x26

    :try_start_34
    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, "0"

    invoke-static {v1, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_0

    :try_start_35
    const-string v1, "0"

    invoke-static {v1, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_4

    :goto_1c
    const/16 v1, 0x26

    :try_start_36
    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_0

    :try_start_37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_3

    :goto_1d
    const/16 v1, 0x26

    :try_start_38
    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_0

    :try_start_39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_2

    :goto_1e
    :try_start_3a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYxjBwnEu9HMUfEv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_0

    move-result-object v1

    :try_start_3b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const v4, 0x23461

    invoke-static {v2, v1, v4}, Lnet/youmi/android/appoffers/f;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_1

    :goto_1f
    :try_start_3c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_3d
    const-string v2, "0"
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_12

    goto/16 :goto_d

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1f

    :catch_2
    move-exception v1

    goto :goto_1e

    :catch_3
    move-exception v1

    goto :goto_1d

    :catch_4
    move-exception v1

    goto :goto_1c

    :catch_5
    move-exception v1

    goto :goto_1b

    :catch_6
    move-exception v2

    goto/16 :goto_1a

    :catch_7
    move-exception v2

    goto/16 :goto_19

    :catch_8
    move-exception v2

    goto/16 :goto_18

    :catch_9
    move-exception v2

    goto/16 :goto_17

    :catch_a
    move-exception v2

    goto/16 :goto_16

    :catch_b
    move-exception v2

    goto/16 :goto_15

    :catch_c
    move-exception v2

    goto/16 :goto_14

    :catch_d
    move-exception v2

    goto/16 :goto_13

    :catch_e
    move-exception v2

    goto/16 :goto_12

    :catch_f
    move-exception v2

    goto/16 :goto_11

    :catch_10
    move-exception v2

    goto/16 :goto_10

    :catch_11
    move-exception v2

    goto/16 :goto_f

    :catch_12
    move-exception v2

    goto/16 :goto_e

    :catch_13
    move-exception v8

    goto/16 :goto_c

    :catch_14
    move-exception v8

    goto/16 :goto_b

    :catch_15
    move-exception v8

    goto/16 :goto_a

    :catch_16
    move-exception v8

    goto/16 :goto_9

    :catch_17
    move-exception v8

    goto/16 :goto_8

    :catch_18
    move-exception v8

    goto/16 :goto_7

    :catch_19
    move-exception v8

    goto/16 :goto_6

    :catch_1a
    move-exception v8

    goto/16 :goto_5

    :catch_1b
    move-exception v8

    goto/16 :goto_4

    :catch_1c
    move-exception v8

    goto/16 :goto_3

    :catch_1d
    move-exception v8

    goto/16 :goto_2

    :catch_1e
    move-exception v8

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v1, 0x4

    invoke-static {v1}, Lnet/youmi/android/appoffers/f;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "00000"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v6, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/i;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/i;

    move-result-object v7

    const-string v1, "14"

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, "2"

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, "211"

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v1, "0"

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, Lnet/youmi/android/appoffers/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b

    :goto_2
    const/16 v1, 0x26

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    :goto_3
    const/16 v1, 0x26

    :try_start_4
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v7}, Lnet/youmi/android/appoffers/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    :goto_4
    const/16 v1, 0x26

    :try_start_6
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v7}, Lnet/youmi/android/appoffers/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8

    :goto_5
    const/16 v1, 0x26

    :try_start_8
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v7}, Lnet/youmi/android/appoffers/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :goto_6
    const/16 v1, 0x26

    :try_start_a
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v7}, Lnet/youmi/android/appoffers/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :goto_7
    const/16 v1, 0x26

    :try_start_c
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    :goto_8
    const/16 v1, 0x26

    :try_start_e
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    :goto_9
    const/16 v1, 0x26

    :try_start_10
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    :goto_a
    const/16 v1, 0x26

    :try_start_12
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    invoke-static {p2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    :goto_b
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SPXswpSABmZtdX3V"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v1

    :try_start_15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x1a70d

    invoke-static {v3, v1, v4}, Lnet/youmi/android/appoffers/f;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2

    :goto_c
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    :try_start_17
    const-string v1, "0"
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto/16 :goto_5

    :catch_9
    move-exception v1

    goto/16 :goto_4

    :catch_a
    move-exception v1

    goto/16 :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_2
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error : appid or secret is empty !"

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p0}, Lnet/youmi/android/appoffers/i;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/i;

    move-result-object v4

    invoke-static {}, Lnet/youmi/android/appoffers/bp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "jseff?s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "00000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x200

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v6, "7"

    invoke-static {v6, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v6, 0x26

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v6, 0x26

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    const/16 v2, 0x26

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, Lnet/youmi/android/appoffers/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    :goto_2
    const/16 v2, 0x26

    :try_start_4
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    const/16 v2, 0x26

    :try_start_6
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    const/16 v2, 0x26

    :try_start_8
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {p5, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYxjBwnEu9HMUfEv"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x23461

    invoke-static {v3, v2, v4}, Lnet/youmi/android/appoffers/f;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    :goto_6
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v2

    goto :goto_1
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error : appid or secret is empty !"

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p0}, Lnet/youmi/android/appoffers/i;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/i;

    move-result-object v4

    invoke-static {}, Lnet/youmi/android/appoffers/bp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "sdkeff?s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "00000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x200

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v6, "8"

    invoke-static {v6, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v6, 0x26

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v6, "0"

    invoke-static {v6, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v6, 0x26

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    const/16 v2, 0x26

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4}, Lnet/youmi/android/appoffers/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    const/16 v2, 0x26

    :try_start_4
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    const/16 v2, 0x26

    :try_start_6
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :goto_4
    const/16 v2, 0x26

    :try_start_8
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {p5, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    const/16 v2, 0x26

    :try_start_a
    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    if-eqz p6, :cond_1

    :try_start_b
    const-string v2, "1"

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :goto_6
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYxjBwnEu9HMUfEv"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x23461

    invoke-static {v3, v2, v4}, Lnet/youmi/android/appoffers/f;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :goto_7
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    :try_start_f
    const-string v2, "0"

    invoke-static {v2, v5}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v2

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error : appid or secret is empty !"

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Lnet/youmi/android/appoffers/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lnet/youmi/android/appoffers/i;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/i;

    move-result-object v5

    invoke-static {}, Lnet/youmi/android/appoffers/bp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "get?s="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00000"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "3"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v7, "11"

    invoke-static {v7, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v7, 0x26

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b

    :goto_1
    const/16 v2, 0x26

    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    :goto_2
    const/16 v2, 0x26

    :try_start_4
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    :goto_3
    const/16 v2, 0x26

    :try_start_6
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8

    :goto_4
    const/16 v2, 0x26

    :try_start_8
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :goto_5
    const/16 v2, 0x26

    :try_start_a
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :goto_6
    const/16 v2, 0x26

    :try_start_c
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    :goto_7
    const/16 v2, 0x26

    :try_start_e
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-static {}, Lnet/youmi/android/appoffers/bn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    :goto_8
    const/16 v2, 0x26

    :try_start_10
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz p1, :cond_1

    :try_start_11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    :cond_1
    :goto_9
    const/16 v2, 0x26

    :try_start_12
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v2, "0"

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v2, 0x26

    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v2, 0x1

    :try_start_13
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2

    :goto_a
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYxjBwnEu9HMUfEv"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    move-result-object v2

    :try_start_15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const v4, 0x23461

    invoke-static {v3, v2, v4}, Lnet/youmi/android/appoffers/f;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1

    :goto_b
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_b

    :catch_2
    move-exception v2

    goto :goto_a

    :catch_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v2

    goto/16 :goto_5

    :catch_8
    move-exception v2

    goto/16 :goto_4

    :catch_9
    move-exception v2

    goto/16 :goto_3

    :catch_a
    move-exception v2

    goto/16 :goto_2

    :catch_b
    move-exception v2

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Error : appid or secret is empty !"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lnet/youmi/android/appoffers/av;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/youmi/android/appoffers/av;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v0, 0x4

    invoke-static {v0}, Lnet/youmi/android/appoffers/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lnet/youmi/android/appoffers/i;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/i;

    move-result-object v0

    invoke-static {p0}, Lnet/youmi/android/appoffers/by;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v5

    invoke-static {}, Lnet/youmi/android/appoffers/bc;->a()Landroid/location/Location;

    move-result-object v6

    invoke-static {}, Lnet/youmi/android/appoffers/bp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "init?s="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "00000"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "3"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x200

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v8, "43"

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v8, 0x26

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2a

    :goto_1
    const/16 v8, 0x26

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_29

    :goto_2
    const/16 v8, 0x26

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_28

    :goto_3
    const/16 v8, 0x26

    :try_start_6
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_27

    :goto_4
    const/16 v8, 0x26

    :try_start_8
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_26

    :goto_5
    const/16 v8, 0x26

    :try_start_a
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_25

    :goto_6
    const/16 v8, 0x26

    :try_start_c
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {}, Lnet/youmi/android/appoffers/co;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_24

    :goto_7
    const/16 v8, 0x26

    :try_start_e
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-static {}, Lnet/youmi/android/appoffers/co;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_23

    :goto_8
    const/16 v8, 0x26

    :try_start_10
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    invoke-static {}, Lnet/youmi/android/appoffers/co;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_22

    :goto_9
    const/16 v8, 0x26

    :try_start_12
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_21

    :goto_a
    const/16 v8, 0x26

    :try_start_14
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_20

    :goto_b
    const/16 v8, 0x26

    :try_start_16
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v8, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1f

    :goto_c
    const/16 v8, 0x26

    :try_start_18
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/i;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_d
    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1e

    :goto_e
    const/16 v0, 0x26

    :try_start_1a
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/by;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1d

    :goto_f
    const/16 v0, 0x26

    :try_start_1c
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/by;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1c

    :goto_10
    const/16 v0, 0x26

    :try_start_1e
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0

    :try_start_1f
    invoke-virtual {v5}, Lnet/youmi/android/appoffers/by;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1b

    :goto_11
    const/16 v0, 0x26

    :try_start_20
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0

    :try_start_21
    const-string v0, "2"

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1a

    :goto_12
    const/16 v0, 0x26

    :try_start_22
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0

    :try_start_23
    const-string v0, "211"

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_19

    :goto_13
    const/16 v0, 0x26

    :try_start_24
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0

    :try_start_25
    const-string v0, "0"

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_18

    :goto_14
    const/16 v0, 0x26

    :try_start_26
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_0

    const/4 v0, 0x1

    :try_start_27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_17

    :goto_15
    const/16 v0, 0x26

    :try_start_28
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0

    :try_start_29
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_16

    :goto_16
    const/16 v0, 0x26

    :try_start_2a
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_0

    :try_start_2b
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_15

    :goto_17
    const/16 v0, 0x26

    :try_start_2c
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0

    :try_start_2d
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_14

    :goto_18
    const/16 v0, 0x26

    :try_start_2e
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_0

    :try_start_2f
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_13

    :goto_19
    const/16 v0, 0x26

    :try_start_30
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_0

    :try_start_31
    invoke-static {}, Lnet/youmi/android/appoffers/bn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_12

    :goto_1a
    const/16 v0, 0x26

    :try_start_32
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_0

    :try_start_33
    invoke-static {p0}, Lnet/youmi/android/appoffers/cs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_11

    :goto_1b
    const/16 v0, 0x26

    :try_start_34
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_0

    :try_start_35
    invoke-static {p0}, Lnet/youmi/android/appoffers/co;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_10

    :goto_1c
    const/16 v0, 0x26

    :try_start_36
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_0

    if-eqz v6, :cond_1

    :try_start_37
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_f

    :cond_1
    :goto_1d
    const/16 v0, 0x26

    :try_start_38
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_0

    if-eqz v6, :cond_2

    :try_start_39
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_e

    :cond_2
    :goto_1e
    const/16 v0, 0x26

    :try_start_3a
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_0

    :try_start_3b
    invoke-static {p0}, Lnet/youmi/android/appoffers/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_d

    :goto_1f
    const/16 v0, 0x26

    :try_start_3c
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_0

    :try_start_3d
    invoke-static {p0}, Lnet/youmi/android/appoffers/cm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_20
    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_c

    :goto_21
    const/16 v0, 0x26

    :try_start_3e
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_0

    const/4 v0, 0x0

    :try_start_3f
    invoke-static {p0}, Lnet/youmi/android/appoffers/z;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    :cond_3
    if-eqz v6, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    invoke-static {p0}, Lnet/youmi/android/appoffers/cs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_b

    :goto_22
    const/16 v0, 0x26

    :try_start_40
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v0, "0"

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v0, 0x26

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_0

    :try_start_41
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_a

    :goto_23
    const/16 v0, 0x26

    :try_start_42
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_0

    :try_start_43
    sget v0, Lnet/youmi/android/appoffers/av;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_9

    :goto_24
    const/16 v0, 0x26

    :try_start_44
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_0

    :try_start_45
    invoke-static {p1, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_1

    :goto_25
    const/16 v0, 0x26

    :try_start_46
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_46} :catch_0

    :try_start_47
    invoke-static {p2, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_2

    :goto_26
    const/16 v0, 0x26

    :try_start_48
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_48} :catch_0

    :try_start_49
    invoke-static {p3, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_3

    :goto_27
    const/16 v0, 0x26

    :try_start_4a
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_0

    :try_start_4b
    invoke-static {p4, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_4

    :goto_28
    const/16 v0, 0x26

    :try_start_4c
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4c} :catch_0

    :try_start_4d
    const-string v0, "0"

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_8

    :goto_29
    const/16 v0, 0x26

    :try_start_4e
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4e} :catch_0

    :try_start_4f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_4f} :catch_7

    :goto_2a
    const/16 v0, 0x26

    :try_start_50
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_50} :catch_0

    :try_start_51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_6

    :goto_2b
    :try_start_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SYxjBwnEu9HMUfEv"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_52} :catch_0

    move-result-object v0

    :try_start_53
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const v3, 0x23461

    invoke-static {v2, v0, v3}, Lnet/youmi/android/appoffers/f;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_53} :catch_5

    :goto_2c
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_54} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_55
    const-string v0, "0"
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_1e

    goto/16 :goto_d

    :cond_7
    :try_start_56
    const-string v0, "0"
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_56} :catch_c

    goto/16 :goto_20

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_26

    :catch_3
    move-exception v0

    goto :goto_27

    :catch_4
    move-exception v0

    goto :goto_28

    :catch_5
    move-exception v0

    goto :goto_2c

    :catch_6
    move-exception v0

    goto :goto_2b

    :catch_7
    move-exception v0

    goto :goto_2a

    :catch_8
    move-exception v0

    goto :goto_29

    :catch_9
    move-exception v0

    goto/16 :goto_24

    :catch_a
    move-exception v0

    goto/16 :goto_23

    :catch_b
    move-exception v0

    goto/16 :goto_22

    :catch_c
    move-exception v0

    goto/16 :goto_21

    :catch_d
    move-exception v0

    goto/16 :goto_1f

    :catch_e
    move-exception v0

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    goto/16 :goto_1d

    :catch_10
    move-exception v0

    goto/16 :goto_1c

    :catch_11
    move-exception v0

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    goto/16 :goto_1a

    :catch_13
    move-exception v0

    goto/16 :goto_19

    :catch_14
    move-exception v0

    goto/16 :goto_18

    :catch_15
    move-exception v0

    goto/16 :goto_17

    :catch_16
    move-exception v0

    goto/16 :goto_16

    :catch_17
    move-exception v0

    goto/16 :goto_15

    :catch_18
    move-exception v0

    goto/16 :goto_14

    :catch_19
    move-exception v0

    goto/16 :goto_13

    :catch_1a
    move-exception v0

    goto/16 :goto_12

    :catch_1b
    move-exception v0

    goto/16 :goto_11

    :catch_1c
    move-exception v0

    goto/16 :goto_10

    :catch_1d
    move-exception v0

    goto/16 :goto_f

    :catch_1e
    move-exception v0

    goto/16 :goto_e

    :catch_1f
    move-exception v8

    goto/16 :goto_c

    :catch_20
    move-exception v8

    goto/16 :goto_b

    :catch_21
    move-exception v8

    goto/16 :goto_a

    :catch_22
    move-exception v8

    goto/16 :goto_9

    :catch_23
    move-exception v8

    goto/16 :goto_8

    :catch_24
    move-exception v8

    goto/16 :goto_7

    :catch_25
    move-exception v8

    goto/16 :goto_6

    :catch_26
    move-exception v8

    goto/16 :goto_5

    :catch_27
    move-exception v8

    goto/16 :goto_4

    :catch_28
    move-exception v8

    goto/16 :goto_3

    :catch_29
    move-exception v8

    goto/16 :goto_2

    :catch_2a
    move-exception v8

    goto/16 :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Error : appid or secret is empty !"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {p0}, Lnet/youmi/android/appoffers/i;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/i;

    move-result-object v2

    invoke-static {}, Lnet/youmi/android/appoffers/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "exp?s="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00000"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v0, v7

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p3, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    const/16 v0, 0x26

    :try_start_2
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Lnet/youmi/android/appoffers/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    :goto_2
    const/16 v0, 0x26

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {p0}, Lnet/youmi/android/appoffers/cs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :goto_3
    const/16 v0, 0x26

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {p0}, Lnet/youmi/android/appoffers/cm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_4
    invoke-static {v0, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :goto_5
    const/16 v0, 0x26

    :try_start_8
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {p4, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    :goto_6
    if-eqz p5, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    :try_start_a
    invoke-interface {p5}, Ljava/util/List;->size()I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    move-result v0

    if-lt v2, v0, :cond_4

    :cond_2
    :goto_8
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SYxjBwnEu9HMUfEv"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const v4, 0x23461

    invoke-static {v2, v0, v4}, Lnet/youmi/android/appoffers/f;->a([BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    :goto_9
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_e
    const-string v0, "0"
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_4

    :cond_4
    const/16 v0, 0x26

    :try_start_f
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lnet/youmi/android/appoffers/ch;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4

    :goto_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method
