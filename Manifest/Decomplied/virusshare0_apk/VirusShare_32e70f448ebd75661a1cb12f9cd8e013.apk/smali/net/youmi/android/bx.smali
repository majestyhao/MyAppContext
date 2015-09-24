.class Lnet/youmi/android/bx;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lnet/youmi/android/ee;


# static fields
.field private static c:Landroid/app/Notification;


# instance fields
.field a:Landroid/app/PendingIntent;

.field b:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Lnet/youmi/android/do;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/do;)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide v0, p0, Lnet/youmi/android/bx;->f:J

    iput-wide v0, p0, Lnet/youmi/android/bx;->g:J

    iput-object p1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/bx;->h:Lnet/youmi/android/do;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    const v2, 0x1869e

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/bx;->a:Landroid/app/PendingIntent;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    sput-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u66f4\u65b0"

    const-string v3, "\u5f00\u59cb\u4e0b\u8f7d"

    iget-object v4, p0, Lnet/youmi/android/bx;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x1869e

    sget-object v2, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    :try_start_0
    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0b\u8f7d\u8fdb\u5ea6:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u66f4\u65b0"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u8fdb\u5ea6:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/bx;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-direct {p0}, Lnet/youmi/android/bx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x1869e

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    const-string v1, "\u4e0b\u8f7d\u6210\u529f,\u6b63\u5728\u5b89\u88c5..."

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/bx;->h:Lnet/youmi/android/do;

    invoke-static {v0, p1, v1}, Lnet/youmi/android/ff;->a(Landroid/content/Context;Ljava/io/File;Lnet/youmi/android/do;)Z

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    const-string v1, "\u4e0b\u8f7d\u66f4\u65b0\u5931\u8d25"

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    const v1, 0x1080082

    iput v1, v0, Landroid/app/Notification;->icon:I

    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    sget-object v0, Lnet/youmi/android/bx;->c:Landroid/app/Notification;

    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u66f4\u65b0"

    iget-object v3, p0, Lnet/youmi/android/bx;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-direct {p0}, Lnet/youmi/android/bx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    const-string v1, "\u66f4\u65b0\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5!"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 13

    const/4 v3, -0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/youmi/android/bx;->h:Lnet/youmi/android/do;

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-static {v1}, Lnet/youmi/android/ds;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-static {v1}, Lnet/youmi/android/bc;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-static {v1}, Lnet/youmi/android/ds;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-static {v1}, Lnet/youmi/android/u;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v4

    iput-object v1, p0, Lnet/youmi/android/bx;->d:Ljava/lang/String;

    iget-object v1, p0, Lnet/youmi/android/bx;->d:Ljava/lang/String;

    iput-object v1, p0, Lnet/youmi/android/bx;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/youmi/android/bx;->h:Lnet/youmi/android/do;

    iget-object v1, v1, Lnet/youmi/android/do;->c:Ljava/lang/String;

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/youmi/android/bf;->e()Lnet/youmi/android/bq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/youmi/android/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_8

    :cond_8
    :goto_1
    :try_start_2
    iget-object v2, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-static {v2, p0}, Lnet/youmi/android/u;->a(Landroid/content/Context;Lnet/youmi/android/ee;)Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    :try_start_3
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p0, Lnet/youmi/android/bx;->d:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v6, "Referer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://sdk.youmi.net/?p=3&app="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-static {v8}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&chn="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lnet/youmi/android/bx;->b:Landroid/content/Context;

    invoke-static {v8}, Lnet/youmi/android/ep;->e(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_12

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v5

    iput-wide v5, p0, Lnet/youmi/android/bx;->f:J

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    const/16 v6, 0x400

    :try_start_4
    new-array v6, v6, [B

    :cond_9
    :goto_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-gtz v7, :cond_d

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v3, :cond_a

    :try_start_6
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_b
    :goto_5
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {v2}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_c

    :try_start_9
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :cond_c
    :goto_7
    if-eqz v1, :cond_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    iget-wide v8, p0, Lnet/youmi/android/bx;->g:J

    int-to-long v10, v7

    add-long v7, v8, v10

    iput-wide v7, p0, Lnet/youmi/android/bx;->g:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    rem-int/lit8 v7, v4, 0x1e

    if-nez v7, :cond_9

    iget-wide v7, p0, Lnet/youmi/android/bx;->f:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_11

    iget-wide v7, p0, Lnet/youmi/android/bx;->g:J

    iget-wide v9, p0, Lnet/youmi/android/bx;->f:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-wide v9, p0, Lnet/youmi/android/bx;->g:J

    const-wide/16 v11, 0x64

    mul-long/2addr v9, v11

    iget-wide v11, p0, Lnet/youmi/android/bx;->f:J

    div-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :cond_e
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v9, 0x63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v3, :cond_f

    :try_start_d
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_10
    :goto_a
    throw v0

    :cond_11
    const/4 v7, 0x1

    :try_start_f
    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v9, 0x50

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Lnet/youmi/android/bx;->publishProgress([Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_12
    if-eqz v3, :cond_13

    :try_start_10
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :cond_13
    :goto_b
    if-eqz v0, :cond_0

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v1

    goto :goto_a

    :catch_8
    move-exception v1

    goto :goto_b

    :catch_9
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catch_a
    move-exception v2

    goto/16 :goto_7

    :catch_b
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_6

    :catch_c
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_d
    move-exception v0

    goto/16 :goto_4
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lnet/youmi/android/bx;->b(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "\u66f4\u65b0\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lnet/youmi/android/bx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/bx;->e:Ljava/lang/String;

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "\u5b58\u50a8\u5361\u4e0d\u53ef\u7528,\u65e0\u6cd5\u66f4\u65b0\u4e0b\u8f7d,\u8bf7\u68c0\u67e5\u5b58\u50a8\u5361\u8bbe\u7f6e!"

    invoke-direct {p0, v0}, Lnet/youmi/android/bx;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const-string v0, "\u7f51\u7edc\u9519\u8bef,\u65e0\u6cd5\u66f4\u65b0\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Lnet/youmi/android/bx;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    :try_start_1
    const-string v0, "\u4e0b\u8f7d\u8fc7\u7a0b\u9047\u5230\u9519\u8bef,\u53d6\u6d88\u672c\u6b21\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Lnet/youmi/android/bx;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/youmi/android/bx;->a(I)V

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    invoke-direct {p0, v0}, Lnet/youmi/android/bx;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/youmi/android/bx;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lnet/youmi/android/bx;->a(Ljava/io/File;)V

    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/youmi/android/bx;->a([Ljava/lang/Integer;)V

    return-void
.end method
