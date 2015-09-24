.class Lnet/youmi/android/appoffers/k;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/youmi/android/appoffers/af;


# static fields
.field private static a:Lnet/youmi/android/appoffers/k;

.field private static b:Ljava/util/LinkedList;

.field private static c:Ljava/util/Hashtable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->c()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
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

.method static declared-synchronized a()Lnet/youmi/android/appoffers/k;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/k;->a:Lnet/youmi/android/appoffers/k;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/k;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/k;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/k;->a:Lnet/youmi/android/appoffers/k;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/k;->a:Lnet/youmi/android/appoffers/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->c()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Lnet/youmi/android/appoffers/af;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    if-eqz p7, :cond_0

    :try_start_0
    move-object/from16 v0, p7

    invoke-static {p1, v0}, Lnet/youmi/android/appoffers/k;->a(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lnet/youmi/android/appoffers/bu;

    invoke-static {}, Lnet/youmi/android/appoffers/k;->a()Lnet/youmi/android/appoffers/k;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lnet/youmi/android/appoffers/bu;-><init>(Landroid/content/Context;Lnet/youmi/android/appoffers/af;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/youmi/android/appoffers/bu;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b()Ljava/util/LinkedList;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/k;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/k;->b:Ljava/util/LinkedList;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/k;->b:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Lnet/youmi/android/appoffers/af;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized c()Ljava/util/Hashtable;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/k;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/k;->c:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/k;->c:Ljava/util/Hashtable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/io/File;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v8, v0, :cond_1

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move v1, p2

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lnet/youmi/android/appoffers/r;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/af;

    if-eqz v0, :cond_2

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lnet/youmi/android/appoffers/af;->a(Landroid/content/Context;ILjava/io/File;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public a_(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public a_(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v6, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/af;

    if-eqz v0, :cond_2

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lnet/youmi/android/appoffers/af;->a_(Landroid/content/Context;ILjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a_(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/af;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/af;->a_(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2, p3, p4, v0}, Lnet/youmi/android/appoffers/bg;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/af;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/af;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public b_(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public c_(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/af;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lnet/youmi/android/appoffers/af;->c_(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public d(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->b()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/af;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lnet/youmi/android/appoffers/af;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
