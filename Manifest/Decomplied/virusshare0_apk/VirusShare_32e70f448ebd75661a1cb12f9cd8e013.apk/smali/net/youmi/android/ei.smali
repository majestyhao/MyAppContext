.class Lnet/youmi/android/ei;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/location/Location;

.field private static b:Lnet/youmi/android/ev;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    sget-object v0, Lnet/youmi/android/ei;->a:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a()Lnet/youmi/android/ev;
    .locals 1

    sget-object v0, Lnet/youmi/android/ei;->b:Lnet/youmi/android/ev;

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 12

    const-wide v9, 0x40cc200000000000L    # 14400.0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lnet/youmi/android/ei;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lnet/youmi/android/ds;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lnet/youmi/android/ds;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_4

    :cond_3
    sput-object v1, Lnet/youmi/android/ei;->a:Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v6

    if-eqz v6, :cond_a

    move v4, v2

    move v3, v2

    :goto_1
    :try_start_5
    array-length v1, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-lt v4, v1, :cond_7

    :goto_2
    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    :try_start_6
    new-instance v1, Landroid/location/Location;

    const-string v4, "network"

    invoke-direct {v1, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    int-to-double v3, v3

    div-double/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    int-to-double v2, v2

    div-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    sput-object v1, Lnet/youmi/android/ei;->a:Landroid/location/Location;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_7
    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    :cond_6
    sget-object v1, Lnet/youmi/android/ei;->b:Lnet/youmi/android/ev;

    if-nez v1, :cond_0

    new-instance v1, Lnet/youmi/android/ev;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/youmi/android/ev;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnet/youmi/android/ei;->b:Lnet/youmi/android/ev;

    if-eqz p1, :cond_0

    new-instance v1, Lnet/youmi/android/eo;

    invoke-direct {v1, v0}, Lnet/youmi/android/eo;-><init>(Landroid/location/LocationManager;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    :try_start_8
    aget-object v1, v6, v4

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getBaseStationLatitude"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v2

    move v2, v1

    move v1, v11

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getBaseStationLongitude"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v1

    move v2, v3

    goto :goto_3

    :catch_3
    move-exception v1

    move v3, v2

    :goto_4
    :try_start_9
    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_9
    move v1, v2

    move v2, v3

    goto :goto_3

    :cond_a
    move v3, v2

    goto/16 :goto_2
.end method

.method static a(Landroid/location/Location;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lnet/youmi/android/ei;->a:Landroid/location/Location;

    :cond_0
    return-void
.end method
