.class Lnet/youmi/android/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Notification;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lnet/youmi/android/v;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    :try_start_0
    sget-object v0, Lnet/youmi/android/v;->a:Landroid/app/Notification;

    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/youmi/android/AdActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x1869f

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    sput-object v1, Lnet/youmi/android/v;->a:Landroid/app/Notification;

    sget-object v1, Lnet/youmi/android/v;->a:Landroid/app/Notification;

    const v2, 0x1080081

    iput v2, v1, Landroid/app/Notification;->icon:I

    sget-object v1, Lnet/youmi/android/v;->a:Landroid/app/Notification;

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d"

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    sget-object v1, Lnet/youmi/android/v;->a:Landroid/app/Notification;

    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    sget-object v1, Lnet/youmi/android/v;->a:Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    const-string v4, "\u70b9\u51fb\u67e5\u770b\u4e0b\u8f7d\u72b6\u6001"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lnet/youmi/android/v;->a:Landroid/app/Notification;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1400

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v3, 0x1000

    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ct;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x8

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :cond_1
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static a()Ljava/util/ArrayList;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lnet/youmi/android/bf;->h()Lnet/youmi/android/bq;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/bq;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    aget-object v4, v3, v2

    invoke-static {v4}, Lnet/youmi/android/v;->a(Ljava/lang/String;)Lnet/youmi/android/cn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lnet/youmi/android/v;->a(Lnet/youmi/android/cn;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iget-object v5, v4, Lnet/youmi/android/cn;->c:Ljava/io/File;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v4, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x493e0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    :try_start_1
    iget-object v4, v4, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Lnet/youmi/android/cn;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/16 v0, 0x5f

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-le v0, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-le v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lnet/youmi/android/cn;

    invoke-direct {v0}, Lnet/youmi/android/cn;-><init>()V

    iput-object p0, v0, Lnet/youmi/android/cn;->b:Ljava/lang/String;

    iput-wide v2, v0, Lnet/youmi/android/cn;->d:J

    iput-object v5, v0, Lnet/youmi/android/cn;->e:Ljava/lang/String;

    iput-object v4, v0, Lnet/youmi/android/cn;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lnet/youmi/android/bf;->h()Lnet/youmi/android/bq;

    move-result-object v3

    invoke-virtual {v3, p0}, Lnet/youmi/android/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnet/youmi/android/cn;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;J)Lnet/youmi/android/cn;
    .locals 5

    const/16 v4, 0x5f

    new-instance v0, Lnet/youmi/android/cn;

    invoke-direct {v0}, Lnet/youmi/android/cn;-><init>()V

    iput-wide p1, v0, Lnet/youmi/android/cn;->d:J

    iput-object p0, v0, Lnet/youmi/android/cn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sdfkoi897hk5490g89dlsd99"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cn;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lnet/youmi/android/cn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cn;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lnet/youmi/android/bf;->h()Lnet/youmi/android/bq;

    move-result-object v2

    iget-object v3, v0, Lnet/youmi/android/cn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/youmi/android/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/youmi/android/cn;->c:Ljava/io/File;

    return-object v0
.end method

.method static a(Lnet/youmi/android/cn;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/youmi/android/cn;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sdfkoi897hk5490g89dlsd99"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/youmi/android/cn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Lnet/youmi/android/p;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-static {v0}, Lnet/youmi/android/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/youmi/android/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lnet/youmi/android/bf;->g()Lnet/youmi/android/bq;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/bq;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    array-length v4, v3

    if-lt v2, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    aget-object v4, v3, v2

    invoke-static {v4}, Lnet/youmi/android/v;->b(Ljava/lang/String;)Lnet/youmi/android/p;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lnet/youmi/android/v;->b(Lnet/youmi/android/p;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static b(Ljava/lang/String;)Lnet/youmi/android/p;
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x5f

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v3, 0x10

    if-lt v0, v2, :cond_2

    new-instance v0, Lnet/youmi/android/p;

    invoke-direct {v0}, Lnet/youmi/android/p;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lnet/youmi/android/p;->e:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, 0x9

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lnet/youmi/android/p;->a:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x9

    add-int/lit8 v5, v3, 0x11

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lnet/youmi/android/p;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, 0x11

    if-le v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x11

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lnet/youmi/android/bf;->g()Lnet/youmi/android/bq;

    move-result-object v3

    invoke-virtual {v3, p0}, Lnet/youmi/android/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    iget-object v2, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lnet/youmi/android/cn;)Lnet/youmi/android/p;
    .locals 5

    :try_start_0
    new-instance v0, Lnet/youmi/android/p;

    invoke-direct {v0}, Lnet/youmi/android/p;-><init>()V

    iget-object v1, p0, Lnet/youmi/android/cn;->a:Ljava/lang/String;

    iput-object v1, v0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lnet/youmi/android/cn;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "l53d2lj8sdf6jks8lq9efx"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-static {v1}, Lnet/youmi/android/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const-string v1, ""

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    iget-object v1, v0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnet/youmi/android/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnet/youmi/android/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/p;->e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lnet/youmi/android/bf;->g()Lnet/youmi/android/bq;

    move-result-object v2

    iget-object v3, v0, Lnet/youmi/android/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/youmi/android/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    iget-object v1, p0, Lnet/youmi/android/cn;->c:Ljava/io/File;

    iget-object v2, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, v0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    const-class v1, Lnet/youmi/android/v;

    monitor-enter v1

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/youmi/android/v;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lnet/youmi/android/v;->b:I

    if-lez v3, :cond_1

    sget v3, Lnet/youmi/android/v;->b:I

    iput v3, v2, Landroid/app/Notification;->number:I

    const/16 v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    const v3, 0x1869f

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/16 v3, 0x10

    :try_start_1
    iput v3, v2, Landroid/app/Notification;->flags:I

    const v2, 0x1869f

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const v2, 0x1869f

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method static b(Lnet/youmi/android/p;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "l53d2lj8sdf6jks8lq9efx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/youmi/android/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lnet/youmi/android/v;

    monitor-enter v1

    :try_start_0
    sget v0, Lnet/youmi/android/v;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/youmi/android/v;->b:I

    invoke-static {p0}, Lnet/youmi/android/v;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lnet/youmi/android/v;

    monitor-enter v1

    :try_start_0
    sget v0, Lnet/youmi/android/v;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lnet/youmi/android/v;->b:I

    invoke-static {p0}, Lnet/youmi/android/v;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized e(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lnet/youmi/android/v;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lnet/youmi/android/v;->b:I

    invoke-static {p0}, Lnet/youmi/android/v;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
