.class Lnet/youmi/android/ap;
.super Ljava/lang/Object;


# static fields
.field private static a:Lnet/youmi/android/cv;

.field private static b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lnet/youmi/android/cv;
    .locals 1

    sget-object v0, Lnet/youmi/android/ap;->a:Lnet/youmi/android/cv;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/app/Activity;Lnet/youmi/android/ch;)Lnet/youmi/android/cv;
    .locals 7

    const/4 v1, 0x0

    const-class v2, Lnet/youmi/android/ap;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnet/youmi/android/eh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lnet/youmi/android/eh;->b(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/youmi/android/eh;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Lnet/youmi/android/ay;->a(Landroid/app/Activity;Lnet/youmi/android/ch;)Lnet/youmi/android/cv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    sput-object v0, Lnet/youmi/android/ap;->a:Lnet/youmi/android/cv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnet/youmi/android/eh;->c(J)V

    invoke-static {v0, p0, p1}, Lnet/youmi/android/ap;->a(Lnet/youmi/android/cv;Landroid/app/Activity;Lnet/youmi/android/ch;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3}, Lnet/youmi/android/eh;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lnet/youmi/android/eh;->c(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    :try_start_5
    sget-object v0, Lnet/youmi/android/ap;->a:Lnet/youmi/android/cv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/cv;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/youmi/android/cv;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/cv;->v()V

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/ae;

    invoke-direct {v1, p0, p1}, Lnet/youmi/android/ae;-><init>(Landroid/content/Context;Lnet/youmi/android/cv;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnet/youmi/android/ap;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lnet/youmi/android/cv;)V
    .locals 0

    sput-object p0, Lnet/youmi/android/ap;->a:Lnet/youmi/android/cv;

    return-void
.end method

.method static declared-synchronized a(Lnet/youmi/android/cv;Landroid/app/Activity;Lnet/youmi/android/ch;)V
    .locals 3

    const-class v1, Lnet/youmi/android/ap;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/cv;->t()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p1, p0}, Lnet/youmi/android/ay;->a(Landroid/content/Context;Lnet/youmi/android/cv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lnet/youmi/android/af;

    invoke-direct {v2, p0, p1, p2}, Lnet/youmi/android/af;-><init>(Lnet/youmi/android/cv;Landroid/app/Activity;Lnet/youmi/android/ch;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
