.class final Lnet/youmi/android/appoffers/bw;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/app/Notification;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/app/NotificationManager;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    add-int/lit16 v0, p2, 0x4e20

    iput v0, p0, Lnet/youmi/android/appoffers/bw;->a:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "\u5df2\u5b8c\u6210: "

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "\u4e0b\u8f7d\u901f\u5ea6: "

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    iget v1, p0, Lnet/youmi/android/appoffers/bw;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080081

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/bw;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->c:Landroid/app/PendingIntent;

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    iget-object v2, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    invoke-direct {p0}, Lnet/youmi/android/appoffers/bw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "% . "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lnet/youmi/android/appoffers/bw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit16 v3, p3, 0x400

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "KB/s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnet/youmi/android/appoffers/bw;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    iget v1, p0, Lnet/youmi/android/appoffers/bw;->a:I

    iget-object v2, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080082

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->c:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/bw;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/bw;->c:Landroid/app/PendingIntent;

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    iget-object v1, p0, Lnet/youmi/android/appoffers/bw;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/youmi/android/appoffers/bw;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    const v1, 0x1080082

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lnet/youmi/android/appoffers/bw;->d:Landroid/app/NotificationManager;

    iget v1, p0, Lnet/youmi/android/appoffers/bw;->a:I

    iget-object v2, p0, Lnet/youmi/android/appoffers/bw;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
