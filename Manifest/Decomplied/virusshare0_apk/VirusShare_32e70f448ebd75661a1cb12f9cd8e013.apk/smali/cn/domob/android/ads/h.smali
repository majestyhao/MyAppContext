.class public Lcn/domob/android/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/domob/android/ads/h;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://r.domob.cn/a/"

    iput-object v0, p0, Lcn/domob/android/ads/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/h;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/h;->d:Ljava/lang/String;

    iput-boolean v2, p0, Lcn/domob/android/ads/h;->e:Z

    iput v2, p0, Lcn/domob/android/ads/h;->f:I

    iput v2, p0, Lcn/domob/android/ads/h;->g:I

    iput-object v1, p0, Lcn/domob/android/ads/h;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/h;->i:Z

    iput-object v1, p0, Lcn/domob/android/ads/h;->j:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/h;->k:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcn/domob/android/ads/h;
    .locals 2

    const-class v1, Lcn/domob/android/ads/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/h;

    if-nez v0, :cond_0

    new-instance v0, Lcn/domob/android/ads/h;

    invoke-direct {v0}, Lcn/domob/android/ads/h;-><init>()V

    sput-object v0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/h;

    :cond_0
    sget-object v0, Lcn/domob/android/ads/h;->a:Lcn/domob/android/ads/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(I)I
    .locals 4

    const/16 v1, 0x258

    const/16 v0, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limitedInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p1, v0, :cond_0

    const-string v1, "Request interval is smaller than minimal request interval, use 20 instead"

    invoke-static {p0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move p1, v0

    :goto_0
    return p1

    :cond_0
    if-le p1, v1, :cond_1

    const-string v0, "Request interval is larger than maximum request interval, use 600 instead"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set request interval to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/domob/android/ads/h;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "DOMOB_PID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/h;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcn/domob/android/ads/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/domob/android/ads/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/h;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "DomobSDK"

    const-string v2, "DOMOB_PID is missed in AndroidManifest.xml!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "DomobSDK"

    const-string v3, "Failed to get applicationInfo."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcn/domob/android/ads/h;->f:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/domob/android/ads/h;->c(I)I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/h;->f:I

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "DomobRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set AD server url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/domob/android/ads/h;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/GregorianCalendar;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/h;->l:Ljava/util/GregorianCalendar;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/h;->e:Z

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/domob/android/ads/d;->a(Landroid/content/Context;)Lcn/domob/android/ads/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/d;->b()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Conf db is empty!"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/domob/android/ads/h;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_cid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/h;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method protected b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/domob/android/ads/h;->f:I

    if-eqz v0, :cond_0

    const-string v0, "Refresh Interval is 1, Use the default request interval"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcn/domob/android/ads/h;->f:I

    iput v0, p0, Lcn/domob/android/ads/h;->g:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set request interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/domob/android/ads/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcn/domob/android/ads/h;->f:I

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "DomobSDK"

    const-string v1, "Refresh Interval is 0, AD will not be refreshed any more."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcn/domob/android/ads/h;->g:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcn/domob/android/ads/h;->c(I)I

    move-result v0

    iput v0, p0, Lcn/domob/android/ads/h;->g:I

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DomobSDK"

    const-string v1, "Incorrect Domob publisher ID."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current publisherID is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcn/domob/android/ads/h;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/h;->i:Z

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/h;->h:Ljava/lang/String;

    return-void
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/h;->e:Z

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/h;->j:Ljava/lang/String;

    return-void
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/h;->g:I

    return v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/h;->k:Ljava/lang/String;

    return-void
.end method

.method protected f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/h;->i:Z

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected i()Ljava/util/GregorianCalendar;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/h;->l:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/domob/android/ads/h;->l:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    const-string v0, "%04d%02d%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
