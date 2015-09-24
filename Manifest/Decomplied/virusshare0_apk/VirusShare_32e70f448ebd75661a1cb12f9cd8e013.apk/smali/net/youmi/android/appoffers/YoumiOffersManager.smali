.class public Lnet/youmi/android/appoffers/YoumiOffersManager;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_REWARDLESS_APPLIST:I = 0x1

.field public static final TYPE_REWARDLESS_FEATUREDAPP:I = 0x2

.field public static final TYPE_REWARD_OFFERS:I

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lnet/youmi/android/appoffers/YoumiOffersManager;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lnet/youmi/android/appoffers/YoumiOffersManager;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_a

    move v3, v2

    move v0, v2

    :goto_0
    :try_start_2
    array-length v5, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v3, v5, :cond_1

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_3
    sput v0, Lnet/youmi/android/appoffers/YoumiOffersManager;->a:I

    const-string v0, "Fatal Error: Lack of net.youmi.android.appoffers.YoumiOffersActivity "

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v2

    :cond_0
    :goto_2
    return v1

    :cond_1
    :try_start_4
    aget-object v5, v4, v3

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v6, "net.youmi.android.appoffers.YoumiOffersActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_5
    sput v0, Lnet/youmi/android/appoffers/YoumiOffersManager;->a:I

    :cond_4
    invoke-static {p0}, Lnet/youmi/android/appoffers/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Fatal Error: Lack of android.permission.READ_PHONE_STATE "

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_5
    sget v0, Lnet/youmi/android/appoffers/YoumiOffersManager;->a:I

    if-nez v0, :cond_4

    const-string v0, "Fatal Error: Lack of net.youmi.android.appoffers.YoumiOffersActivity "

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lnet/youmi/android/appoffers/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Fatal Error: Lack of android.permission.ACCESS_NETWORK_STATE "

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lnet/youmi/android/appoffers/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Fatal Error: Lack of android.permission.INTERNET "

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lnet/youmi/android/appoffers/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Fatal Error: Lack of android.permission.ACCESS_WIFI_STATE "

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lnet/youmi/android/appoffers/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Fatal Error: Lack of android.permission.WRITE_EXTERNAL_STORAGE_PERMISSION "

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public static final checkStatus(Landroid/content/Context;Lnet/youmi/android/appoffers/CheckStatusNotifier;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :try_start_0
    const-string v1, "Fatal Error in check status:context or notifier is null"

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lnet/youmi/android/appoffers/YoumiOffersManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lnet/youmi/android/appoffers/au;

    invoke-direct {v1, p0, p1}, Lnet/youmi/android/appoffers/au;-><init>(Landroid/content/Context;Lnet/youmi/android/appoffers/CheckStatusNotifier;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lnet/youmi/android/appoffers/au;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/cr;->a()V

    invoke-static {p0, p1}, Lnet/youmi/android/appoffers/bn;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lnet/youmi/android/appoffers/bn;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lnet/youmi/android/appoffers/ai;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lnet/youmi/android/appoffers/an;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/bc;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/an;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lnet/youmi/android/appoffers/YoumiOffersManager;->a(Landroid/content/Context;)Z

    invoke-static {p0}, Lnet/youmi/android/appoffers/y;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lnet/youmi/android/appoffers/ap;->a()Lnet/youmi/android/appoffers/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/YoumiPointsManager;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lnet/youmi/android/appoffers/ap;->a()Lnet/youmi/android/appoffers/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/YoumiPointsManager;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lnet/youmi/android/appoffers/ap;->a()Lnet/youmi/android/appoffers/ap;

    move-result-object v1

    invoke-static {p0, v1}, Lnet/youmi/android/appoffers/YoumiPointsManager;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static final showOffers(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lnet/youmi/android/appoffers/YoumiOffersManager;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal Error [showOffers] error param requestType => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_2
    invoke-static {p0}, Lnet/youmi/android/appoffers/YoumiOffersManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/youmi/android/appoffers/cf;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "f9ac68d95f80601f4fdd673ae0bc3dd9"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "db47efd33a907e37f23a7e4381b794ad"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "e31c087d4403af18e96e5649db5c89a8"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static final showOffers_forTab(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lnet/youmi/android/appoffers/YoumiOffersManager;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal Error [showOffers] error param requestType => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0}, Lnet/youmi/android/appoffers/YoumiOffersManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/youmi/android/appoffers/cf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "f9ac68d95f80601f4fdd673ae0bc3dd9"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "db47efd33a907e37f23a7e4381b794ad"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "e31c087d4403af18e96e5649db5c89a8"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
