.class public Lcom/admogo/GetUserInfo;
.super Ljava/lang/Object;
.source "GetUserInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetCPUInfo()Ljava/lang/String;
    .locals 11

    .prologue
    .line 108
    const/4 v8, 0x0

    .line 111
    .local v8, "result":Ljava/lang/String;
    const/4 v9, 0x2

    :try_start_0
    new-array v0, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "/system/bin/cat"

    aput-object v10, v0, v9

    const/4 v9, 0x1

    const-string v10, "/proc/cpuinfo"

    aput-object v10, v0, v9

    .line 112
    .local v0, "args":[Ljava/lang/String;
    const-string v9, "/system/bin/"

    invoke-static {v0, v9}, Lcom/admogo/GetUserInfo;->run([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "cpuIn":Ljava/lang/String;
    const-string v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 114
    .local v5, "cpuTotalInfo":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 115
    .local v4, "cpuProcessorCount":I
    const-string v3, ""

    .line 117
    .local v3, "cpuMIPS":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v9, v5

    if-lt v7, v9, :cond_0

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&cc="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&cm="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    .end local v0    # "args":[Ljava/lang/String;
    .end local v1    # "cpuIn":Ljava/lang/String;
    .end local v3    # "cpuMIPS":Ljava/lang/String;
    .end local v4    # "cpuProcessorCount":I
    .end local v5    # "cpuTotalInfo":[Ljava/lang/String;
    .end local v7    # "i":I
    :goto_1
    return-object v8

    .line 118
    .restart local v0    # "args":[Ljava/lang/String;
    .restart local v1    # "cpuIn":Ljava/lang/String;
    .restart local v3    # "cpuMIPS":Ljava/lang/String;
    .restart local v4    # "cpuProcessorCount":I
    .restart local v5    # "cpuTotalInfo":[Ljava/lang/String;
    .restart local v7    # "i":I
    :cond_0
    aget-object v9, v5, v7

    const-string v10, "\t: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "cpuInfo":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v9, v2, v9

    const-string v10, "processor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 120
    const/4 v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 122
    :cond_1
    const/4 v9, 0x0

    aget-object v9, v2, v9

    const-string v10, "BogoMIPS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 123
    const/4 v9, 0x1

    aget-object v3, v2, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 129
    .end local v0    # "args":[Ljava/lang/String;
    .end local v1    # "cpuIn":Ljava/lang/String;
    .end local v2    # "cpuInfo":[Ljava/lang/String;
    .end local v3    # "cpuMIPS":Ljava/lang/String;
    .end local v4    # "cpuProcessorCount":I
    .end local v5    # "cpuTotalInfo":[Ljava/lang/String;
    .end local v7    # "i":I
    :catch_0
    move-exception v6

    .line 130
    .local v6, "ex":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    .line 32
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 33
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    const-string v2, ""

    .line 35
    .local v2, "tmDevice":Ljava/lang/String;
    :try_start_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lcom/admogo/GetUserInfo;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v4, "No IMEI"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {p0}, Lcom/admogo/GetUserInfo;->getIDByMAC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v4, "Failed to take mac as IMEI"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string v3, ""

    .line 48
    :goto_1
    return-object v3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "localException":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v0    # "localException":Ljava/lang/Exception;
    :cond_1
    move-object v3, v2

    .line 48
    goto :goto_1
.end method

.method private static getIDByMAC(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    const/4 v3, 0x0

    .line 63
    .local v3, "str":Ljava/lang/String;
    :try_start_0
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 64
    .local v2, "localWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 65
    .local v1, "localWifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 71
    .end local v1    # "localWifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v2    # "localWifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "localException":Ljava/lang/Exception;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 68
    const-string v5, "Could not read MAC, forget to include ACCESS_WIFI_STATE permission?"

    .line 67
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getMemoryInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 137
    .line 138
    const-string v7, "activity"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Landroid/app/ActivityManager;

    .line 139
    .local v0, "activityManager":Landroid/app/ActivityManager;
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 140
    .local v5, "outInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 141
    const-string v6, ""

    .line 143
    .local v6, "result":Ljava/lang/String;
    const/4 v7, 0x2

    :try_start_0
    new-array v1, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/system/bin/cat"

    aput-object v8, v1, v7

    const/4 v7, 0x1

    const-string v8, "/proc/meminfo"

    aput-object v8, v1, v7

    .line 144
    .local v1, "args":[Ljava/lang/String;
    const-string v7, "/system/bin/"

    invoke-static {v1, v7}, Lcom/admogo/GetUserInfo;->run([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "memoryTotalInfo":Ljava/lang/String;
    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v3, v7, v8

    .line 146
    .local v3, "memTotal":Ljava/lang/String;
    const-string v7, "\t"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 152
    .end local v1    # "args":[Ljava/lang/String;
    .end local v3    # "memTotal":Ljava/lang/String;
    .end local v4    # "memoryTotalInfo":Ljava/lang/String;
    :goto_0
    return-object v6

    .line 149
    :catch_0
    move-exception v2

    .line 150
    .local v2, "ex":Ljava/io/IOException;
    const-string v7, "fetch_process_info"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ex="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    const-string v1, ""

    .line 78
    .local v1, "networkType":Ljava/lang/String;
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 79
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 80
    .local v2, "networkinfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    const-string v1, "1"

    .line 90
    :cond_0
    :goto_0
    return-object v1

    .line 84
    :cond_1
    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const-string v1, "2"

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static getOperators(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "cx"    # Landroid/content/Context;

    .prologue
    .line 95
    const-string v1, ""

    .line 97
    .local v1, "result":Ljava/lang/String;
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 98
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "mno":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const-string v0, "00000"

    .line 102
    :cond_1
    move-object v1, v0

    .line 103
    return-object v1
.end method

.method public static isPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 55
    .local v0, "localPackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 54
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

.method public static declared-synchronized run([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "cmd"    # [Ljava/lang/String;
    .param p1, "workdirectory"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    const-class v7, Lcom/admogo/GetUserInfo;

    monitor-enter v7

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .local v5, "result":Ljava/lang/String;
    :try_start_1
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 160
    .local v0, "builder":Ljava/lang/ProcessBuilder;
    if-eqz p1, :cond_0

    .line 161
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 162
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 164
    .local v3, "process":Ljava/lang/Process;
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 165
    .local v2, "in":Ljava/io/InputStream;
    const/16 v6, 0x400

    new-array v4, v6, [B

    .line 166
    .local v4, "re":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .end local v0    # "builder":Ljava/lang/ProcessBuilder;
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "process":Ljava/lang/Process;
    .end local v4    # "re":[B
    :cond_1
    :goto_1
    monitor-exit v7

    return-object v5

    .line 167
    .restart local v0    # "builder":Ljava/lang/ProcessBuilder;
    .restart local v2    # "in":Ljava/io/InputStream;
    .restart local v3    # "process":Ljava/lang/Process;
    .restart local v4    # "re":[B
    :cond_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto :goto_0

    .line 172
    .end local v0    # "builder":Ljava/lang/ProcessBuilder;
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "process":Ljava/lang/Process;
    .end local v4    # "re":[B
    :catch_0
    move-exception v1

    .line 173
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 157
    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v5    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method
