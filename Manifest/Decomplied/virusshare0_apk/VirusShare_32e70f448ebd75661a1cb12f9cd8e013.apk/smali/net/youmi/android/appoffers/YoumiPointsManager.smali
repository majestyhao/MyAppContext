.class public final Lnet/youmi/android/appoffers/YoumiPointsManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;)V
    .locals 2

    :try_start_0
    new-instance v0, Lnet/youmi/android/appoffers/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/youmi/android/appoffers/q;-><init>(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final a(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lnet/youmi/android/appoffers/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lnet/youmi/android/appoffers/q;-><init>(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final awardPoints(Landroid/content/Context;I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ba;->a()Lnet/youmi/android/appoffers/ba;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/youmi/android/appoffers/ba;->b(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getCurrencyName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnet/youmi/android/appoffers/cf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final queryPoints(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ba;->a()Lnet/youmi/android/appoffers/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/youmi/android/appoffers/ba;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final spendPoints(Landroid/content/Context;I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/ba;->a()Lnet/youmi/android/appoffers/ba;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/youmi/android/appoffers/ba;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
