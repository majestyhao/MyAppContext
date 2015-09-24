.class Lnet/youmi/android/appoffers/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/youmi/android/appoffers/bm;


# static fields
.field private static a:Lnet/youmi/android/appoffers/ab;

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
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->c()Ljava/util/Hashtable;

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

.method static declared-synchronized a()Lnet/youmi/android/appoffers/ab;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/ab;->a:Lnet/youmi/android/appoffers/ab;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/ab;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/ab;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/ab;->a:Lnet/youmi/android/appoffers/ab;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/ab;->a:Lnet/youmi/android/appoffers/ab;
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
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->c()Ljava/util/Hashtable;

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

.method static a(Lnet/youmi/android/appoffers/bm;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->b()Ljava/util/LinkedList;

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

.method static a(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v1

    if-eqz p2, :cond_1

    invoke-static {v1, p2}, Lnet/youmi/android/appoffers/ab;->a(ILjava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lnet/youmi/android/appoffers/d;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static declared-synchronized b()Ljava/util/LinkedList;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/ab;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/ab;->b:Ljava/util/LinkedList;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/ab;->b:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Lnet/youmi/android/appoffers/bm;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->b()Ljava/util/LinkedList;

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

    const-class v1, Lnet/youmi/android/appoffers/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/ab;->c:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/ab;->c:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/ab;->c:Ljava/util/Hashtable;
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
.method public a(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/io/File;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->b()Ljava/util/LinkedList;

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

    check-cast v0, Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/bm;->a(Landroid/content/Context;ILjava/io/File;Z)V
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

.method public a(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->b()Ljava/util/LinkedList;

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

    check-cast v0, Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_2

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lnet/youmi/android/appoffers/bm;->a(Landroid/content/Context;ILjava/lang/String;II)V
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

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->b()Ljava/util/LinkedList;

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

    check-cast v0, Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/bm;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
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

.method public b(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/io/File;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->b()Ljava/util/LinkedList;

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

    check-cast v0, Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/youmi/android/appoffers/bm;->b(Landroid/content/Context;ILjava/io/File;Z)V
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

.method public c(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ab;->b()Ljava/util/LinkedList;

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

    check-cast v0, Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lnet/youmi/android/appoffers/bm;->c(Landroid/content/Context;I)V
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
