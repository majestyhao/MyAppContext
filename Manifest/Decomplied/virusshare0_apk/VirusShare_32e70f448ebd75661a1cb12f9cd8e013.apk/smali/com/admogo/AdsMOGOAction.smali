.class public Lcom/admogo/AdsMOGOAction;
.super Ljava/lang/Object;
.source "AdsMOGOAction.java"


# static fields
.field private static final ADSMOGO:Ljava/lang/String; = "AdsMogo Action SDK"

.field private static final TIMEOUT_TIME:I = 0x7530

.field private static actionRunnable:Ljava/lang/Runnable; = null

.field private static con:Landroid/content/Context; = null

.field private static deviceIDHash:Ljava/lang/String; = null

.field private static isSend:Z = false

.field private static pid:Ljava/lang/String; = null

.field private static random:I = 0x0

.field private static testIndex:I = 0x0

.field private static final urlAction:[Ljava/lang/String;

.field private static final urlAction0:Ljava/lang/String; = "http://cfg.adsmogo.com/Action.ashx?cid=%s&uid=%s"

.field private static final urlAction1:Ljava/lang/String; = "http://cfg.adsmogo.net/Action.ashx?cid=%s&uid=%s"

.field private static final urlAction2:Ljava/lang/String; = "http://cfg.adsmogo.org/Action.ashx?cid=%s&uid=%s"

.field private static final urlAction3:Ljava/lang/String; = "http://cfg.adsmogo.mobi/Action.ashx?cid=%s&uid=%s"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://cfg.adsmogo.com/Action.ashx?cid=%s&uid=%s"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "http://cfg.adsmogo.net/Action.ashx?cid=%s&uid=%s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 41
    const-string v2, "http://cfg.adsmogo.org/Action.ashx?cid=%s&uid=%s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://cfg.adsmogo.mobi/Action.ashx?cid=%s&uid=%s"

    aput-object v2, v0, v1

    .line 40
    sput-object v0, Lcom/admogo/AdsMOGOAction;->urlAction:[Ljava/lang/String;

    .line 42
    sput v3, Lcom/admogo/AdsMOGOAction;->testIndex:I

    .line 43
    sput v3, Lcom/admogo/AdsMOGOAction;->random:I

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/admogo/AdsMOGOAction;->deviceIDHash:Ljava/lang/String;

    .line 46
    sput-boolean v3, Lcom/admogo/AdsMOGOAction;->isSend:Z

    .line 61
    new-instance v0, Lcom/admogo/AdsMOGOAction$1;

    invoke-direct {v0}, Lcom/admogo/AdsMOGOAction$1;-><init>()V

    sput-object v0, Lcom/admogo/AdsMOGOAction;->actionRunnable:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/admogo/AdsMOGOAction;->isSend:Z

    return v0
.end method

.method static synthetic access$1()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/admogo/AdsMOGOAction;->urlAction:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/admogo/AdsMOGOAction;->random:I

    return v0
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/admogo/AdsMOGOAction;->pid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/admogo/AdsMOGOAction;->deviceIDHash:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Z)V
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lcom/admogo/AdsMOGOAction;->isSend:Z

    return-void
.end method

.method static synthetic access$6()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/admogo/AdsMOGOAction;->con:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7(I)V
    .locals 0

    .prologue
    .line 43
    sput p0, Lcom/admogo/AdsMOGOAction;->random:I

    return-void
.end method

.method static synthetic access$8()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/admogo/AdsMOGOAction;->testIndex:I

    return v0
.end method

.method static synthetic access$9(I)V
    .locals 0

    .prologue
    .line 42
    sput p0, Lcom/admogo/AdsMOGOAction;->testIndex:I

    return-void
.end method

.method public static action(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "publisherId"    # Ljava/lang/String;

    .prologue
    .line 49
    sput-object p0, Lcom/admogo/AdsMOGOAction;->con:Landroid/content/Context;

    .line 50
    sput-object p1, Lcom/admogo/AdsMOGOAction;->pid:Ljava/lang/String;

    .line 51
    invoke-static {p0}, Lcom/admogo/AdsMOGOAction;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admogo/AdsMOGOAction;->deviceIDHash:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/admogo/AdsMOGOAction;->deviceIDHash:Ljava/lang/String;

    invoke-static {v1}, Lcom/admogo/AdsMOGOAction;->convertToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/admogo/AdsMOGOAction;->deviceIDHash:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sput v1, Lcom/admogo/AdsMOGOAction;->random:I

    .line 54
    const-string v1, "AdsMogo Action SDK"

    .line 55
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    .local v0, "adsMogoPrefs":Landroid/content/SharedPreferences;
    const-string v1, "is_aciton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/admogo/AdsMOGOAction;->actionRunnable:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 59
    :cond_0
    return-void
.end method

.method public static convertToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 112
    const-string v6, "000000000000000"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "00"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    :goto_0
    return-object v6

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 116
    .local v5, "tempData":[B
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 117
    .local v3, "md":Ljava/security/MessageDigest;
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 118
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .local v4, "offset":I
    :goto_1
    array-length v6, v5

    if-lt v4, v6, :cond_1

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 121
    :cond_1
    aget-byte v1, v5, v4

    .line 122
    .local v1, "i":I
    if-gez v1, :cond_2

    .line 123
    add-int/lit16 v1, v1, 0x100

    .line 124
    :cond_2
    const/16 v6, 0x10

    if-ge v1, v6, :cond_3

    .line 125
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 130
    .end local v0    # "buf":Ljava/lang/StringBuffer;
    .end local v1    # "i":I
    .end local v3    # "md":Ljava/security/MessageDigest;
    .end local v4    # "offset":I
    .end local v5    # "tempData":[B
    :catch_0
    move-exception v2

    .line 131
    .local v2, "localNoSuchAlgorithmException":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 133
    .end local v2    # "localNoSuchAlgorithmException":Ljava/security/NoSuchAlgorithmException;
    :cond_4
    const-string v6, ""

    goto :goto_0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 138
    .line 139
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 140
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    const-string v2, ""

    .line 142
    .local v2, "tmDevice":Ljava/lang/String;
    :try_start_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lcom/admogo/AdsMOGOAction;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 147
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    const-string v3, "AdsMogo Action SDK"

    const-string v4, "No IMEI"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {p0}, Lcom/admogo/AdsMOGOAction;->getIDByMAC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    const-string v3, "AdsMogo Action SDK"

    const-string v4, "Failed to take mac as IMEI"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const-string v3, ""

    .line 155
    :goto_1
    return-object v3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "localException":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v0    # "localException":Ljava/lang/Exception;
    :cond_1
    move-object v3, v2

    .line 155
    goto :goto_1
.end method

.method private static getIDByMAC(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 167
    const/4 v3, 0x0

    .line 170
    .local v3, "str":Ljava/lang/String;
    :try_start_0
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 171
    .local v2, "localWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 172
    .local v1, "localWifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 178
    .end local v1    # "localWifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "localWifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "localException":Ljava/lang/Exception;
    const-string v4, "AdsMogo Action SDK"

    .line 175
    const-string v5, "Could not read MAC, forget to include ACCESS_WIFI_STATE permission?"

    .line 174
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static isPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 162
    .local v0, "localPackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
