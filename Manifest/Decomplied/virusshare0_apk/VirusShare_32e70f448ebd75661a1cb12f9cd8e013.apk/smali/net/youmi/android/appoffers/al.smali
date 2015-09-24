.class Lnet/youmi/android/appoffers/al;
.super Landroid/os/AsyncTask;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lnet/youmi/android/appoffers/g;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x3e8

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/al;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Lnet/youmi/android/appoffers/g;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Lnet/youmi/android/appoffers/al;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lnet/youmi/android/appoffers/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method protected varargs b([Lnet/youmi/android/appoffers/g;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/g;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lnet/youmi/android/appoffers/g;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/al;->a([Lnet/youmi/android/appoffers/g;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lnet/youmi/android/appoffers/g;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/al;->b([Lnet/youmi/android/appoffers/g;)V

    return-void
.end method
