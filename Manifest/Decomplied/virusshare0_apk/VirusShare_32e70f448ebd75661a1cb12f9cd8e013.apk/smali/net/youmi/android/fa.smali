.class Lnet/youmi/android/fa;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lnet/youmi/android/ee;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lnet/youmi/android/m;

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/m;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide v0, p0, Lnet/youmi/android/fa;->j:J

    iput-wide v0, p0, Lnet/youmi/android/fa;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    iput-object p1, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/m;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide v0, p0, Lnet/youmi/android/fa;->j:J

    iput-wide v0, p0, Lnet/youmi/android/fa;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    iput-object p1, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    iput-object p3, p0, Lnet/youmi/android/fa;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;)I
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lnet/youmi/android/fa;->publishProgress([Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    :try_start_1
    iget-wide v5, p0, Lnet/youmi/android/fa;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-wide v5, p0, Lnet/youmi/android/fa;->e:J

    long-to-int v3, v5

    move v5, v3

    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;

    iget-object v5, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    :try_start_3
    iget-object v5, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;

    invoke-static {v5}, Lnet/youmi/android/cy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_2
    :try_start_4
    iget-object v2, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x5f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p0, v2}, Lnet/youmi/android/fa;->publishProgress([Ljava/lang/Object;)V

    iget-object v2, p0, Lnet/youmi/android/fa;->c:Ljava/lang/String;

    iget-object v5, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lnet/youmi/android/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p0, v2}, Lnet/youmi/android/fa;->publishProgress([Ljava/lang/Object;)V

    iget-object v2, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_9

    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    return v0

    :cond_3
    const/16 v3, 0x800

    move v5, v3

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v3, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_5
    :try_start_8
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_6
    :goto_7
    move v0, v1

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_b
    invoke-static {v2}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_8
    :goto_a
    throw v0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_7
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    if-eqz v4, :cond_a

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :cond_a
    :goto_b
    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_9
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v3, v4

    goto :goto_5
.end method

.method private a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)I
    .locals 10

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/youmi/android/bc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lnet/youmi/android/fa;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/youmi/android/fa;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lnet/youmi/android/v;->a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v3, v0, :cond_8

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v5, -0x3e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p0, v0}, Lnet/youmi/android/fa;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    iget-wide v5, p0, Lnet/youmi/android/fa;->e:J

    invoke-static {v0, v5, v6}, Lnet/youmi/android/v;->a(Ljava/lang/String;J)Lnet/youmi/android/cn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    if-eqz v6, :cond_16

    :try_start_2
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    if-eqz v5, :cond_14

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v7, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result v7

    if-gtz v7, :cond_b

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v1, v4

    :goto_4
    :try_start_6
    invoke-static {v6}, Lnet/youmi/android/v;->b(Lnet/youmi/android/cn;)Lnet/youmi/android/p;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    iput-object v0, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v6, :cond_5

    :try_start_7
    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_7
    :goto_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    :try_start_a
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/cn;

    iget-object v6, v0, Lnet/youmi/android/cn;->a:Ljava/lang/String;

    iget-object v7, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lnet/youmi/android/cn;->c:Ljava/io/File;

    if-eqz v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x493e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    :try_start_b
    iget-object v0, v0, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_9
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    :try_start_d
    invoke-virtual {v3, v0, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    add-int/lit8 v1, v1, 0x1

    :try_start_e
    rem-int/lit8 v7, v1, 0x14

    if-nez v7, :cond_4

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_3

    :catch_2
    move-exception v7

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :try_start_f
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v1, v3

    goto/16 :goto_4

    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, v1

    :goto_9
    :try_start_11
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v5, :cond_c

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    :try_start_13
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    :cond_d
    :goto_b
    const/4 v0, 0x5

    goto/16 :goto_0

    :catch_6
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v1, v4

    :goto_c
    :try_start_14
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v6, :cond_e

    :try_start_15
    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_e
    :goto_d
    if-eqz v4, :cond_f

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    :cond_f
    :goto_e
    if-eqz v1, :cond_d

    :try_start_17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_a
    move-exception v0

    :try_start_18
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    :goto_f
    if-eqz v6, :cond_10

    :try_start_19
    iget-object v2, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_10
    :goto_10
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_1
    move-exception v0

    :goto_11
    if-eqz v5, :cond_11

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :cond_11
    :goto_12
    if-eqz v1, :cond_12

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    :cond_12
    :goto_13
    throw v0

    :catch_c
    move-exception v2

    :try_start_1d
    invoke-static {v2}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_10

    :cond_13
    move-object v4, v1

    :cond_14
    :goto_14
    if-eqz v6, :cond_15

    :try_start_1e
    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lnet/youmi/android/cn;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object v1, v4

    move-object v4, v5

    goto :goto_d

    :catch_d
    move-exception v0

    :try_start_1f
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-object v1, v4

    move-object v4, v5

    goto :goto_d

    :catch_e
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_f
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_10
    move-exception v2

    invoke-static {v2}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_11
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_12
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_11

    :catch_13
    move-exception v0

    move-object v5, v4

    goto/16 :goto_9

    :catch_14
    move-exception v0

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v4

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v5, v4

    goto :goto_f

    :catch_15
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_c

    :catch_16
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    goto/16 :goto_c

    :catch_17
    move-exception v0

    move-object v4, v5

    goto/16 :goto_c

    :cond_15
    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_d

    :cond_16
    move-object v5, v4

    goto :goto_14
.end method

.method private a(Lorg/apache/http/HttpResponse;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Content-Disposition"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    array-length v3, v2

    if-lt v1, v3, :cond_3

    :cond_0
    iget-object v1, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/fa;->c:Ljava/lang/String;

    invoke-static {v1}, Lnet/youmi/android/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0

    :cond_3
    aget-object v3, v2, v1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/youmi/android/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    iget-object v3, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    iget-object v3, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private f()Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lnet/youmi/android/v;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-lt v2, v0, :cond_1

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/p;

    iget-object v4, v0, Lnet/youmi/android/p;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lnet/youmi/android/v;->a(Lnet/youmi/android/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    iget-object v5, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/youmi/android/ef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    iput-object v0, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_5
    iget-object v0, v0, Lnet/youmi/android/p;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/youmi/android/fa;->j:J

    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    array-length v0, p1

    if-lez v0, :cond_e

    aget-object v0, p1, v6

    iput-object v0, p0, Lnet/youmi/android/fa;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/youmi/android/fa;->b:Ljava/lang/String;

    iput-object v0, p0, Lnet/youmi/android/fa;->c:Ljava/lang/String;

    iget-object v0, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/youmi/android/ds;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/youmi/android/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lnet/youmi/android/u;->a(Landroid/content/Context;Lnet/youmi/android/ee;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lnet/youmi/android/fa;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://sdk.youmi.net/?p=3&app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    invoke-static {v4}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&chn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/fa;->a:Landroid/content/Context;

    invoke-static {v4}, Lnet/youmi/android/ep;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x23

    invoke-static {v4}, Lnet/youmi/android/bt;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lnet/youmi/android/fa;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lnet/youmi/android/fa;->publishProgress([Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lnet/youmi/android/fa;->publishProgress([Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    iput-wide v4, p0, Lnet/youmi/android/fa;->e:J

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    :try_start_2
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_8

    const/4 v0, 0x1

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    invoke-direct {p0, v2, v3}, Lnet/youmi/android/fa;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    :try_start_6
    const-string v5, "application/octet-stream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_9

    const/4 v0, 0x1

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    invoke-direct {p0, v2, v3}, Lnet/youmi/android/fa;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    :try_start_8
    const-string v2, "text/html"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v7, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    invoke-direct {p0, v3}, Lnet/youmi/android/fa;->a(Lorg/apache/http/HttpEntity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    :try_start_a
    const-string v2, "xhtml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v7, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    invoke-direct {p0, v3}, Lnet/youmi/android/fa;->a(Lorg/apache/http/HttpEntity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_b
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    :try_start_c
    const-string v2, "xml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v7, :cond_c

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    invoke-direct {p0, v3}, Lnet/youmi/android/fa;->a(Lorg/apache/http/HttpEntity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_d
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    :try_start_e
    const-string v2, "wml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v7, :cond_d

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/fa;->l:I

    invoke-direct {p0, v3}, Lnet/youmi/android/fa;->a(Lorg/apache/http/HttpEntity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_f
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, -0x1

    :try_start_10
    iput v2, p0, Lnet/youmi/android/fa;->l:I

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_11
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_9
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_e

    :try_start_13
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :cond_e
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_f

    :try_start_14
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :cond_f
    :goto_2
    throw v0

    :catch_b
    move-exception v1

    invoke-static {v1}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_10
    if-eqz v1, :cond_e

    :try_start_15
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_1

    :catch_c
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/fa;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/youmi/android/fa;->k:J

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/youmi/android/fa;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0}, Lnet/youmi/android/m;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lnet/youmi/android/em;

    iget-object v1, p0, Lnet/youmi/android/fa;->c:Ljava/lang/String;

    iget-object v2, p0, Lnet/youmi/android/fa;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/em;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v1, p0, v0}, Lnet/youmi/android/m;->a(Lnet/youmi/android/fa;Lnet/youmi/android/em;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0}, Lnet/youmi/android/m;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_1

    :try_start_7
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0}, Lnet/youmi/android/m;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_9
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    iget-object v1, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;

    iget-object v2, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lnet/youmi/android/m;->a(Lnet/youmi/android/fa;Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    :pswitch_3
    :try_start_b
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0}, Lnet/youmi/android/m;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_d
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    iget-object v1, p0, Lnet/youmi/android/fa;->g:Ljava/io/File;

    iget-object v2, p0, Lnet/youmi/android/fa;->f:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lnet/youmi/android/m;->b(Lnet/youmi/android/fa;Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_0

    :catch_6
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_0

    :pswitch_5
    :try_start_f
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0}, Lnet/youmi/android/m;->d()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    :pswitch_6
    :try_start_11
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0}, Lnet/youmi/android/m;->c()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_9
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_0

    :cond_2
    :try_start_13
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0}, Lnet/youmi/android/m;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/fa;->c:Ljava/lang/String;

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    if-eqz v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v1, v0}, Lnet/youmi/android/m;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lnet/youmi/android/fa;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/fa;->d:Lnet/youmi/android/m;

    invoke-interface {v0, p0}, Lnet/youmi/android/m;->a(Lnet/youmi/android/fa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/fa;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/fa;->i:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 4

    iget-wide v0, p0, Lnet/youmi/android/fa;->k:J

    iget-wide v2, p0, Lnet/youmi/android/fa;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/youmi/android/fa;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Lnet/youmi/android/fa;->j:J

    return-wide v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/youmi/android/fa;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/youmi/android/fa;->a([Ljava/lang/Integer;)V

    return-void
.end method
