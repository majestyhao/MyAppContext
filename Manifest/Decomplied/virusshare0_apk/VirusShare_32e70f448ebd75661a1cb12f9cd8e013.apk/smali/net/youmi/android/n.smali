.class Lnet/youmi/android/n;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Hashtable;

.field static b:Lnet/youmi/android/en;

.field static c:Ljava/util/Hashtable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/youmi/android/cc;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lnet/youmi/android/cc;

    invoke-direct {v0}, Lnet/youmi/android/cc;-><init>()V

    iput-object p5, v0, Lnet/youmi/android/cc;->a:Ljava/lang/String;

    iput-object p2, v0, Lnet/youmi/android/cc;->b:Ljava/lang/String;

    iput-object p4, v0, Lnet/youmi/android/cc;->d:Ljava/lang/String;

    iput-object p3, v0, Lnet/youmi/android/cc;->c:Ljava/lang/String;

    new-instance v2, Lnet/youmi/android/cx;

    invoke-direct {v2}, Lnet/youmi/android/cx;-><init>()V

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lnet/youmi/android/cx;->a:Ljava/lang/String;

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v2, Lnet/youmi/android/cx;->c:I

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v2, Lnet/youmi/android/cx;->b:Ljava/lang/String;

    iput-object v2, v0, Lnet/youmi/android/cc;->f:Lnet/youmi/android/cx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lnet/youmi/android/cx;

    invoke-direct {v3}, Lnet/youmi/android/cx;-><init>()V

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lnet/youmi/android/cx;->a:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v3, Lnet/youmi/android/cx;->c:I

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v3, Lnet/youmi/android/cx;->b:Ljava/lang/String;

    iput-object v3, v0, Lnet/youmi/android/cc;->e:Lnet/youmi/android/cx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    sget-object v2, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Hashtable;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v2, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;

    :cond_1
    sget-object v2, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v1, Lnet/youmi/android/n;->b:Lnet/youmi/android/en;

    if-nez v1, :cond_0

    new-instance v1, Lnet/youmi/android/en;

    invoke-direct {v1}, Lnet/youmi/android/en;-><init>()V

    sput-object v1, Lnet/youmi/android/n;->b:Lnet/youmi/android/en;

    :cond_0
    sget-object v1, Lnet/youmi/android/n;->b:Lnet/youmi/android/en;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v3, Lnet/youmi/android/n;

    monitor-enter v3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/cc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lnet/youmi/android/cx;

    invoke-direct {v2}, Lnet/youmi/android/cx;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v2, Lnet/youmi/android/cx;->a:Ljava/lang/String;

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v2, Lnet/youmi/android/cx;->c:I

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v2, Lnet/youmi/android/cx;->b:Ljava/lang/String;

    iput-object v2, v0, Lnet/youmi/android/cc;->g:Lnet/youmi/android/cx;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :try_start_4
    sget-object v1, Lnet/youmi/android/n;->c:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    sget-object v1, Lnet/youmi/android/n;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/youmi/android/cv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Lnet/youmi/android/cv;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lnet/youmi/android/cc;->e:Lnet/youmi/android/cx;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lnet/youmi/android/cv;->a(I)V

    :goto_3
    invoke-static {p0, v1}, Lnet/youmi/android/ap;->a(Landroid/content/Context;Lnet/youmi/android/cv;)V

    const-string v0, "\u53d1\u9001\u5ef6\u8fdf\u7684\u70b9\u51fb\u8bb0\u5f55"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V

    sget-object v0, Lnet/youmi/android/n;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove package:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Lnet/youmi/android/cv;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnet/youmi/android/cv;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1}, Lnet/youmi/android/cv;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lnet/youmi/android/cv;->C()I

    move-result v1

    invoke-static {p0, v0, v1}, Lnet/youmi/android/bj;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    const-string v0, "\u6253\u5f00\u8be5\u5e94\u7528\u7684\u6307\u5b9a\u754c\u9762"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    const-string v0, "\u6253\u5f00\u8be5\u5e94\u7528\u7684\u6307\u5b9a\u754c\u9762failed"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_3
    :try_start_9
    sget-object v0, Lnet/youmi/android/n;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    :try_start_a
    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :try_start_b
    const-string v1, "cacheADHashtable is null"

    invoke-static {v1}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v1, v2

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x5

    :try_start_c
    invoke-virtual {v1, v0}, Lnet/youmi/android/cv;->a(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    :goto_6
    :try_start_d
    const-string v1, "\u53d1\u9001\u70b9\u51fb\u8bb0\u5f55\u5931\u8d25"

    invoke-static {v1}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v1, v0

    goto :goto_4

    :cond_6
    :try_start_e
    const-string v0, "ad is null"

    invoke-static {v0}, Lnet/youmi/android/g;->c(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_f
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v0, v2

    goto :goto_6
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/es;

    invoke-direct {v1, p0, p1, p2}, Lnet/youmi/android/es;-><init>(Landroid/content/Context;Lnet/youmi/android/cc;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    .locals 14

    const/4 v2, 0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lnet/youmi/android/cc;->f:Lnet/youmi/android/cx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnet/youmi/android/cc;->e:Lnet/youmi/android/cx;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v1, p1, Lnet/youmi/android/cc;->e:Lnet/youmi/android/cx;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lnet/youmi/android/cc;->e:Lnet/youmi/android/cx;

    iget v3, v0, Lnet/youmi/android/cx;->c:I

    iget-object v0, p1, Lnet/youmi/android/cc;->e:Lnet/youmi/android/cx;

    iget-object v8, v0, Lnet/youmi/android/cx;->b:Ljava/lang/String;

    iget-object v0, p1, Lnet/youmi/android/cc;->e:Lnet/youmi/android/cx;

    iget-object v0, v0, Lnet/youmi/android/cx;->a:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v1, p1, Lnet/youmi/android/cc;->f:Lnet/youmi/android/cx;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lnet/youmi/android/cc;->f:Lnet/youmi/android/cx;

    iget v4, v0, Lnet/youmi/android/cx;->c:I

    iget-object v0, p1, Lnet/youmi/android/cc;->f:Lnet/youmi/android/cx;

    iget-object v9, v0, Lnet/youmi/android/cx;->b:Ljava/lang/String;

    iget-object v0, p1, Lnet/youmi/android/cc;->f:Lnet/youmi/android/cx;

    iget-object v0, v0, Lnet/youmi/android/cx;->a:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v1, p1, Lnet/youmi/android/cc;->g:Lnet/youmi/android/cx;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lnet/youmi/android/cc;->g:Lnet/youmi/android/cx;

    iget v5, v0, Lnet/youmi/android/cx;->c:I

    iget-object v0, p1, Lnet/youmi/android/cc;->g:Lnet/youmi/android/cx;

    iget-object v10, v0, Lnet/youmi/android/cx;->b:Ljava/lang/String;

    iget-object v0, p1, Lnet/youmi/android/cc;->g:Lnet/youmi/android/cx;

    iget-object v7, v0, Lnet/youmi/android/cx;->a:Ljava/lang/String;

    :goto_2
    iget-object v6, p1, Lnet/youmi/android/cc;->a:Ljava/lang/String;

    iget-object v11, p1, Lnet/youmi/android/cc;->c:Ljava/lang/String;

    iget-object v12, p1, Lnet/youmi/android/cc;->d:Ljava/lang/String;

    iget-object v13, p1, Lnet/youmi/android/cc;->b:Ljava/lang/String;

    move-object v0, p0

    move/from16 v1, p2

    invoke-static/range {v0 .. v13}, Lnet/youmi/android/ay;->b(Landroid/content/Context;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v7, v0

    goto :goto_2
.end method
