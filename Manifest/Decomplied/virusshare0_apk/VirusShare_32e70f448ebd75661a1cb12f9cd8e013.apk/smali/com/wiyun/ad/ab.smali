.class public Lcom/wiyun/ad/ab;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/location/Location;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/wiyun/ad/ab;->i:I

    const-string v0, ""

    sput-object v0, Lcom/wiyun/ad/ab;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/wiyun/ad/ab;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/wiyun/ad/ab;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()V
    .locals 3

    sget-object v0, Lcom/wiyun/ad/ab;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static B()V
    .locals 4

    sget-object v0, Lcom/wiyun/ad/ab;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/wiyun/ad/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/x;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->h:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "00:00:00:00:00:00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static C()Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static D()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Lcom/wiyun/ad/ab;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/wiyun/ad/ab;->g:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "sdk"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/wiyun/ad/ab;->C()Z

    move-result v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Lcom/wiyun/ad/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1e

    :goto_0
    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1e

    :cond_0
    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x14

    :cond_1
    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x32

    :cond_2
    const/16 v2, 0x32

    if-lt v1, v2, :cond_4

    :goto_1
    sput v0, Lcom/wiyun/ad/ab;->i:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private static E()V
    .locals 2

    sget-object v0, Lcom/wiyun/ad/ab;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    sput-object v0, Lcom/wiyun/ad/ab;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->mcc:I

    mul-int/lit8 v1, v1, 0x64

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private static F()Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/wiyun/ad/ab;->s:I

    return v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/wiyun/ad/ab;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Lcom/wiyun/ad/ab;->v()V

    invoke-static {}, Lcom/wiyun/ad/ab;->x()V

    invoke-static {}, Lcom/wiyun/ad/ab;->y()V

    invoke-static {}, Lcom/wiyun/ad/ab;->E()V

    invoke-static {}, Lcom/wiyun/ad/ab;->A()V

    invoke-static {}, Lcom/wiyun/ad/ab;->D()V

    invoke-static {}, Lcom/wiyun/ad/ab;->B()V

    invoke-static {}, Lcom/wiyun/ad/ab;->z()V

    invoke-static {}, Lcom/wiyun/ad/ab;->w()V

    invoke-static {}, Lcom/wiyun/ad/ab;->r()V

    invoke-static {}, Lcom/wiyun/ad/ab;->s()V

    invoke-static {}, Lcom/wiyun/ad/ab;->u()V

    invoke-static {}, Lcom/wiyun/ad/ab;->t()V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/wiyun/ad/ab;->t:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/wiyun/ad/ab;->u:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/wiyun/ad/ab;->q:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/wiyun/ad/ab;->r:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    return-object v0
.end method

.method static n()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/wiyun/ad/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public static o()D
    .locals 6

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/wiyun/ad/ab;->e:Landroid/location/Location;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-object v2, Lcom/wiyun/ad/ab;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x3f0a36e2e0000000L    # 4.999999873689376E-5

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v0, Lcom/wiyun/ad/ab;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static p()D
    .locals 6

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/wiyun/ad/ab;->e:Landroid/location/Location;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-object v2, Lcom/wiyun/ad/ab;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x3f0a36e2e0000000L    # 4.999999873689376E-5

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v0, Lcom/wiyun/ad/ab;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method static r()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    const-string v0, "com.lenovo.appstore"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    :try_start_1
    const-string v5, "com.lenovo.leos.appstore"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "lenovo"

    sput-object v0, Lcom/wiyun/ad/ab;->m:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_3

    const-string v0, "lepad"

    sput-object v0, Lcom/wiyun/ad/ab;->n:Ljava/lang/String;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string v0, "lephone"

    sput-object v0, Lcom/wiyun/ad/ab;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/wiyun/ad/ab;->m:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/wiyun/ad/ab;->n:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method static s()V
    .locals 3

    const/4 v1, 0x2

    invoke-static {}, Lcom/wiyun/ad/ab;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/wiyun/ad/ab;->q:I

    return-void

    :cond_0
    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static t()V
    .locals 2

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/wiyun/ad/ab;->s:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/wiyun/ad/ab;->t:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/wiyun/ad/ab;->u:I

    sget v0, Lcom/wiyun/ad/ab;->s:I

    sget v1, Lcom/wiyun/ad/ab;->t:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/wiyun/ad/ab;->t:I

    sget v1, Lcom/wiyun/ad/ab;->s:I

    sput v1, Lcom/wiyun/ad/ab;->t:I

    sput v0, Lcom/wiyun/ad/ab;->s:I

    goto :goto_0
.end method

.method private static u()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wiyun/ad/ab;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->p:Ljava/lang/String;

    return-void
.end method

.method private static v()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/wiyun/ad/ab;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/wiyun/ad/ab;->r:I

    goto :goto_0
.end method

.method private static w()V
    .locals 1

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static x()V
    .locals 4

    sget-object v0, Lcom/wiyun/ad/ab;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/wiyun/ad/x;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    invoke-static {v1}, Lcom/wiyun/ad/w;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->l:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    aget-byte v2, v1, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xff

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static y()V
    .locals 2

    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    sget-object v1, Lcom/wiyun/ad/ab;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static z()V
    .locals 3

    sget-object v0, Lcom/wiyun/ad/ab;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/wiyun/ad/ab;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "000000000000000"

    sput-object v0, Lcom/wiyun/ad/ab;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/wiyun/ad/ab;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->f:Ljava/lang/String;

    sget-object v0, Lcom/wiyun/ad/ab;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/wiyun/ad/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wiyun/ad/ab;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/wiyun/ad/ab;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wiyun/ad/ab;->f:Ljava/lang/String;

    goto :goto_0
.end method
