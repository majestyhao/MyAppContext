.class Lnet/youmi/android/appoffers/d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/youmi/android/appoffers/bm;


# static fields
.field private static a:Lnet/youmi/android/appoffers/d;

.field private static b:Ljava/util/Hashtable;

.field private static c:Ljava/util/Hashtable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lnet/youmi/android/appoffers/bf;
    .locals 2

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/d;->b()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized a()Lnet/youmi/android/appoffers/d;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/d;->a:Lnet/youmi/android/appoffers/d;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/d;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/d;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/d;->a:Lnet/youmi/android/appoffers/d;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/d;->a:Lnet/youmi/android/appoffers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(ILnet/youmi/android/appoffers/bf;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/d;->b()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnet/youmi/android/appoffers/bf;->c(Ljava/lang/String;)V

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->d()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v1, v2, :cond_1

    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ct;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/youmi/android/appoffers/bf;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/youmi/android/appoffers/bf;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/an;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/youmi/android/appoffers/bf;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v4

    new-instance v0, Lnet/youmi/android/appoffers/cw;

    invoke-static {}, Lnet/youmi/android/appoffers/d;->a()Lnet/youmi/android/appoffers/d;

    move-result-object v2

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/appoffers/cw;-><init>(Landroid/content/Context;Lnet/youmi/android/appoffers/bm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lnet/youmi/android/appoffers/d;->a(ILnet/youmi/android/appoffers/bf;)V

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/cw;->b()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v7

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private static declared-synchronized b()Ljava/util/Hashtable;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/d;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/d;->b:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/d;->b:Ljava/util/Hashtable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/d;->c()Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bw;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lnet/youmi/android/appoffers/bw;->a(Ljava/lang/String;II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lnet/youmi/android/appoffers/bw;

    invoke-direct {v0, p0, p1}, Lnet/youmi/android/appoffers/bw;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/d;->c()Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bw;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lnet/youmi/android/appoffers/bw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lnet/youmi/android/appoffers/bw;

    invoke-direct {v0, p0, p1}, Lnet/youmi/android/appoffers/bw;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static declared-synchronized c()Ljava/util/Hashtable;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/d;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/d;->c:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/d;->c:Ljava/util/Hashtable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static d(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/d;->c()Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bw;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bw;->a()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lnet/youmi/android/appoffers/bw;

    invoke-direct {v0, p0, p1}, Lnet/youmi/android/appoffers/bw;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 6

    :try_start_0
    invoke-static {p2}, Lnet/youmi/android/appoffers/d;->a(I)Lnet/youmi/android/appoffers/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/appoffers/bg;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/io/File;Z)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lnet/youmi/android/appoffers/d;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p2}, Lnet/youmi/android/appoffers/d;->a(I)Lnet/youmi/android/appoffers/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1, v0, p3, p4, p0}, Lnet/youmi/android/appoffers/an;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;Ljava/io/File;ZLnet/youmi/android/appoffers/bm;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->a()Lnet/youmi/android/appoffers/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/ab;->a(Landroid/content/Context;ILjava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 6

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lnet/youmi/android/appoffers/d;->b(Landroid/content/Context;ILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->a()Lnet/youmi/android/appoffers/ab;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/youmi/android/appoffers/ab;->a(Landroid/content/Context;ILjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lnet/youmi/android/appoffers/d;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->a()Lnet/youmi/android/appoffers/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/io/File;Z)V
    .locals 7

    :try_start_0
    invoke-static {p1, p2}, Lnet/youmi/android/appoffers/d;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p2}, Lnet/youmi/android/appoffers/d;->a(I)Lnet/youmi/android/appoffers/bf;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v6}, Lnet/youmi/android/appoffers/bf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lnet/youmi/android/appoffers/bf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/appoffers/bg;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {p1, v6, p3, p4, p0}, Lnet/youmi/android/appoffers/an;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;Ljava/io/File;ZLnet/youmi/android/appoffers/bm;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    :try_start_3
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->a()Lnet/youmi/android/appoffers/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/ab;->b(Landroid/content/Context;ILjava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public c(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->a()Lnet/youmi/android/appoffers/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/youmi/android/appoffers/ab;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
