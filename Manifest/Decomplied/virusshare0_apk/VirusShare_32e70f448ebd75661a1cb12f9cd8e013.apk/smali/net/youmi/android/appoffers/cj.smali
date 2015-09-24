.class final Lnet/youmi/android/appoffers/cj;
.super Ljava/lang/Object;


# static fields
.field private static e:Lnet/youmi/android/appoffers/cj;

.field private static f:Lnet/youmi/android/appoffers/cj;

.field private static g:Lnet/youmi/android/appoffers/cj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/youmi/android/appoffers/cj;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/youmi/android/appoffers/cj;->b:Ljava/lang/String;

    iput-wide v1, p0, Lnet/youmi/android/appoffers/cj;->c:J

    iput-wide v1, p0, Lnet/youmi/android/appoffers/cj;->d:J

    iput-object p1, p0, Lnet/youmi/android/appoffers/cj;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/cj;->b:Ljava/lang/String;

    iput-wide p2, p0, Lnet/youmi/android/appoffers/cj;->c:J

    iput-wide p4, p0, Lnet/youmi/android/appoffers/cj;->d:J

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/cj;->a()V

    invoke-direct {p0}, Lnet/youmi/android/appoffers/cj;->e()V

    return-void
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    const/16 v1, 0x400

    new-array v2, v1, [B

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lnet/youmi/android/appoffers/bz;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_3
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_3
.end method

.method static synthetic a(Lnet/youmi/android/appoffers/cj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/cj;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/cj;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lnet/youmi/android/appoffers/cj;Ljava/io/File;)Z
    .locals 1

    invoke-direct {p0, p1}, Lnet/youmi/android/appoffers/cj;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lnet/youmi/android/appoffers/cj;)J
    .locals 2

    iget-wide v0, p0, Lnet/youmi/android/appoffers/cj;->c:J

    return-wide v0
.end method

.method static b()Lnet/youmi/android/appoffers/cj;
    .locals 6

    sget-object v0, Lnet/youmi/android/appoffers/cj;->e:Lnet/youmi/android/appoffers/cj;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/cj;

    const-string v1, "youmicache/CCFFFA1D25C44B08BC24C3C6D8D6666F"

    const-wide/32 v2, 0x12c00000

    const-wide/32 v4, 0x19bfcc00

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/appoffers/cj;-><init>(Ljava/lang/String;JJ)V

    sput-object v0, Lnet/youmi/android/appoffers/cj;->e:Lnet/youmi/android/appoffers/cj;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/cj;->e:Lnet/youmi/android/appoffers/cj;

    return-object v0
.end method

.method private b(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lnet/youmi/android/appoffers/cj;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lnet/youmi/android/appoffers/cj;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lnet/youmi/android/appoffers/cj;->d:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c()Lnet/youmi/android/appoffers/cj;
    .locals 6

    sget-object v0, Lnet/youmi/android/appoffers/cj;->f:Lnet/youmi/android/appoffers/cj;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/cj;

    const-string v1, "youmicache/CCDDD653072F4919BD44FD0E7C57A856"

    const-wide/32 v2, 0x12c00000

    const-wide/32 v4, -0x65813800

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/appoffers/cj;-><init>(Ljava/lang/String;JJ)V

    sput-object v0, Lnet/youmi/android/appoffers/cj;->f:Lnet/youmi/android/appoffers/cj;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/cj;->f:Lnet/youmi/android/appoffers/cj;

    return-object v0
.end method

.method static d()Lnet/youmi/android/appoffers/cj;
    .locals 6

    const-wide/16 v2, -0x1

    sget-object v0, Lnet/youmi/android/appoffers/cj;->g:Lnet/youmi/android/appoffers/cj;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/cj;

    const-string v1, "youmicache/CCA9582BC81E888EA674F157E5540CF8"

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/appoffers/cj;-><init>(Ljava/lang/String;JJ)V

    sput-object v0, Lnet/youmi/android/appoffers/cj;->g:Lnet/youmi/android/appoffers/cj;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/cj;->g:Lnet/youmi/android/appoffers/cj;

    return-object v0
.end method

.method private e()V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    :try_start_0
    iget-wide v0, p0, Lnet/youmi/android/appoffers/cj;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnet/youmi/android/appoffers/cj;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lnet/youmi/android/appoffers/cj;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lnet/youmi/android/appoffers/cj;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/appoffers/ay;

    invoke-direct {v1, p0}, Lnet/youmi/android/appoffers/ay;-><init>(Lnet/youmi/android/appoffers/cj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cj;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cj;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cj;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
