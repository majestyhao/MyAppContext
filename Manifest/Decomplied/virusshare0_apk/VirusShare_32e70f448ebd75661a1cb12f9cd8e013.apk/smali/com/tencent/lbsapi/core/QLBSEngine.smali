.class public Lcom/tencent/lbsapi/core/QLBSEngine;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "com.tencent.lbsapi.GPS_SINGLE"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field protected a:Ljava/lang/Runnable;

.field protected b:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Landroid/os/Handler;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/location/LocationManager;

.field private i:Landroid/app/PendingIntent;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/net/wifi/WifiManager;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->l:Landroid/content/BroadcastReceiver;

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->q:Z

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->y:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->B:Ljava/lang/String;

    new-instance v0, Lcom/tencent/lbsapi/core/b;

    invoke-direct {v0, p0}, Lcom/tencent/lbsapi/core/b;-><init>(Lcom/tencent/lbsapi/core/QLBSEngine;)V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/lbsapi/core/d;

    invoke-direct {v0, p0}, Lcom/tencent/lbsapi/core/d;-><init>(Lcom/tencent/lbsapi/core/QLBSEngine;)V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.lbsapi.GPS_SINGLE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/lbsapi/core/c;

    invoke-direct {v1, p0}, Lcom/tencent/lbsapi/core/c;-><init>(Lcom/tencent/lbsapi/core/QLBSEngine;)V

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->j:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->s()V

    return-void
.end method

.method private static a([B)J
    .locals 17

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/4 v8, 0x4

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x5

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x6

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x7

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v16, 0x8

    shl-long v2, v2, v16

    const/16 v16, 0x10

    shl-long v4, v4, v16

    const/16 v16, 0x18

    shl-long v6, v6, v16

    const/16 v16, 0x20

    shl-long v8, v8, v16

    const/16 v16, 0x28

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v12, v12, v16

    const/16 v16, 0x38

    shl-long v14, v14, v16

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/lbsapi/core/QLBSEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->processReceiveWifi()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/lbsapi/core/QLBSEngine;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/lbsapi/core/QLBSEngine;->processReceiveGps(Landroid/location/Location;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v1, "lbs_temp"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_6
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/lbsapi/core/QLBSEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->o:Z

    return p1
.end method

.method private b(I)V
    .locals 7

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x40a00000    # 5.0f

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.tencent.lbsapi.GPS_SINGLE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x8000000

    invoke-static {v0, v1, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    :cond_3
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    :cond_4
    const-string v0, "gps"

    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/lbsapi/core/QLBSEngine;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/lbsapi/core/QLBSEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/lbsapi/core/QLBSEngine;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/lbsapi/core/QLBSEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/lbsapi/core/QLBSEngine;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/lbsapi/core/QLBSEngine;)I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/lbsapi/core/QLBSEngine;)I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/lbsapi/core/QLBSEngine;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/lbsapi/core/QLBSEngine;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private processReceiveGps(Landroid/location/Location;)V
    .locals 7

    const v6, 0x35a4e900

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->x:I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->q:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->q:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    invoke-interface {v0, v2}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_a
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    invoke-interface {v0, v2}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_d
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    invoke-interface {v0, v3}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    iput-boolean v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_f
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private processReceiveWifi()V
    .locals 10

    const v9, 0x35a4e900

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    move v0, v1

    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget-object v6, v4, v0

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    rsub-int/lit8 v7, v0, 0x5

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    iput-boolean v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/tencent/lbsapi/core/QLBSEngine;->a([B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    if-ne v0, v9, :cond_b

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_a
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_c
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->n:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    if-ne v0, v9, :cond_f

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    iput-boolean v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_e
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    invoke-interface {v0, v8}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    iput-boolean v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    :cond_10
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static r()J
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7b2

    const/4 v3, 0x1

    const/16 v4, 0x8

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private readCell()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-lez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    iget-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->A:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    iput v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    iput v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    iput v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    iput v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->B:Ljava/lang/String;

    :goto_2
    return-void

    :cond_4
    iput v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    iput v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    :cond_5
    :goto_3
    const-string v0, "111"

    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :try_start_2
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    const-string v0, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    :cond_7
    const-string v0, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    :cond_8
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    :try_start_4
    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->B:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3
.end method

.method private s()V
    .locals 2

    const v1, 0x35a4e900

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    iput v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    iput v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    iput v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->x:I

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->y:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->B:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method private t()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/lbsapi/core/a;

    invoke-direct {v1, p0}, Lcom/tencent/lbsapi/core/a;-><init>(Lcom/tencent/lbsapi/core/QLBSEngine;)V

    iput-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->l:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->q:Z

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    invoke-direct {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->s()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/lbsapi/core/QLBSEngine;->a(II)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    return-void
.end method

.method public declared-synchronized a(II)Z
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->readCell()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->t()V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/lbsapi/core/QLBSEngine;->b(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->p:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->q:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lbsapi/QLBSNotification;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/lbsapi/QLBSNotification;->onLocationNotification(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->r:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    :cond_7
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->readCell()V

    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    if-eq v3, v1, :cond_2

    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    if-eq v3, v2, :cond_4

    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->k:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->h:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->i:Landroid/app/PendingIntent;

    :cond_2
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->f:Landroid/os/Handler;

    :cond_3
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->x:I

    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public p()V
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->q()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    new-instance v2, LLBSAPIProtocol/Measure;

    invoke-direct {v2}, LLBSAPIProtocol/Measure;-><init>()V

    invoke-static {}, Lcom/tencent/lbsapi/core/QLBSEngine;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LLBSAPIProtocol/Measure;->setLTime(J)V

    new-instance v0, LLBSAPIProtocol/GPS;

    iget v3, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    iget v4, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->x:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, LLBSAPIProtocol/GPS;-><init>(IIII)V

    invoke-virtual {v2, v0}, LLBSAPIProtocol/Measure;->setStGps(LLBSAPIProtocol/GPS;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, LLBSAPIProtocol/Measure;->setVCells(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LLBSAPIProtocol/Measure;->getVCells()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LLBSAPIProtocol/Cell;

    iget v4, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    int-to-short v4, v4

    iget v5, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    int-to-short v5, v5

    iget v6, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    iget v7, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    invoke-direct {v3, v4, v5, v6, v7}, LLBSAPIProtocol/Cell;-><init>(SSII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, LLBSAPIProtocol/Measure;->getVCells()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LLBSAPIProtocol/Cell;

    iget v6, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    int-to-short v6, v6

    iget v7, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    int-to-short v7, v7

    iget v8, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->u:I

    invoke-direct {v5, v6, v7, v8, v0}, LLBSAPIProtocol/Cell;-><init>(SSII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LLBSAPIProtocol/Measure;->setVMacs(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/tencent/lbsapi/core/QLBSEngine;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LLBSAPIProtocol/Measure;->setStrExtraInfo(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/lbsapi/core/QLBSEngine;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v2, "lbs_temp"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v2, "lbs_temp"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v2, "lbs_temp"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_8
    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->d:Landroid/content/Context;

    const-string v2, "lbs_temp"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mnc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wifiNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/lbsapi/core/QLBSEngine;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
