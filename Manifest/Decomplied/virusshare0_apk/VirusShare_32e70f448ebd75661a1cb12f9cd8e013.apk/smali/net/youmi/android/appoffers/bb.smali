.class Lnet/youmi/android/appoffers/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/List;


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ce3f25401e3b961039547f020c0902ca"

    sput-object v0, Lnet/youmi/android/appoffers/bb;->a:Ljava/lang/String;

    const-string v0, "f6850572eb11a1920c30d8a469b4a4a7"

    sput-object v0, Lnet/youmi/android/appoffers/bb;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lnet/youmi/android/appoffers/bb;->d:Landroid/content/Context;

    iput p2, p0, Lnet/youmi/android/appoffers/bb;->e:I

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Lnet/youmi/android/appoffers/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/youmi/android/appoffers/bb;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lnet/youmi/android/appoffers/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnet/youmi/android/appoffers/bb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnet/youmi/android/appoffers/bb;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p1}, Lnet/youmi/android/appoffers/bb;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v4, Lnet/youmi/android/appoffers/bb;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lnet/youmi/android/appoffers/bb;-><init>(Landroid/content/Context;I)V

    move v3, v0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/youmi/android/appoffers/an;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-direct {v4, v0}, Lnet/youmi/android/appoffers/bb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, Lnet/youmi/android/appoffers/bb;->c:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/bb;->c:Ljava/util/List;

    :cond_3
    sget-object v0, Lnet/youmi/android/appoffers/bb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const-class v1, Lnet/youmi/android/appoffers/bb;

    monitor-enter v1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/youmi/android/appoffers/bp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, p2}, Lnet/youmi/android/appoffers/av;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "s"

    invoke-direct {v5, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2, v4}, Lnet/youmi/android/appoffers/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/appoffers/aq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "c"

    const/16 v4, -0x3e7

    invoke-static {v2, v3, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnet/youmi/android/appoffers/bb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lnet/youmi/android/appoffers/bb;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    sub-long v1, v2, v4

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnet/youmi/android/appoffers/bb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v4, Lnet/youmi/android/appoffers/bb;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Z
    .locals 15

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v7, Lnet/youmi/android/appoffers/bb;

    monitor-enter v7

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/bb;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    :cond_0
    :goto_0
    monitor-exit v7

    return v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0x37

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_13

    move v6, v3

    move v1, v3

    move v2, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_3

    if-eqz v2, :cond_e

    invoke-static {p0}, Lnet/youmi/android/appoffers/bb;->c(Landroid/content/Context;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_12

    :try_start_2
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v12

    :try_start_3
    invoke-static {p0}, Lnet/youmi/android/appoffers/at;->b(Landroid/content/Context;)Lnet/youmi/android/appoffers/at;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, Lnet/youmi/android/appoffers/at;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_11

    move v5, v4

    :goto_2
    :try_start_4
    invoke-static {p0}, Lnet/youmi/android/appoffers/at;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/at;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v12}, Lnet/youmi/android/appoffers/at;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v13

    if-eqz v13, :cond_8

    move v0, v4

    :goto_3
    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    :try_start_5
    invoke-static {p0}, Lnet/youmi/android/appoffers/at;->b(Landroid/content/Context;)Lnet/youmi/android/appoffers/at;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13, v12}, Lnet/youmi/android/appoffers/at;->b(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v13

    if-eqz v13, :cond_4

    :cond_4
    :goto_4
    if-nez v5, :cond_5

    if-eqz v0, :cond_9

    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x32

    if-ge v0, v5, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_f

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lnet/youmi/android/appoffers/bb;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lnet/youmi/android/appoffers/at;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/at;

    move-result-object v11

    invoke-static {p0}, Lnet/youmi/android/appoffers/at;->b(Landroid/content/Context;)Lnet/youmi/android/appoffers/at;

    move-result-object v12

    move v5, v3

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-lt v5, v0, :cond_b

    move v2, v4

    :cond_7
    :goto_7
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v9, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    :try_start_9
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v2

    :goto_9
    const-wide/16 v11, 0x64

    :try_start_a
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v14, v1

    move v1, v0

    move v0, v14

    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v5, v3

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_10

    :try_start_b
    invoke-virtual {v0, v12}, Lnet/youmi/android/appoffers/at;->b(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v0, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :try_start_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/16 v0, 0x7c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_d
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_c

    :try_start_e
    invoke-virtual {v11, v0}, Lnet/youmi/android/appoffers/at;->b(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v13

    if-eqz v13, :cond_c

    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    :try_start_f
    invoke-virtual {v12, v0}, Lnet/youmi/android/appoffers/at;->b(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    if-eqz v0, :cond_d

    :cond_d
    :goto_c
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move v0, v2

    goto :goto_9

    :catch_5
    move-exception v2

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_a

    :cond_e
    if-gtz v1, :cond_0

    :try_start_10
    invoke-static {p0}, Lnet/youmi/android/appoffers/bb;->c(Landroid/content/Context;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catch_6
    move-exception v13

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v13

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v3

    goto/16 :goto_3

    :cond_11
    move v5, v3

    goto/16 :goto_2

    :cond_12
    move v0, v1

    move v1, v2

    goto :goto_a

    :cond_13
    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lnet/youmi/android/appoffers/bb;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->d:Landroid/content/Context;

    invoke-static {v0}, Lnet/youmi/android/appoffers/bb;->d(Landroid/content/Context;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/bb;->d:Landroid/content/Context;

    iget v1, p0, Lnet/youmi/android/appoffers/bb;->e:I

    iget-object v2, p0, Lnet/youmi/android/appoffers/bb;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/bb;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/youmi/android/appoffers/bb;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lnet/youmi/android/appoffers/bb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lnet/youmi/android/appoffers/bb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/youmi/android/appoffers/an;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/youmi/android/appoffers/an;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
