.class public Lcom/admogo/AdMogoManager;
.super Ljava/lang/Object;
.source "AdMogoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/AdMogoManager$getCityNameRunnable;,
        Lcom/admogo/AdMogoManager$sendLocationRunnable;
    }
.end annotation


# static fields
.field private static final GETINFO_TIMEOUT_TIME:I = 0x2710

.field private static final PREFS_STRING_CONFIG:Ljava/lang/String; = "config"

.field private static PREFS_STRING_COUNTRY:Ljava/lang/String; = null

.field private static final PREFS_STRING_GETINFOTIME:Ljava/lang/String; = "getInfoTime"

.field private static final PREFS_STRING_TEMPCONFIG:Ljava/lang/String; = "tempConfig"

.field private static final PREFS_STRING_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final SENDDATA_TIMEOUT_TIME:I = 0x4e20

.field private static URL_INDEX:I

.field private static URL_INDEXARRAY:[I

.field private static cityName:Ljava/lang/String;

.field private static configExpireTimeout:J

.field private static ipAddress:Ljava/lang/String;

.field public static isSendData:Z

.field public static isSendLocation:Z

.field public static lastRation:Lcom/admogo/obj/Ration;

.field public static pngSize:I

.field public static tempConfig:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static testMode:I


# instance fields
.field private GetInfoRunnable:Ljava/lang/Runnable;

.field private SendDataRunnable:Ljava/lang/Runnable;

.field private adFirstRation:Lcom/admogo/obj/Ration;

.field private adType:I

.field private contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cpuInfo:Ljava/lang/String;

.field public deviceIDHash:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field private expressMode:Z

.field private extra:Lcom/admogo/obj/Extra;

.field private fillRListEmpty:Z

.field public fillRationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/admogo/obj/Ration;",
            ">;"
        }
    .end annotation
.end field

.field private getCountryCode:Ljava/lang/String;

.field public height:I

.field public ifGetInfo:Z

.field private isFillRationList:Z

.field public isGetInfo:Z

.field public keyAdMogo:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private memoryInfo:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private operInfo:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private randomRation:Lcom/admogo/obj/Ration;

.field public rationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/admogo/obj/Ration;",
            ">;"
        }
    .end annotation
.end field

.field rollovers:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/admogo/obj/Ration;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private screenSize:Ljava/lang/String;

.field private searchURL:Ljava/lang/Runnable;

.field private tempRationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/admogo/obj/Ration;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:D

.field private versionCode:I

.field private versionName:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/admogo/AdMogoManager;->tempConfig:Ljava/util/Hashtable;

    .line 95
    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/admogo/AdMogoManager;->configExpireTimeout:J

    .line 126
    sput-boolean v2, Lcom/admogo/AdMogoManager;->isSendLocation:Z

    .line 141
    sput-boolean v2, Lcom/admogo/AdMogoManager;->isSendData:Z

    .line 147
    sput v2, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I

    .line 151
    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    .line 155
    const-string v0, ""

    sput-object v0, Lcom/admogo/AdMogoManager;->cityName:Ljava/lang/String;

    .line 168
    const-string v0, "cn"

    sput-object v0, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    .line 171
    sput v2, Lcom/admogo/AdMogoManager;->testMode:I

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V
    .locals 19
    .param p2, "keyAdMogo"    # Ljava/lang/String;
    .param p3, "adType"    # I
    .param p4, "expressMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 174
    .local p1, "contextReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/admogo/AdMogoManager;->isFillRationList:Z

    .line 85
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/admogo/AdMogoManager;->fillRListEmpty:Z

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->tempRationsList:Ljava/util/List;

    .line 91
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/admogo/AdMogoManager;->totalWeight:D

    .line 124
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/admogo/AdMogoManager;->isGetInfo:Z

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/admogo/AdMogoManager;->ifGetInfo:Z

    .line 162
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 581
    new-instance v2, Lcom/admogo/AdMogoManager$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/admogo/AdMogoManager$1;-><init>(Lcom/admogo/AdMogoManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->GetInfoRunnable:Ljava/lang/Runnable;

    .line 725
    new-instance v2, Lcom/admogo/AdMogoManager$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/admogo/AdMogoManager$2;-><init>(Lcom/admogo/AdMogoManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->SendDataRunnable:Ljava/lang/Runnable;

    .line 907
    new-instance v2, Lcom/admogo/AdMogoManager$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/admogo/AdMogoManager$3;-><init>(Lcom/admogo/AdMogoManager;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->searchURL:Ljava/lang/Runnable;

    .line 176
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v4, "Creating adMogoManager..."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    .line 178
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    .line 179
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/admogo/AdMogoManager;->adType:I

    .line 180
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/admogo/AdMogoManager;->expressMode:Z

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 182
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 181
    check-cast v8, Landroid/view/WindowManager;

    .line 183
    .local v8, "WM":Landroid/view/WindowManager;
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/admogo/AdMogoManager;->width:I

    .line 184
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/admogo/AdMogoManager;->height:I

    .line 186
    new-instance v17, Ljava/util/Random;

    invoke-direct/range {v17 .. v17}, Ljava/util/Random;-><init>()V

    .line 187
    .local v17, "random":Ljava/util/Random;
    invoke-virtual/range {v17 .. v17}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v6

    double-to-int v13, v4

    .line 188
    .local v13, "index":I
    sget-object v2, Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I

    const/4 v4, 0x0

    aput v13, v2, v4

    .line 189
    const/4 v12, 0x1

    .local v12, "i":I
    :goto_0
    const/4 v2, 0x4

    if-lt v12, v2, :cond_1

    .line 194
    sget v2, Lcom/admogo/AdMogoManager;->testMode:I

    sget-object v4, Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v2, v4}, Lcom/admogo/util/AdMogoUtil;->changeURL(II)V

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/admogo/AdMogoManager;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/admogo/AdMogoManager;->height:I

    if-le v2, v4, :cond_2

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/admogo/AdMogoManager;->height:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/admogo/AdMogoManager;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->screenSize:Ljava/lang/String;

    .line 197
    move-object/from16 v0, p0

    iget v2, v0, Lcom/admogo/AdMogoManager;->height:I

    sparse-switch v2, :sswitch_data_0

    .line 208
    const/4 v2, 0x0

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    .line 229
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 230
    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 229
    check-cast v18, Landroid/net/wifi/WifiManager;

    .line 231
    .local v18, "wifiManager":Landroid/net/wifi/WifiManager;
    new-instance v11, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v11}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 233
    .local v11, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    const-string v2, "content://telephony/carriers/preferapn"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 236
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 237
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 238
    .local v14, "mCursor":Landroid/database/Cursor;
    if-eqz v14, :cond_0

    .line 239
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    const-string v2, "proxy"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 240
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 242
    .local v16, "proxyStr":Ljava/lang/String;
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 243
    new-instance v15, Lorg/apache/http/HttpHost;

    const/16 v2, 0x50

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 244
    .local v15, "proxy":Lorg/apache/http/HttpHost;
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 245
    const-string v4, "http.route.default-proxy"

    .line 244
    invoke-interface {v2, v4, v15}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v14    # "mCursor":Landroid/database/Cursor;
    .end local v15    # "proxy":Lorg/apache/http/HttpHost;
    .end local v16    # "proxyStr":Ljava/lang/String;
    :cond_0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->packageName:Ljava/lang/String;

    .line 255
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admogo/AdMogoManager;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, " "

    .line 257
    const-string v5, "%20"

    .line 256
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 255
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :goto_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/admogo/AdMogoManager;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 262
    move-object/from16 v0, p0

    iput v2, v0, Lcom/admogo/AdMogoManager;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :goto_4
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/admogo/GetUserInfo;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;

    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/admogo/GetUserInfo;->getOperators(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->operInfo:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/admogo/GetUserInfo;->GetCPUInfo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->cpuInfo:Ljava/lang/String;

    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/admogo/GetUserInfo;->getMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->memoryInfo:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/admogo/GetUserInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-static {v2}, Lcom/admogo/util/AdMogoUtil;->convertToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    .line 280
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->os:Ljava/lang/String;

    .line 282
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->deviceName:Ljava/lang/String;

    .line 284
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hashed device ID is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v4, "AdsMOGO SDK Version : 1.1.6"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v4, "Finished creating adMogoManager"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return-void

    .line 190
    .end local v11    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v18    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 191
    sget-object v2, Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I

    rem-int/lit8 v4, v13, 0x4

    aput v4, v2, v12

    .line 189
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 199
    :sswitch_0
    const/4 v2, 0x1

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    goto/16 :goto_1

    .line 202
    :sswitch_1
    const/4 v2, 0x2

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    goto/16 :goto_1

    .line 205
    :sswitch_2
    const/4 v2, 0x3

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    goto/16 :goto_1

    .line 212
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/admogo/AdMogoManager;->width:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/admogo/AdMogoManager;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->screenSize:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p0

    iget v2, v0, Lcom/admogo/AdMogoManager;->width:I

    sparse-switch v2, :sswitch_data_1

    .line 224
    const/4 v2, 0x0

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    goto/16 :goto_1

    .line 215
    :sswitch_3
    const/4 v2, 0x1

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    goto/16 :goto_1

    .line 218
    :sswitch_4
    const/4 v2, 0x2

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    goto/16 :goto_1

    .line 221
    :sswitch_5
    const/4 v2, 0x3

    sput v2, Lcom/admogo/AdMogoManager;->pngSize:I

    goto/16 :goto_1

    .line 249
    .restart local v11    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v18    # "wifiManager":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v9

    .line 250
    .local v9, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 251
    const-string v4, "Not android.permission.ACCESS_WIFI_STATE."

    .line 250
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 258
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v10

    .line 259
    .local v10, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "1.0"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/admogo/AdMogoManager;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 264
    .end local v10    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_2
    move-exception v10

    .line 265
    .restart local v10    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/admogo/AdMogoManager;->versionCode:I

    goto/16 :goto_4

    .line 273
    .end local v10    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_3
    move-exception v9

    .line 274
    .restart local v9    # "e":Ljava/lang/Exception;
    const-string v2, "getPhoneInfo"

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0xf0 -> :sswitch_0
        0x140 -> :sswitch_1
        0x1e0 -> :sswitch_2
    .end sparse-switch

    .line 213
    :sswitch_data_1
    .sparse-switch
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_4
        0x1e0 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic access$0(Lcom/admogo/AdMogoManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$1()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    return v0
.end method

.method static synthetic access$10(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->operInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->cpuInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->memoryInfo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$16(Lcom/admogo/AdMogoManager;D)V
    .locals 0

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/admogo/AdMogoManager;->latitude:D

    return-void
.end method

.method static synthetic access$17(Lcom/admogo/AdMogoManager;D)V
    .locals 0

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/admogo/AdMogoManager;->longitude:D

    return-void
.end method

.method static synthetic access$18(Lcom/admogo/AdMogoManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lcom/admogo/AdMogoManager;->parseCityJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$19(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    sput-object p0, Lcom/admogo/AdMogoManager;->cityName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(I)V
    .locals 0

    .prologue
    .line 147
    sput p0, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    return-void
.end method

.method static synthetic access$3()[I
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I

    return-object v0
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/admogo/AdMogoManager;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/admogo/AdMogoManager;)D
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/admogo/AdMogoManager;->latitude:D

    return-wide v0
.end method

.method static synthetic access$6(Lcom/admogo/AdMogoManager;)D
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/admogo/AdMogoManager;->longitude:D

    return-wide v0
.end method

.method static synthetic access$7(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/admogo/AdMogoManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/admogo/AdMogoManager;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/admogo/AdMogoManager;->versionCode:I

    return v0
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 1386
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Is Cleaning"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    const-string v0, ""

    sput-object v0, Lcom/admogo/AdMogoTargeting;->countryCode:Ljava/lang/String;

    .line 1388
    const/4 v0, 0x0

    sput-boolean v0, Lcom/admogo/AdMogoManager;->isSendLocation:Z

    .line 1389
    sget-object v0, Lcom/admogo/AdMogoManager;->tempConfig:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1390
    return-void
.end method

.method private static getLocalIPAddress()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1450
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    .local v4, "mEnumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1449
    if-nez v5, :cond_1

    .line 1465
    :goto_0
    const-string v5, ""

    :goto_1
    return-object v5

    .line 1451
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 1453
    .local v3, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "enumIPAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    .line 1452
    if-eqz v5, :cond_0

    .line 1454
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 1456
    .local v2, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1458
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_1

    .line 1462
    .end local v0    # "enumIPAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v2    # "inetAddress":Ljava/net/InetAddress;
    .end local v3    # "intf":Ljava/net/NetworkInterface;
    :catch_0
    move-exception v1

    .line 1463
    .local v1, "ex":Ljava/net/SocketException;
    const-string v5, "Error"

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getRandomRation(Lcom/admogo/obj/Ration;)Lcom/admogo/obj/Ration;
    .locals 14
    .param p1, "activeRation"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 308
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 309
    .local v4, "random":Ljava/util/Random;
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    iput-wide v10, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    .line 310
    if-eqz p1, :cond_0

    iget-object v10, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    iget v10, v10, Lcom/admogo/obj/Extra;->improveClick:I

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Lcom/admogo/AdMogoManager;->isFillRationList:Z

    if-eqz v10, :cond_4

    .line 312
    :cond_0
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    iget-wide v12, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    mul-double v2, v10, v12

    .line 313
    .local v2, "r":D
    const-wide/16 v6, 0x0

    .line 315
    .local v6, "s":D
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Dart is <"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "> of <"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 316
    const-string v12, ">"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 315
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v1, 0x0

    .line 319
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/admogo/obj/Ration;>;"
    invoke-virtual {p0}, Lcom/admogo/AdMogoManager;->isFillRaitonList()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 320
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->fillRationsList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :goto_0
    const/4 v5, 0x0

    .line 327
    .local v5, "ration":Lcom/admogo/obj/Ration;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    .line 334
    :goto_1
    iput-object v5, p0, Lcom/admogo/AdMogoManager;->randomRation:Lcom/admogo/obj/Ration;

    .line 365
    :goto_2
    return-object v5

    .line 322
    .end local v5    # "ration":Lcom/admogo/obj/Ration;
    :cond_2
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    .line 328
    .restart local v5    # "ration":Lcom/admogo/obj/Ration;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "ration":Lcom/admogo/obj/Ration;
    check-cast v5, Lcom/admogo/obj/Ration;

    .line 329
    .restart local v5    # "ration":Lcom/admogo/obj/Ration;
    iget-wide v10, v5, Lcom/admogo/obj/Ration;->weight:D

    add-double/2addr v6, v10

    .line 330
    cmpl-double v10, v6, v2

    if-ltz v10, :cond_1

    goto :goto_1

    .line 338
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/admogo/obj/Ration;>;"
    .end local v2    # "r":D
    .end local v5    # "ration":Lcom/admogo/obj/Ration;
    .end local v6    # "s":D
    :cond_4
    const-wide/16 v8, 0x0

    .line 339
    .local v8, "tempWeight":D
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->tempRationsList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 341
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v0, v10, :cond_7

    .line 346
    iget v10, p1, Lcom/admogo/obj/Ration;->bf:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5

    .line 347
    iget-wide v8, p1, Lcom/admogo/obj/Ration;->weight:D

    .line 348
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->tempRationsList:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_5
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    iget-wide v12, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    sub-double/2addr v12, v8

    mul-double v2, v10, v12

    .line 351
    .restart local v2    # "r":D
    const-wide/16 v6, 0x0

    .line 352
    .restart local v6    # "s":D
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->tempRationsList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    iput-object v10, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    .line 353
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Dart is <"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "> of <"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 354
    const-string v12, ">"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 353
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->tempRationsList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 356
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/admogo/obj/Ration;>;"
    const/4 v5, 0x0

    .line 357
    .restart local v5    # "ration":Lcom/admogo/obj/Ration;
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    .line 364
    :goto_4
    iput-object v5, p0, Lcom/admogo/AdMogoManager;->randomRation:Lcom/admogo/obj/Ration;

    goto :goto_2

    .line 342
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/admogo/obj/Ration;>;"
    .end local v2    # "r":D
    .end local v5    # "ration":Lcom/admogo/obj/Ration;
    .end local v6    # "s":D
    :cond_7
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/admogo/obj/Ration;

    iget-object v10, v10, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    iget-object v11, p1, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 343
    iget-object v11, p0, Lcom/admogo/AdMogoManager;->tempRationsList:Ljava/util/List;

    iget-object v10, p0, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/admogo/obj/Ration;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 358
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/admogo/obj/Ration;>;"
    .restart local v2    # "r":D
    .restart local v5    # "ration":Lcom/admogo/obj/Ration;
    .restart local v6    # "s":D
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "ration":Lcom/admogo/obj/Ration;
    check-cast v5, Lcom/admogo/obj/Ration;

    .line 359
    .restart local v5    # "ration":Lcom/admogo/obj/Ration;
    iget-wide v10, v5, Lcom/admogo/obj/Ration;->weight:D

    add-double/2addr v6, v10

    .line 360
    cmpl-double v10, v6, v2

    if-ltz v10, :cond_6

    goto :goto_4
.end method

.method private mathStr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 1394
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1395
    .local v1, "localPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1396
    .local v0, "localMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method

.method private parseCityJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 872
    const-string v5, ""

    .line 873
    .local v5, "city_name":Ljava/lang/String;
    const-string v10, ""

    .line 874
    .local v10, "locality":Ljava/lang/String;
    const-string v4, ""

    .line 876
    .local v4, "area":Ljava/lang/String;
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 877
    .local v9, "json":Lorg/json/JSONObject;
    const-string v14, "results"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 878
    .local v11, "resultArray":Lorg/json/JSONArray;
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 879
    .local v1, "address":Lorg/json/JSONObject;
    const-string v14, "address_components"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 880
    .local v2, "addressArray":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    if-lt v8, v14, :cond_1

    .line 897
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_0
    move-object v6, v5

    .line 903
    .end local v1    # "address":Lorg/json/JSONObject;
    .end local v2    # "addressArray":Lorg/json/JSONArray;
    .end local v5    # "city_name":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v11    # "resultArray":Lorg/json/JSONArray;
    .local v6, "city_name":Ljava/lang/String;
    :goto_1
    return-object v6

    .line 881
    .end local v6    # "city_name":Ljava/lang/String;
    .restart local v1    # "address":Lorg/json/JSONObject;
    .restart local v2    # "addressArray":Lorg/json/JSONArray;
    .restart local v5    # "city_name":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v9    # "json":Lorg/json/JSONObject;
    .restart local v11    # "resultArray":Lorg/json/JSONArray;
    :cond_1
    :try_start_1
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 882
    .local v3, "addressObject":Lorg/json/JSONObject;
    const-string v14, "types"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 883
    .local v13, "typesArray":Lorg/json/JSONArray;
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 884
    .local v12, "types":Ljava/lang/String;
    const-string v14, "locality"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 885
    const-string v14, "long_name"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 880
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 886
    :cond_3
    const-string v14, "administrative_area_level_1"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 887
    const-string v14, "long_name"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto :goto_2

    .line 891
    .end local v1    # "address":Lorg/json/JSONObject;
    .end local v2    # "addressArray":Lorg/json/JSONArray;
    .end local v3    # "addressObject":Lorg/json/JSONObject;
    .end local v8    # "i":I
    .end local v9    # "json":Lorg/json/JSONObject;
    .end local v11    # "resultArray":Lorg/json/JSONArray;
    .end local v12    # "types":Ljava/lang/String;
    .end local v13    # "typesArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v7

    .line 892
    .local v7, "e":Lorg/json/JSONException;
    sget-object v14, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 893
    const-string v15, "Caught JSONException in parseCityJsonString()"

    .line 892
    invoke-static {v14, v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    .line 894
    .end local v5    # "city_name":Ljava/lang/String;
    .restart local v6    # "city_name":Ljava/lang/String;
    goto :goto_1

    .line 900
    .end local v6    # "city_name":Ljava/lang/String;
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v1    # "address":Lorg/json/JSONObject;
    .restart local v2    # "addressArray":Lorg/json/JSONArray;
    .restart local v5    # "city_name":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v9    # "json":Lorg/json/JSONObject;
    .restart local v11    # "resultArray":Lorg/json/JSONArray;
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 903
    .end local v5    # "city_name":Ljava/lang/String;
    .restart local v6    # "city_name":Ljava/lang/String;
    goto :goto_1
.end method

.method private parseConfigurationString(Ljava/lang/String;)V
    .locals 4
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 958
    invoke-direct {p0, p1}, Lcom/admogo/AdMogoManager;->saveTempConfig(Ljava/lang/String;)V

    .line 960
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 962
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/admogo/AdMogoManager;->parseExtraJson(Lorg/json/JSONObject;)V

    .line 963
    const-string v2, "rations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/admogo/AdMogoManager;->parseRationsJson(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 965
    :try_start_1
    const-string v2, "bf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/admogo/AdMogoManager;->parseFillRationsJson(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 980
    .end local v1    # "json":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 966
    .restart local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 967
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/admogo/AdMogoManager;->fillRationsList:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 969
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 970
    .local v0, "e":Lorg/json/JSONException;
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 971
    const-string v3, "Unable to parse response from JSON. This may or may not be fatal."

    .line 970
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 973
    new-instance v2, Lcom/admogo/obj/Extra;

    invoke-direct {v2}, Lcom/admogo/obj/Extra;-><init>()V

    iput-object v2, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    goto :goto_0

    .line 974
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v0

    .line 975
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 976
    const-string v3, "Unable to parse response from JSON. This may or may not be fatal."

    .line 975
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    new-instance v2, Lcom/admogo/obj/Extra;

    invoke-direct {v2}, Lcom/admogo/obj/Extra;-><init>()V

    iput-object v2, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    goto :goto_0
.end method

.method private parseExtraJson(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 984
    new-instance v5, Lcom/admogo/obj/Extra;

    invoke-direct {v5}, Lcom/admogo/obj/Extra;-><init>()V

    .line 987
    .local v5, "extra":Lcom/admogo/obj/Extra;
    :try_start_0
    const-string v7, "cycle_time"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->cycleTime:I

    .line 988
    const-string v7, "location_on"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->locationOn:I

    .line 989
    const-string v7, "transition"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->transition:I

    .line 990
    const-string v7, "improve_click"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->improveClick:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 993
    :try_start_1
    const-string v7, "closead_on"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->closeAdOn:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 999
    :goto_0
    :try_start_2
    iget-boolean v7, p0, Lcom/admogo/AdMogoManager;->ifGetInfo:Z

    if-eqz v7, :cond_0

    iget v7, v5, Lcom/admogo/obj/Extra;->locationOn:I

    if-nez v7, :cond_0

    .line 1000
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/admogo/AdMogoManager;->sendLocationData(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1004
    :cond_0
    :try_start_3
    const-string v7, "adf"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->adFirst:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1010
    :goto_1
    :try_start_4
    const-string v7, "timestamp"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/admogo/obj/Extra;->timestamp:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1015
    :goto_2
    :try_start_5
    const-string v7, "version"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1016
    const/4 v7, -0x1

    iput v7, v5, Lcom/admogo/obj/Extra;->version:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1025
    :goto_3
    :try_start_6
    const-string v7, "sdkver"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1026
    const/4 v7, 0x0

    iput v7, v5, Lcom/admogo/obj/Extra;->SDKversion:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1035
    :goto_4
    :try_start_7
    const-string v7, "package"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/admogo/obj/Extra;->packageName:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1040
    :goto_5
    :try_start_8
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1043
    .local v2, "context":Landroid/content/Context;
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    const/4 v8, 0x0

    .line 1042
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1044
    .local v0, "adMogoPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1045
    .local v4, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1046
    const-string v8, "getInfoTime"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/admogo/obj/Extra;->timestamp:Ljava/lang/String;

    .line 1045
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1047
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1048
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1047
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1049
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1056
    const-string v7, "background_color_rgb"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1057
    .local v1, "backgroundColor":Lorg/json/JSONObject;
    const-string v7, "red"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->bgRed:I

    .line 1058
    const-string v7, "green"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->bgGreen:I

    .line 1059
    const-string v7, "blue"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->bgBlue:I

    .line 1060
    const-string v7, "alpha"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    iput v7, v5, Lcom/admogo/obj/Extra;->bgAlpha:I

    .line 1062
    const-string v7, "text_color_rgb"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1063
    .local v6, "textColor":Lorg/json/JSONObject;
    const-string v7, "red"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->fgRed:I

    .line 1064
    const-string v7, "green"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->fgGreen:I

    .line 1065
    const-string v7, "blue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->fgBlue:I

    .line 1066
    const-string v7, "alpha"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    iput v7, v5, Lcom/admogo/obj/Extra;->fgAlpha:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1073
    .end local v0    # "adMogoPrefs":Landroid/content/SharedPreferences;
    .end local v1    # "backgroundColor":Lorg/json/JSONObject;
    .end local v2    # "context":Landroid/content/Context;
    .end local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "textColor":Lorg/json/JSONObject;
    :goto_6
    iput-object v5, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    .line 1074
    return-void

    .line 994
    :catch_0
    move-exception v3

    .line 995
    .local v3, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    :try_start_9
    iput v7, v5, Lcom/admogo/obj/Extra;->closeAdOn:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 1067
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 1068
    .local v3, "e":Lorg/json/JSONException;
    sget-object v7, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1069
    const-string v8, "Exception in parsing config.extra JSON. This may or may not be fatal."

    .line 1068
    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 1005
    .end local v3    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v3

    .line 1006
    .local v3, "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    :try_start_a
    iput v7, v5, Lcom/admogo/obj/Extra;->adFirst:I

    goto/16 :goto_1

    .line 1011
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v3

    .line 1012
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v7, ""

    iput-object v7, v5, Lcom/admogo/obj/Extra;->timestamp:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2

    .line 1018
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_b
    const-string v7, "version"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Extra;->version:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    .line 1021
    :catch_4
    move-exception v3

    .line 1022
    .restart local v3    # "e":Ljava/lang/Exception;
    const/4 v7, -0x1

    :try_start_c
    iput v7, v5, Lcom/admogo/obj/Extra;->version:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    .line 1029
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_d
    const-string v7, "sdkver"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1028
    iput v7, v5, Lcom/admogo/obj/Extra;->SDKversion:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_4

    .line 1031
    :catch_5
    move-exception v3

    .line 1032
    .restart local v3    # "e":Ljava/lang/Exception;
    const/4 v7, 0x0

    :try_start_e
    iput v7, v5, Lcom/admogo/obj/Extra;->SDKversion:I

    goto/16 :goto_4

    .line 1036
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v3

    .line 1037
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v7, ""

    iput-object v7, v5, Lcom/admogo/obj/Extra;->packageName:Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_5
.end method

.method private parseFillRationsJson(Lorg/json/JSONArray;)V
    .locals 13
    .param p1, "json"    # Lorg/json/JSONArray;

    .prologue
    const/4 v8, 0x1

    .line 1160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .local v1, "fillRationsList":Ljava/util/List;, "Ljava/util/List<Lcom/admogo/obj/Ration;>;"
    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    .line 1166
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-lt v2, v7, :cond_0

    .line 1205
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1207
    iput-object v1, p0, Lcom/admogo/AdMogoManager;->fillRationsList:Ljava/util/List;

    .line 1208
    return-void

    .line 1167
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1168
    .local v3, "jsonRation":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 1166
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1172
    :cond_1
    new-instance v5, Lcom/admogo/obj/Ration;

    invoke-direct {v5}, Lcom/admogo/obj/Ration;-><init>()V

    .line 1173
    .local v5, "ration":Lcom/admogo/obj/Ration;
    const-string v7, "nid"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    .line 1174
    const-string v7, "type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Ration;->type:I

    .line 1175
    const-string v7, "\u8865\u4f59\u5e7f\u544a"

    iput-object v7, v5, Lcom/admogo/obj/Ration;->name:Ljava/lang/String;

    .line 1176
    const-string v7, "weight"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v9, v7

    iput-wide v9, v5, Lcom/admogo/obj/Ration;->weight:D

    .line 1177
    const-string v7, "priority"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/admogo/obj/Ration;->priority:I

    .line 1178
    const/4 v7, 0x1

    iput v7, v5, Lcom/admogo/obj/Ration;->bf:I

    .line 1179
    const-string v7, "testmodel"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1180
    .local v6, "test":I
    if-nez v6, :cond_2

    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v5, Lcom/admogo/obj/Ration;->testmodel:Z

    .line 1182
    iget v7, v5, Lcom/admogo/obj/Ration;->type:I

    packed-switch v7, :pswitch_data_0

    .line 1190
    const-string v7, "key"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    .line 1194
    :goto_4
    iget-wide v9, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    iget-wide v11, v5, Lcom/admogo/obj/Ration;->weight:D

    add-double/2addr v9, v11

    iput-wide v9, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    .line 1196
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1199
    .end local v3    # "jsonRation":Lorg/json/JSONObject;
    .end local v5    # "ration":Lcom/admogo/obj/Ration;
    .end local v6    # "test":I
    :catch_0
    move-exception v0

    .line 1200
    .local v0, "e":Lorg/json/JSONException;
    sget-object v7, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1201
    const-string v8, "JSONException in parsing config.fillRations JSON. This may or may not be fatal."

    .line 1200
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "jsonRation":Lorg/json/JSONObject;
    .restart local v5    # "ration":Lcom/admogo/obj/Ration;
    .restart local v6    # "test":I
    :cond_2
    move v7, v8

    .line 1180
    goto :goto_3

    .line 1184
    :pswitch_0
    :try_start_2
    const-string v7, "key"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1185
    .local v4, "keyObj":Lorg/json/JSONObject;
    const-string v7, "siteID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    .line 1186
    const-string v7, "publisherID"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/admogo/obj/Ration;->key2:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 1182
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private parseImageJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .param p1, "json"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .local v2, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 1227
    .end local v2    # "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-object v2

    .line 1215
    .restart local v2    # "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1216
    .local v3, "imageURL":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 1214
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1219
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1221
    .end local v3    # "imageURL":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1222
    .local v0, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1223
    const-string v5, "JSONException in parsing image JSON. This may or may not be fatal."

    .line 1222
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1225
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private parseOfflineConfigurationString(Ljava/lang/String;)V
    .locals 7
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 1334
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1335
    .local v3, "json":Lorg/json/JSONObject;
    iget v4, p0, Lcom/admogo/AdMogoManager;->adType:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 1336
    iget-object v4, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    const-string v5, "cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1337
    const-string v4, "fullscreen_cn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1348
    :goto_0
    iget-object v4, p0, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1349
    iget-object v5, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1351
    .local v0, "adMogoPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1352
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1353
    const-string v5, "config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1352
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1354
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->saveTempConfig(Ljava/lang/String;)V

    .line 1355
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1356
    const-string v4, "extra"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->parseExtraJson(Lorg/json/JSONObject;)V

    .line 1357
    const-string v4, "rations"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->parseRationsJson(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1359
    :try_start_1
    const-string v4, "bf"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->parseFillRationsJson(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1375
    .end local v0    # "adMogoPrefs":Landroid/content/SharedPreferences;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "json":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 1339
    .restart local v3    # "json":Lorg/json/JSONObject;
    :cond_0
    :try_start_2
    const-string v4, "fullscreen_en"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 1342
    :cond_1
    iget-object v4, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    const-string v5, "cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1343
    const-string v4, "banner_cn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 1345
    :cond_2
    const-string v4, "banner_en"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 1360
    .restart local v0    # "adMogoPrefs":Landroid/content/SharedPreferences;
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v1

    .line 1361
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/admogo/AdMogoManager;->fillRationsList:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1364
    .end local v0    # "adMogoPrefs":Landroid/content/SharedPreferences;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 1365
    .local v1, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1366
    const-string v5, "Unable to parse response from JSON. This may or may not be fatal."

    .line 1365
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1368
    new-instance v4, Lcom/admogo/obj/Extra;

    invoke-direct {v4}, Lcom/admogo/obj/Extra;-><init>()V

    iput-object v4, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    goto :goto_1

    .line 1369
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v1

    .line 1370
    .local v1, "e":Ljava/lang/NullPointerException;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1371
    const-string v5, "Unable to parse response from JSON. This may or may not be fatal."

    .line 1370
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1373
    new-instance v4, Lcom/admogo/obj/Extra;

    invoke-direct {v4}, Lcom/admogo/obj/Extra;-><init>()V

    iput-object v4, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    goto :goto_1
.end method

.method private parsePublicCustomJsonString(Ljava/lang/String;)Lcom/admogo/obj/PublicCustom;
    .locals 8
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 1233
    new-instance v0, Lcom/admogo/obj/PublicCustom;

    invoke-direct {v0}, Lcom/admogo/obj/PublicCustom;-><init>()V

    .line 1235
    .local v0, "custom":Lcom/admogo/obj/PublicCustom;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1237
    .local v3, "json":Lorg/json/JSONObject;
    const-string v4, "ad_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/admogo/obj/PublicCustom;->type:I

    .line 1238
    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->cid:Ljava/lang/String;

    .line 1239
    const-string v4, "img_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    .line 1240
    const-string v4, "AppIcon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;

    .line 1241
    const-string v4, "AppName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->appName:Ljava/lang/String;

    .line 1242
    const-string v4, "redirect_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->link:Ljava/lang/String;

    .line 1243
    const-string v4, "AppDes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->appDes:Ljava/lang/String;

    .line 1244
    const-string v4, "ad_text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->adText:Ljava/lang/String;

    .line 1245
    const-string v4, "link_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/admogo/obj/PublicCustom;->linkType:I

    .line 1246
    const-string v4, "launch_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/admogo/obj/PublicCustom;->launchType:I

    .line 1247
    const-string v4, "AppImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->parseImageJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageUrlList:Ljava/util/List;

    .line 1248
    const-string v4, "al"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/admogo/obj/PublicCustom;->al:I

    .line 1249
    const-string v4, "pn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->pn:Ljava/lang/String;

    .line 1250
    sget v4, Lcom/admogo/AdMogoManager;->pngSize:I

    packed-switch v4, :pswitch_data_0

    .line 1272
    :cond_0
    :goto_0
    iget v4, v0, Lcom/admogo/obj/PublicCustom;->type:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    .line 1273
    iget v4, v0, Lcom/admogo/obj/PublicCustom;->type:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    .line 1274
    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1275
    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/admogo/AdMogoManager;->fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    .line 1278
    :cond_1
    iget v4, v0, Lcom/admogo/obj/PublicCustom;->linkType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1279
    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/admogo/AdMogoManager;->fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 1287
    .end local v0    # "custom":Lcom/admogo/obj/PublicCustom;
    .end local v3    # "json":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    return-object v0

    .line 1252
    .restart local v0    # "custom":Lcom/admogo/obj/PublicCustom;
    .restart local v3    # "json":Lorg/json/JSONObject;
    :pswitch_0
    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;

    const-string v5, "76x76"

    const-string v6, "38x38"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1282
    .end local v3    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 1283
    .local v1, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1284
    const-string v5, "parsePublicCustomJson Exception or not have ads"

    .line 1283
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    const/4 v0, 0x0

    goto :goto_1

    .line 1255
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v3    # "json":Lorg/json/JSONObject;
    :pswitch_1
    :try_start_1
    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;

    const-string v5, "76x76"

    const-string v6, "38x38"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;

    goto :goto_0

    .line 1258
    :pswitch_2
    const-string v4, "img_url1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1259
    const-string v4, "img_url1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    .line 1262
    :cond_3
    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;

    const-string v5, "76x76"

    const-string v6, "60x60"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/admogo/obj/PublicCustom;->iconLink:Ljava/lang/String;

    .line 1263
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageUrlList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1264
    iget-object v5, v0, Lcom/admogo/obj/PublicCustom;->imageUrlList:Ljava/util/List;

    iget-object v4, v0, Lcom/admogo/obj/PublicCustom;->imageUrlList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1265
    const-string v6, "104x156"

    const-string v7, "208x312"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1264
    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1263
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private parseRationsJson(Lorg/json/JSONArray;)V
    .locals 14
    .param p1, "json"    # Lorg/json/JSONArray;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1078
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .local v5, "rationsList":Ljava/util/List;, "Ljava/util/List<Lcom/admogo/obj/Ration;>;"
    const-wide/16 v10, 0x0

    iput-wide v10, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    .line 1084
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-lt v1, v7, :cond_0

    .line 1152
    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1154
    iput-object v5, p0, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    .line 1155
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iput-object v7, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    .line 1156
    return-void

    .line 1085
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1086
    .local v2, "jsonRation":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 1084
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    iget v7, v7, Lcom/admogo/obj/Extra;->adFirst:I

    const-string v10, "type"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v7, v10, :cond_3

    .line 1091
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-le v7, v9, :cond_3

    .line 1093
    new-instance v7, Lcom/admogo/obj/Ration;

    invoke-direct {v7}, Lcom/admogo/obj/Ration;-><init>()V

    iput-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    .line 1094
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "nid"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    .line 1095
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "type"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/admogo/obj/Ration;->type:I

    .line 1096
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "nname"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/admogo/obj/Ration;->name:Ljava/lang/String;

    .line 1097
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "weight"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    iput-wide v10, v7, Lcom/admogo/obj/Ration;->weight:D

    .line 1098
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "priority"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lcom/admogo/obj/Ration;->priority:I

    .line 1099
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const/4 v10, 0x0

    iput v10, v7, Lcom/admogo/obj/Ration;->bf:I

    .line 1100
    const-string v7, "testmodel"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1101
    .local v6, "test":I
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    if-nez v6, :cond_2

    move v7, v8

    :goto_3
    iput-boolean v7, v10, Lcom/admogo/obj/Ration;->testmodel:Z

    .line 1102
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    iget v7, v7, Lcom/admogo/obj/Ration;->type:I

    packed-switch v7, :pswitch_data_0

    .line 1109
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "key"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1146
    .end local v2    # "jsonRation":Lorg/json/JSONObject;
    .end local v6    # "test":I
    :catch_0
    move-exception v0

    .line 1147
    .local v0, "e":Lorg/json/JSONException;
    sget-object v7, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1148
    const-string v8, "JSONException in parsing config.rations JSON. This may or may not be fatal."

    .line 1147
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "jsonRation":Lorg/json/JSONObject;
    .restart local v6    # "test":I
    :cond_2
    move v7, v9

    .line 1101
    goto :goto_3

    .line 1104
    :pswitch_0
    :try_start_2
    const-string v7, "key"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1105
    .local v3, "keyObj":Lorg/json/JSONObject;
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "siteID"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    .line 1106
    iget-object v7, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    const-string v10, "publisherID"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/admogo/obj/Ration;->key2:Ljava/lang/String;

    goto/16 :goto_2

    .line 1114
    .end local v3    # "keyObj":Lorg/json/JSONObject;
    .end local v6    # "test":I
    :cond_3
    new-instance v4, Lcom/admogo/obj/Ration;

    invoke-direct {v4}, Lcom/admogo/obj/Ration;-><init>()V

    .line 1115
    .local v4, "ration":Lcom/admogo/obj/Ration;
    const-string v7, "nid"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    .line 1116
    const-string v7, "type"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/admogo/obj/Ration;->type:I

    .line 1117
    const-string v7, "nname"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/admogo/obj/Ration;->name:Ljava/lang/String;

    .line 1118
    const-string v7, "weight"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v10, v7

    iput-wide v10, v4, Lcom/admogo/obj/Ration;->weight:D

    .line 1119
    const-string v7, "priority"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/admogo/obj/Ration;->priority:I

    .line 1120
    const-string v7, "testmodel"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1121
    .restart local v6    # "test":I
    const/4 v7, 0x0

    iput v7, v4, Lcom/admogo/obj/Ration;->bf:I

    .line 1122
    if-nez v6, :cond_4

    move v7, v8

    :goto_4
    iput-boolean v7, v4, Lcom/admogo/obj/Ration;->testmodel:Z

    .line 1129
    iget v7, v4, Lcom/admogo/obj/Ration;->type:I

    packed-switch v7, :pswitch_data_1

    .line 1137
    const-string v7, "key"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    .line 1141
    :goto_5
    iget-wide v10, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    iget-wide v12, v4, Lcom/admogo/obj/Ration;->weight:D

    add-double/2addr v10, v12

    iput-wide v10, p0, Lcom/admogo/AdMogoManager;->totalWeight:D

    .line 1143
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move v7, v9

    .line 1122
    goto :goto_4

    .line 1131
    :pswitch_1
    const-string v7, "key"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1132
    .restart local v3    # "keyObj":Lorg/json/JSONObject;
    const-string v7, "siteID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    .line 1133
    const-string v7, "publisherID"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/admogo/obj/Ration;->key2:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 1129
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method

.method private readOfflineFile()Z
    .locals 6

    .prologue
    .line 1317
    :try_start_0
    iget-object v3, p0, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1318
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1320
    .local v1, "is":Ljava/io/InputStream;
    invoke-virtual {p0, v1}, Lcom/admogo/AdMogoManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1322
    .local v2, "jsonString":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/admogo/AdMogoManager;->parseOfflineConfigurationString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    const/4 v3, 0x1

    .line 1326
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "jsonString":Ljava/lang/String;
    :goto_0
    return v3

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    .local v0, "e":Ljava/io/IOException;
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v4, "No Offline File"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private saveTempConfig(Ljava/lang/String;)V
    .locals 3
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 1379
    sget-object v0, Lcom/admogo/AdMogoManager;->tempConfig:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1380
    sget-object v0, Lcom/admogo/AdMogoManager;->tempConfig:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1381
    const-string v2, "tempConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1380
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    return-void
.end method

.method private searchURL()V
    .locals 3

    .prologue
    .line 921
    sget v0, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    .line 922
    sget v0, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 923
    sget v0, Lcom/admogo/AdMogoManager;->testMode:I

    sget-object v1, Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I

    sget v2, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/admogo/util/AdMogoUtil;->changeURL(II)V

    .line 924
    invoke-virtual {p0}, Lcom/admogo/AdMogoManager;->fetchConfig()V

    .line 928
    :goto_0
    return-void

    .line 926
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admogo/AdMogoManager;->isGetInfo:Z

    goto :goto_0
.end method

.method public static setConfigExpireTimeout(J)V
    .locals 0
    .param p0, "configExpireTimeout"    # J

    .prologue
    .line 290
    sput-wide p0, Lcom/admogo/AdMogoManager;->configExpireTimeout:J

    .line 291
    return-void
.end method


# virtual methods
.method public convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v4, 0x0

    .line 931
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 932
    const/16 v6, 0x2000

    .line 931
    invoke-direct {v2, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 933
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 937
    .local v1, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 946
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    return-object v4

    .line 938
    :cond_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 940
    :catch_0
    move-exception v0

    .line 941
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 942
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 941
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 946
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 947
    :catch_1
    move-exception v0

    .line 948
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 949
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 948
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 944
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 946
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 952
    throw v5

    .line 947
    :catch_2
    move-exception v0

    .line 948
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 949
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 948
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 947
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 948
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 949
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 948
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public fetchConfig()V
    .locals 26

    .prologue
    .line 596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 599
    .local v6, "context":Landroid/content/Context;
    if-nez v6, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    sget v21, Lcom/admogo/AdMogoManager;->testMode:I

    sget-object v22, Lcom/admogo/AdMogoManager;->URL_INDEXARRAY:[I

    sget v23, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    aget v22, v22, v23

    invoke-static/range {v21 .. v22}, Lcom/admogo/util/AdMogoUtil;->changeURL(II)V

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 606
    const/16 v22, 0x0

    .line 605
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 608
    .local v3, "adMogoPrefs":Landroid/content/SharedPreferences;
    const/4 v10, 0x1

    .line 610
    .local v10, "getInfoSeccess":Z
    const-string v19, ""

    .line 612
    .local v19, "jsonString":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/admogo/AdMogoManager;->expressMode:Z

    move/from16 v21, v0

    if-nez v21, :cond_2

    sget v21, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    if-nez v21, :cond_2

    .line 613
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 614
    sget-object v22, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "config"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    .line 613
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 617
    :cond_2
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 618
    sget-object v22, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "getInfoTime"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 617
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 620
    .local v11, "getInfoTime":Ljava/lang/String;
    sget-object v21, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 621
    const-string v22, "Stored config info not present or expired, fetching fresh data"

    .line 620
    invoke-static/range {v21 .. v22}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    const/4 v4, 0x2

    .line 624
    .local v4, "ad_Type_info":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 625
    const/4 v4, 0x2

    .line 636
    :cond_3
    :goto_1
    sget-object v21, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v22, v23

    const/16 v23, 0x1

    .line 637
    const/16 v24, 0x121

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v22, v23

    .line 636
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 639
    .local v20, "url":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 640
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "&timestamp="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " "

    const-string v23, "%20"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 643
    :cond_4
    new-instance v13, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v20

    invoke-direct {v13, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 645
    .local v13, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v14, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v14}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 647
    .local v14, "httpParameters":Lorg/apache/http/params/HttpParams;
    const/16 v21, 0x2710

    .line 646
    move/from16 v0, v21

    invoke-static {v14, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 648
    const/16 v21, 0x2710

    move/from16 v0, v21

    invoke-static {v14, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 649
    new-instance v12, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v12, v14}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 652
    .local v12, "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_start_0
    invoke-virtual {v12, v13}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v15

    .line 655
    .local v15, "httpResponse":Lorg/apache/http/HttpResponse;
    const-string v21, "Showing Config:\n Mogo_ID: %s\n CountryCode: %s"

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v22, v23

    const/16 v23, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v22, v23

    .line 654
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 657
    .local v5, "configInfo":Ljava/lang/String;
    sget-object v21, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    sget-object v21, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    .line 661
    .local v9, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v9, :cond_5

    .line 662
    const/16 v17, 0x0

    .line 663
    .local v17, "inputStream":Ljava/io/InputStream;
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v21

    const/16 v22, 0xc8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    .line 664
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/admogo/AdMogoManager;->ifGetInfo:Z

    .line 665
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->SendDataRunnable:Ljava/lang/Runnable;

    move-object/from16 v22, v0

    const-wide/16 v23, 0x0

    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v21 .. v25}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 666
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v17

    .line 667
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/admogo/AdMogoManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v18

    .line 669
    .local v18, "jsonStr":Ljava/lang/String;
    const-string v21, "\n"

    const-string v22, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v21

    .line 670
    const-string v22, "[\"empty\"]"

    .line 669
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 671
    .local v16, "ifEmpty":Z
    if-nez v16, :cond_b

    .line 673
    move-object/from16 v19, v18

    .line 674
    sget-object v21, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "Prefs{"

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 675
    const-string v23, "}: {\""

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "config"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\": \""

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 676
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "\""

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "}"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 674
    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 679
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 680
    sget-object v22, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "config"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 679
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    sget-object v22, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 684
    const-string v22, "timestamp"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 683
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 682
    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 686
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/admogo/AdMogoManager;->parseConfigurationString(Ljava/lang/String;)V

    .line 689
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/admogo/AdMogoManager;->isGetInfo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    .end local v5    # "configInfo":Ljava/lang/String;
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v9    # "entity":Lorg/apache/http/HttpEntity;
    .end local v15    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v16    # "ifEmpty":Z
    .end local v17    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "jsonStr":Ljava/lang/String;
    :cond_5
    :goto_2
    if-nez v10, :cond_0

    .line 709
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 710
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/admogo/AdMogoManager;->expressMode:Z

    move/from16 v21, v0

    if-nez v21, :cond_6

    sget v21, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    if-nez v21, :cond_6

    .line 711
    invoke-direct/range {p0 .. p0}, Lcom/admogo/AdMogoManager;->readOfflineFile()Z

    .line 713
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/admogo/AdMogoManager;->searchURL()V

    goto/16 :goto_0

    .line 626
    .end local v12    # "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v13    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v14    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .end local v20    # "url":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_8

    .line 627
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v21, v0

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_8

    .line 628
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v21, v0

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_8

    .line 629
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v21, v0

    const/16 v22, 0x5

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 630
    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 631
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v21, v0

    const/16 v22, 0x7

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_a

    .line 632
    const/16 v4, 0x20

    goto/16 :goto_1

    .line 633
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/AdMogoManager;->adType:I

    move/from16 v21, v0

    const/16 v22, 0x6

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 634
    const/16 v4, 0x80

    goto/16 :goto_1

    .line 693
    .restart local v5    # "configInfo":Ljava/lang/String;
    .restart local v9    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v12    # "httpClient":Lorg/apache/http/impl/client/DefaultHttpClient;
    .restart local v13    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .restart local v14    # "httpParameters":Lorg/apache/http/params/HttpParams;
    .restart local v15    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v16    # "ifEmpty":Z
    .restart local v17    # "inputStream":Ljava/io/InputStream;
    .restart local v18    # "jsonStr":Ljava/lang/String;
    .restart local v20    # "url":Ljava/lang/String;
    :cond_b
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/admogo/AdMogoManager;->expressMode:Z

    move/from16 v21, v0

    if-nez v21, :cond_5

    sget v21, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    if-nez v21, :cond_5

    .line 695
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/admogo/AdMogoManager;->parseConfigurationString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 702
    .end local v5    # "configInfo":Ljava/lang/String;
    .end local v9    # "entity":Lorg/apache/http/HttpEntity;
    .end local v15    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v16    # "ifEmpty":Z
    .end local v17    # "inputStream":Ljava/io/InputStream;
    .end local v18    # "jsonStr":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 703
    .local v7, "e":Ljava/lang/Exception;
    sget-object v21, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v22, "Caught Exception in fetchConfig()"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 699
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v5    # "configInfo":Ljava/lang/String;
    .restart local v9    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v15    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v17    # "inputStream":Ljava/io/InputStream;
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 716
    .end local v5    # "configInfo":Ljava/lang/String;
    .end local v9    # "entity":Lorg/apache/http/HttpEntity;
    .end local v15    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v17    # "inputStream":Ljava/io/InputStream;
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/admogo/AdMogoManager;->expressMode:Z

    move/from16 v21, v0

    if-nez v21, :cond_e

    sget v21, Lcom/admogo/AdMogoManager;->URL_INDEX:I

    if-nez v21, :cond_e

    .line 717
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/admogo/AdMogoManager;->parseConfigurationString(Ljava/lang/String;)V

    .line 719
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoManager;->searchURL:Ljava/lang/Runnable;

    move-object/from16 v22, v0

    const-wide/16 v23, 0x0

    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v21 .. v25}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0
.end method

.method public fetchImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 1293
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1294
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 1295
    .local v2, "is":Ljava/io/InputStream;
    const-string v4, "src"

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1296
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return-object v0

    .line 1298
    :catch_0
    move-exception v1

    .line 1299
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to fetchImage() and imgUrl-->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1299
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1301
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fillRListEmpty()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/admogo/AdMogoManager;->fillRListEmpty:Z

    return v0
.end method

.method public getCityName(DD)V
    .locals 7
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 824
    iget-object v6, p0, Lcom/admogo/AdMogoManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/admogo/AdMogoManager$getCityNameRunnable;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/admogo/AdMogoManager$getCityNameRunnable;-><init>(Lcom/admogo/AdMogoManager;DD)V

    const-wide/16 v1, 0x0

    .line 825
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 824
    invoke-interface {v6, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 826
    return-void
.end method

.method public getConfigurationPriority()V
    .locals 9

    .prologue
    .line 546
    iget-object v5, p0, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 547
    .local v3, "context":Landroid/content/Context;
    if-nez v3, :cond_0

    .line 578
    :goto_0
    return-void

    .line 553
    :cond_0
    sget-object v5, Lcom/admogo/AdMogoManager;->tempConfig:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 554
    sget-object v7, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "tempConfig"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 553
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 556
    .local v4, "jsonString":Ljava/lang/String;
    iget-object v5, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    .line 557
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 558
    .local v2, "adMogoPrefs":Landroid/content/SharedPreferences;
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 559
    sget-object v6, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    .line 558
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 562
    .local v0, "TIMESTAMP":J
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/admogo/AdMogoManager;->fetchConfig()V

    goto :goto_0

    .line 568
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/admogo/AdMogoManager;->configExpireTimeout:J

    add-long/2addr v7, v0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/admogo/AdMogoManager;->fetchConfig()V

    goto :goto_0

    .line 575
    :cond_2
    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->parseConfigurationString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getExtra()Lcom/admogo/obj/Extra;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1404
    const-string v0, "\\d+\\.\\d+\\.\\d+\\.\\d+"

    .line 1406
    .local v0, "ALLOWABLE_IP_REGEX":Ljava/lang/String;
    sget-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1407
    sget-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/admogo/AdMogoManager;->mathStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1408
    sget-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    .line 1439
    :goto_0
    return-object v4

    .line 1411
    :cond_0
    const-string v4, ""

    sput-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    .line 1413
    invoke-static {}, Lcom/admogo/AdMogoManager;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    .line 1415
    const-string v0, "(127[.]0[.]0[.]1)|(localhost)|(10[.]\\d{1,3}[.]\\d{1,3}[.]\\d{1,3})|(172[.]((1[6-9])|(2\\d)|(3[01]))[.]\\d{1,3}[.]\\d{1,3})|(192[.]168[.]\\d{1,3}[.]\\d{1,3})"

    .line 1423
    sget-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/admogo/AdMogoManager;->mathStr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1424
    sget-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    goto :goto_0

    .line 1427
    :cond_1
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    sget-object v4, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1429
    .local v2, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1430
    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 1431
    .local v3, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 1432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 1433
    const-string v6, "utf-8"

    invoke-static {v5, v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    .end local v2    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    :cond_2
    :goto_1
    sget-object v4, Lcom/admogo/AdMogoManager;->ipAddress:Ljava/lang/String;

    goto :goto_0

    .line 1435
    :catch_0
    move-exception v1

    .line 1436
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "INMOBI get IP Exception"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getPublicCustom(Ljava/lang/String;II)Lcom/admogo/obj/PublicCustom;
    .locals 13
    .param p1, "nid"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "bf"    # I

    .prologue
    .line 418
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 419
    .local v3, "httpClient":Lorg/apache/http/client/HttpClient;
    const-string v8, ""

    .line 420
    .local v8, "url":Ljava/lang/String;
    const-string v0, ""

    .line 422
    .local v0, "check":Ljava/lang/String;
    const/16 v9, 0x2d

    if-ne p2, v9, :cond_2

    .line 423
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 424
    iget-object v12, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;

    aput-object v12, v10, v11

    .line 423
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 450
    :goto_0
    sget-object v9, Lcom/admogo/AdMogoManager;->cityName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "&area="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/admogo/AdMogoManager;->cityName:Ljava/lang/String;

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 454
    :cond_0
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 456
    .local v4, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    const/16 v9, 0x1b

    if-ne p2, v9, :cond_1

    .line 457
    const-string v9, "c"

    invoke-virtual {v4, v9, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1
    :try_start_0
    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 463
    .local v5, "httpResponse":Lorg/apache/http/HttpResponse;
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 467
    .local v2, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v2, :cond_6

    .line 468
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 469
    .local v6, "inputStream":Ljava/io/InputStream;
    invoke-virtual {p0, v6}, Lcom/admogo/AdMogoManager;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 473
    .local v7, "jsonString":Ljava/lang/String;
    invoke-direct {p0, v7}, Lcom/admogo/AdMogoManager;->parsePublicCustomJsonString(Ljava/lang/String;)Lcom/admogo/obj/PublicCustom;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 482
    .end local v2    # "entity":Lorg/apache/http/HttpEntity;
    .end local v5    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v6    # "inputStream":Ljava/io/InputStream;
    .end local v7    # "jsonString":Ljava/lang/String;
    :goto_1
    return-object v9

    .line 426
    .end local v4    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    :cond_2
    const/16 v9, 0x1b

    if-ne p2, v9, :cond_3

    .line 427
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p1, v10, v11

    const/4 v11, 0x2

    .line 428
    iget v12, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 427
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 431
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 432
    iget-object v10, p0, Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 433
    const-string v10, "Q8tFVImbNuvsmBwWwdqsPE6jsRQsSPkQ"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/admogo/util/AdMogoUtil;->convertToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 437
    :cond_3
    const/16 v9, 0x30

    if-ne p2, v9, :cond_4

    .line 438
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p1, v10, v11

    const/4 v11, 0x2

    .line 439
    iget-object v12, p0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;

    aput-object v12, v10, v11

    .line 438
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 441
    :cond_4
    const/16 v9, 0x36

    if-ne p2, v9, :cond_5

    .line 442
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p1, v10, v11

    const/4 v11, 0x2

    .line 443
    iget-object v12, p0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->networkType:Ljava/lang/String;

    aput-object v12, v10, v11

    .line 442
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 446
    :cond_5
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p1, v10, v11

    const/4 v11, 0x2

    .line 447
    iget-object v12, p0, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-object v12, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 446
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 475
    .restart local v4    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    :catch_0
    move-exception v1

    .line 476
    .local v1, "e":Lorg/apache/http/client/ClientProtocolException;
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 477
    const-string v10, "Caught ClientProtocolException in getAd()"

    .line 476
    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .end local v1    # "e":Lorg/apache/http/client/ClientProtocolException;
    :cond_6
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 478
    :catch_1
    move-exception v1

    .line 479
    .local v1, "e":Ljava/io/IOException;
    sget-object v9, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v10, "Caught IOException in getAd()"

    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public getRation(Lcom/admogo/obj/Ration;)Lcom/admogo/obj/Ration;
    .locals 1
    .param p1, "activeRation"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 299
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->extra:Lcom/admogo/obj/Extra;

    iget v0, v0, Lcom/admogo/obj/Extra;->adFirst:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->adFirstRation:Lcom/admogo/obj/Ration;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/admogo/AdMogoManager;->getRandomRation(Lcom/admogo/obj/Ration;)Lcom/admogo/obj/Ration;

    move-result-object v0

    goto :goto_0
.end method

.method public getRollover()Lcom/admogo/obj/Ration;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v2, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    .line 375
    .local v0, "ration":Lcom/admogo/obj/Ration;
    iget-object v2, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ration":Lcom/admogo/obj/Ration;
    check-cast v0, Lcom/admogo/obj/Ration;

    .line 377
    .restart local v0    # "ration":Lcom/admogo/obj/Ration;
    sput-object v0, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    .line 378
    iget-object v2, p0, Lcom/admogo/AdMogoManager;->randomRation:Lcom/admogo/obj/Ration;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/admogo/AdMogoManager;->randomRation:Lcom/admogo/obj/Ration;

    iget v2, v2, Lcom/admogo/obj/Ration;->type:I

    iget v3, v0, Lcom/admogo/obj/Ration;->type:I

    if-ne v2, v3, :cond_0

    .line 379
    iget-object v2, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    iget-object v1, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ration":Lcom/admogo/obj/Ration;
    check-cast v0, Lcom/admogo/obj/Ration;

    .restart local v0    # "ration":Lcom/admogo/obj/Ration;
    goto :goto_0

    .line 382
    :cond_2
    iget-boolean v2, p0, Lcom/admogo/AdMogoManager;->isFillRationList:Z

    if-eqz v2, :cond_3

    .line 383
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/admogo/AdMogoManager;->fillRListEmpty:Z

    :cond_3
    move-object v0, v1

    .line 385
    goto :goto_0
.end method

.method public isFillRaitonList()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/admogo/AdMogoManager;->isFillRationList:Z

    return v0
.end method

.method public offlineConfigurationPriority()V
    .locals 11

    .prologue
    .line 488
    iget-object v6, p0, Lcom/admogo/AdMogoManager;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 489
    .local v3, "context":Landroid/content/Context;
    if-nez v3, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v7, "Using stored config data"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    sget-object v6, Lcom/admogo/AdMogoManager;->tempConfig:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 497
    sget-object v8, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tempConfig"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 496
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 499
    .local v4, "jsonString":Ljava/lang/String;
    iget-object v6, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    .line 500
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 503
    .local v2, "adMogoPrefs":Landroid/content/SharedPreferences;
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 504
    sget-object v7, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    .line 503
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 507
    .local v0, "TIMESTAMP":J
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/admogo/AdMogoManager;->adType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 512
    sget-object v7, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "config"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 511
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 517
    invoke-direct {p0}, Lcom/admogo/AdMogoManager;->readOfflineFile()Z

    move-result v5

    .line 518
    .local v5, "readok":Z
    if-nez v5, :cond_3

    .line 519
    invoke-virtual {p0}, Lcom/admogo/AdMogoManager;->fetchConfig()V

    goto/16 :goto_0

    .line 525
    .end local v5    # "readok":Z
    :cond_2
    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->parseConfigurationString(Ljava/lang/String;)V

    .line 528
    :cond_3
    iget-object v6, p0, Lcom/admogo/AdMogoManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lcom/admogo/AdMogoManager;->GetInfoRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 533
    :cond_4
    invoke-direct {p0, v4}, Lcom/admogo/AdMogoManager;->parseConfigurationString(Ljava/lang/String;)V

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/admogo/AdMogoManager;->configExpireTimeout:J

    add-long/2addr v8, v0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/admogo/AdMogoManager;->fetchConfig()V

    goto/16 :goto_0
.end method

.method public resetFillRollover()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/admogo/AdMogoManager;->isFillRationList:Z

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admogo/AdMogoManager;->fillRListEmpty:Z

    .line 408
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->fillRationsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    .line 409
    return-void
.end method

.method public resetRollover()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/admogo/AdMogoManager;->isFillRationList:Z

    .line 400
    iput-boolean v0, p0, Lcom/admogo/AdMogoManager;->fillRListEmpty:Z

    .line 401
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoManager;->rollovers:Ljava/util/Iterator;

    .line 402
    return-void
.end method

.method public sendLocationData(Z)V
    .locals 5
    .param p1, "location_on"    # Z

    .prologue
    .line 776
    sget-boolean v0, Lcom/admogo/AdMogoManager;->isSendLocation:Z

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/admogo/AdMogoManager$sendLocationRunnable;

    invoke-direct {v1, p0, p1}, Lcom/admogo/AdMogoManager$sendLocationRunnable;-><init>(Lcom/admogo/AdMogoManager;Z)V

    const-wide/16 v2, 0x0

    .line 778
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 777
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 779
    const/4 v0, 0x1

    sput-boolean v0, Lcom/admogo/AdMogoManager;->isSendLocation:Z

    .line 781
    :cond_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 2
    .param p1, "counCode"    # Ljava/lang/String;

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    .line 1308
    iget-object v0, p0, Lcom/admogo/AdMogoManager;->getCountryCode:Ljava/lang/String;

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    const-string v0, "en"

    sput-object v0, Lcom/admogo/AdMogoManager;->PREFS_STRING_COUNTRY:Ljava/lang/String;

    .line 1311
    :cond_0
    return-void
.end method
