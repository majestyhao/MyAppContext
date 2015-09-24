.class final Lnet/youmi/android/appoffers/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lnet/youmi/android/appoffers/c;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:I

.field private o:Lnet/youmi/android/appoffers/bm;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/appoffers/bm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u5e94\u7528"

    iput-object v0, p0, Lnet/youmi/android/appoffers/cw;->g:Ljava/lang/String;

    const-string v0, "\u5e94\u7528"

    iput-object v0, p0, Lnet/youmi/android/appoffers/cw;->h:Ljava/lang/String;

    iput-wide v1, p0, Lnet/youmi/android/appoffers/cw;->l:J

    iput-wide v1, p0, Lnet/youmi/android/appoffers/cw;->m:J

    const/16 v0, 0x64

    iput v0, p0, Lnet/youmi/android/appoffers/cw;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/cw;->p:Z

    iput-object p3, p0, Lnet/youmi/android/appoffers/cw;->h:Ljava/lang/String;

    iput p4, p0, Lnet/youmi/android/appoffers/cw;->c:I

    iput-object p1, p0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    iput-object p5, p0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;

    iput-object p6, p0, Lnet/youmi/android/appoffers/cw;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 23

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_34
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_6

    :cond_0
    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_59

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    :try_start_5
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_58

    :cond_5
    :goto_4
    const/4 v3, 0x4

    :goto_5
    return v3

    :cond_6
    :try_start_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;

    invoke-static {v8}, Lnet/youmi/android/appoffers/cx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->i:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->j:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_34
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_54
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v8

    if-eqz v8, :cond_d

    :try_start_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lnet/youmi/android/appoffers/cj;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnet/youmi/android/appoffers/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lnet/youmi/android/appoffers/cw;->p:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_57

    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    :try_start_c
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    :cond_a
    :goto_9
    if-eqz v7, :cond_b

    :try_start_d
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_56

    :cond_b
    :goto_a
    const/4 v3, 0x3

    goto/16 :goto_5

    :catch_0
    move-exception v8

    :cond_c
    :try_start_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_55
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_d
    :goto_b
    :try_start_f
    invoke-static {}, Lnet/youmi/android/appoffers/cm;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Lnet/youmi/android/appoffers/cj;->b()Lnet/youmi/android/appoffers/cj;

    move-result-object v8

    if-eqz v8, :cond_14

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lnet/youmi/android/appoffers/cj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    if-eqz v8, :cond_14

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_51
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v8

    if-eqz v8, :cond_14

    :try_start_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lnet/youmi/android/appoffers/cj;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnet/youmi/android/appoffers/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lnet/youmi/android/appoffers/cw;->p:Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_e

    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    :try_start_12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_53

    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_f

    :cond_10
    :goto_e
    if-eqz v6, :cond_11

    :try_start_14
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_10

    :cond_11
    :goto_f
    if-eqz v7, :cond_12

    :try_start_15
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_52

    :cond_12
    :goto_10
    const/4 v3, 0x3

    goto/16 :goto_5

    :catch_1
    move-exception v8

    :cond_13
    :try_start_16
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_51
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_14
    :goto_11
    :try_start_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x493e0

    cmp-long v10, v10, v12

    if-lez v10, :cond_15

    const/4 v8, 0x1

    :cond_15
    if-eqz v8, :cond_22

    :try_start_18
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_16
    :goto_12
    :try_start_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    invoke-static {v8}, Lnet/youmi/android/appoffers/cm;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {}, Lnet/youmi/android/appoffers/cj;->b()Lnet/youmi/android/appoffers/cj;

    move-result-object v8

    if-eqz v8, :cond_18

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lnet/youmi/android/appoffers/cj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4b
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x493e0

    cmp-long v10, v10, v12

    if-lez v10, :cond_17

    const/4 v8, 0x1

    :cond_17
    if-eqz v8, :cond_28

    :try_start_1a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_18
    :goto_13
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    const-wide/32 v9, 0x1400000

    invoke-static {v8, v9, v10}, Lnet/youmi/android/appoffers/cm;->a(Landroid/content/Context;J)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Lnet/youmi/android/appoffers/cj;->b()Lnet/youmi/android/appoffers/cj;

    move-result-object v9

    if-eqz v9, :cond_1a

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->j:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lnet/youmi/android/appoffers/cj;->b(Ljava/lang/String;)Ljava/io/File;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_4a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_19

    :try_start_1c
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v8

    :cond_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->i:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lnet/youmi/android/appoffers/cj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lnet/youmi/android/appoffers/cw;->p:Z
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_4a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_1a
    :goto_14
    if-nez v4, :cond_58

    const/4 v8, 0x0

    :try_start_1d
    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_49
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_1b
    :goto_15
    const-wide/32 v8, 0x1400000

    :try_start_1e
    invoke-static {v8, v9}, Lnet/youmi/android/appoffers/aj;->a(J)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->j:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-result-object v4

    :try_start_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_48
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-result-object v3

    :goto_16
    :try_start_20
    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/youmi/android/appoffers/cw;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_47
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :goto_17
    const/4 v8, 0x1

    :try_start_21
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lnet/youmi/android/appoffers/cw;->p:Z
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object v10, v3

    move-object v11, v4

    :goto_18
    if-nez v11, :cond_2e

    move-object v3, v10

    move-object v4, v11

    :cond_1c
    if-eqz v4, :cond_1d

    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_19

    :cond_1d
    :goto_19
    if-eqz v3, :cond_1e

    :try_start_23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_46

    :cond_1e
    :goto_1a
    if-eqz v5, :cond_1f

    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1a

    :cond_1f
    :goto_1b
    if-eqz v6, :cond_20

    :try_start_25
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1b

    :cond_20
    :goto_1c
    if-eqz v7, :cond_21

    :try_start_26
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_45

    :cond_21
    :goto_1d
    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_22
    if-eqz v4, :cond_23

    :try_start_27
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_12

    :cond_23
    :goto_1e
    if-eqz v3, :cond_24

    :try_start_28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_50

    :cond_24
    :goto_1f
    if-eqz v5, :cond_25

    :try_start_29
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_13

    :cond_25
    :goto_20
    if-eqz v6, :cond_26

    :try_start_2a
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_14

    :cond_26
    :goto_21
    if-eqz v7, :cond_27

    :try_start_2b
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_4f

    :cond_27
    :goto_22
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_28
    if-eqz v4, :cond_29

    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_16

    :cond_29
    :goto_23
    if-eqz v3, :cond_2a

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_4d

    :cond_2a
    :goto_24
    if-eqz v5, :cond_2b

    :try_start_2e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_17

    :cond_2b
    :goto_25
    if-eqz v6, :cond_2c

    :try_start_2f
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_18

    :cond_2c
    :goto_26
    if-eqz v7, :cond_2d

    :try_start_30
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_4c

    :cond_2d
    :goto_27
    const/4 v3, 0x1

    goto/16 :goto_5

    :catch_2
    move-exception v8

    move-object v10, v3

    move-object v11, v4

    goto :goto_18

    :cond_2e
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lnet/youmi/android/appoffers/cw;->e()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1c
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    :goto_28
    :try_start_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lnet/youmi/android/appoffers/bk;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/c;)Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_35
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-result-object v14

    :try_start_33
    new-instance v13, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;

    invoke-direct {v13, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_36
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    :try_start_34
    invoke-virtual {v14, v13}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_57

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_57

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/youmi/android/appoffers/cw;->f:Ljava/lang/String;

    if-eqz v3, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/youmi/android/appoffers/cw;->f:Ljava/lang/String;

    :goto_29
    invoke-static {v4, v3}, Lnet/youmi/android/appoffers/ak;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    const-string v3, "\u5b89\u88c5\u6587\u4ef6"

    move-object/from16 v0, p0

    iput-object v3, v0, Lnet/youmi/android/appoffers/cw;->g:Ljava/lang/String;

    :goto_2a
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    move-result-object v3

    if-eqz v3, :cond_57

    :try_start_35
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lnet/youmi/android/appoffers/cw;->l:J
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_44
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :goto_2b
    :try_start_36
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    move-result-object v12

    if-eqz v12, :cond_55

    const/16 v3, 0x400

    :try_start_37
    new-array v0, v3, [B

    move-object/from16 v16, v0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_2c
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    move-result v7

    if-gtz v7, :cond_3b

    if-eqz v11, :cond_55

    :try_start_38
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_6
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    move-object v3, v12

    :goto_2d
    if-nez v10, :cond_3e

    if-eqz v11, :cond_2f

    :try_start_39
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_1e

    :cond_2f
    :goto_2e
    if-eqz v10, :cond_30

    :try_start_3a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_41

    :cond_30
    :goto_2f
    if-eqz v3, :cond_31

    :try_start_3b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_1f

    :cond_31
    :goto_30
    if-eqz v13, :cond_32

    :try_start_3c
    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_20

    :cond_32
    :goto_31
    if-eqz v14, :cond_33

    :try_start_3d
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_40

    :cond_33
    :goto_32
    const/4 v3, 0x4

    goto/16 :goto_5

    :cond_34
    :try_start_3e
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/youmi/android/appoffers/cw;->e:Ljava/lang/String;

    goto :goto_29

    :cond_35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lnet/youmi/android/appoffers/cw;->g:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_3
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4

    goto :goto_2a

    :catch_3
    move-exception v3

    move-object v3, v10

    move-object v4, v11

    move-object v6, v13

    move-object v7, v14

    :goto_33
    if-eqz v4, :cond_36

    :try_start_3f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_2a

    :cond_36
    :goto_34
    if-eqz v3, :cond_37

    :try_start_40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_33

    :cond_37
    :goto_35
    if-eqz v5, :cond_38

    :try_start_41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_2b

    :cond_38
    :goto_36
    if-eqz v6, :cond_39

    :try_start_42
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_2c

    :cond_39
    :goto_37
    if-eqz v7, :cond_3a

    :try_start_43
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_32

    :cond_3a
    :goto_38
    const/4 v3, 0x4

    goto/16 :goto_5

    :cond_3b
    const/4 v15, 0x0

    :try_start_44
    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v15, v7}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/youmi/android/appoffers/cw;->m:J

    move-wide/from16 v17, v0

    int-to-long v0, v7

    move-wide/from16 v19, v0

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lnet/youmi/android/appoffers/cw;->m:J
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_37
    .catchall {:try_start_44 .. :try_end_44} :catchall_5

    add-int/lit8 v15, v6, 0x1

    :try_start_45
    rem-int/lit8 v6, v15, 0x32
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_5
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    if-nez v6, :cond_56

    :try_start_46
    move-object/from16 v0, p0

    iget-wide v6, v0, Lnet/youmi/android/appoffers/cw;->l:J

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    if-lez v6, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_46} :catch_42
    .catchall {:try_start_46 .. :try_end_46} :catchall_5

    move-result-wide v6

    sub-long v8, v6, v8

    :try_start_47
    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/youmi/android/appoffers/cw;->m:J

    move-wide/from16 v17, v0

    sub-long v17, v17, v3

    move-object/from16 v0, p0

    iget-wide v3, v0, Lnet/youmi/android/appoffers/cw;->m:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/youmi/android/appoffers/cw;->m:J

    move-wide/from16 v19, v0

    const-wide/16 v21, 0x64

    mul-long v19, v19, v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnet/youmi/android/appoffers/cw;->l:J

    move-wide/from16 v21, v0

    div-long v19, v19, v21
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_43
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    const-wide/16 v20, 0x0

    cmp-long v20, v8, v20

    if-lez v20, :cond_3c

    const-wide/16 v20, 0x3e8

    mul-long v17, v17, v20

    :try_start_48
    div-long v8, v17, v8
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_48} :catch_1d
    .catchall {:try_start_48 .. :try_end_48} :catchall_5

    long-to-int v5, v8

    :goto_39
    :try_start_49
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Lnet/youmi/android/appoffers/cw;->a(II)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_43
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    :goto_3a
    :try_start_4a
    move-object/from16 v0, p0

    iget v8, v0, Lnet/youmi/android/appoffers/cw;->n:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_4
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5

    move-wide v8, v6

    move v6, v15

    goto/16 :goto_2c

    :cond_3c
    const/4 v5, 0x0

    goto :goto_39

    :cond_3d
    const/16 v6, 0x32

    const/4 v7, 0x0

    :try_start_4b
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lnet/youmi/android/appoffers/cw;->a(II)V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_42
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    move-wide v6, v8

    goto :goto_3a

    :catch_4
    move-exception v8

    move-wide v8, v6

    move v6, v15

    goto/16 :goto_2c

    :catch_5
    move-exception v6

    move v6, v15

    goto/16 :goto_2c

    :catch_6
    move-exception v3

    move-object v3, v12

    goto/16 :goto_2d

    :cond_3e
    :try_start_4c
    invoke-virtual {v10}, Ljava/io/File;->exists()Z
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4c} :catch_38
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    move-result v4

    if-nez v4, :cond_44

    if-eqz v11, :cond_3f

    :try_start_4d
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_21

    :cond_3f
    :goto_3b
    if-eqz v10, :cond_40

    :try_start_4e
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4e} :catch_3f

    :cond_40
    :goto_3c
    if-eqz v3, :cond_41

    :try_start_4f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_4f} :catch_22

    :cond_41
    :goto_3d
    if-eqz v13, :cond_42

    :try_start_50
    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_50} :catch_23

    :cond_42
    :goto_3e
    if-eqz v14, :cond_43

    :try_start_51
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_3e

    :cond_43
    :goto_3f
    const/4 v3, 0x4

    goto/16 :goto_5

    :cond_44
    :try_start_52
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/youmi/android/appoffers/cw;->k:Ljava/lang/String;

    invoke-static {v10, v4}, Lnet/youmi/android/appoffers/cj;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_52} :catch_7
    .catchall {:try_start_52 .. :try_end_52} :catchall_6

    move-result v4

    if-nez v4, :cond_4a

    :try_start_53
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    const-string v4, "temp\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210\uff0c\u4f46\u901a\u8fc7md5sum\u6821\u9a8c\u5931\u8d25\uff0c\u5df2\u7ecf\u5220\u9664temp\u6587\u4ef6 \u5e76\u4e14\u8fd4\u56denull"

    invoke-static {v4}, Lnet/youmi/android/appoffers/am;->c(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_53} :catch_3d
    .catchall {:try_start_53 .. :try_end_53} :catchall_6

    :goto_40
    const/4 v4, 0x0

    :try_start_54
    move-object/from16 v0, p0

    iput-object v4, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_54} :catch_7
    .catchall {:try_start_54 .. :try_end_54} :catchall_6

    if-eqz v11, :cond_45

    :try_start_55
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_24

    :cond_45
    :goto_41
    if-eqz v10, :cond_46

    :try_start_56
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_56} :catch_3c

    :cond_46
    :goto_42
    if-eqz v3, :cond_47

    :try_start_57
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_57} :catch_25

    :cond_47
    :goto_43
    if-eqz v13, :cond_48

    :try_start_58
    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_58} :catch_26

    :cond_48
    :goto_44
    if-eqz v14, :cond_49

    :try_start_59
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_59} :catch_3b

    :cond_49
    :goto_45
    const/4 v3, 0x4

    goto/16 :goto_5

    :catch_7
    move-exception v4

    :cond_4a
    :try_start_5a
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v10, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5a} :catch_38
    .catchall {:try_start_5a .. :try_end_5a} :catchall_6

    const/4 v4, 0x0

    if-eqz v11, :cond_4b

    :try_start_5b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5b} :catch_27

    :cond_4b
    :goto_46
    if-eqz v4, :cond_4c

    :try_start_5c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_5c} :catch_3a

    :cond_4c
    :goto_47
    if-eqz v3, :cond_4d

    :try_start_5d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_5d} :catch_28

    :cond_4d
    :goto_48
    if-eqz v13, :cond_4e

    :try_start_5e
    invoke-virtual {v13}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_5e} :catch_29

    :cond_4e
    :goto_49
    if-eqz v14, :cond_4f

    :try_start_5f
    invoke-virtual {v14}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_5f} :catch_39

    :cond_4f
    :goto_4a
    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v8

    move-object v10, v3

    move-object v3, v8

    :goto_4b
    if-eqz v4, :cond_50

    :try_start_60
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_60} :catch_2d

    :cond_50
    :goto_4c
    if-eqz v10, :cond_51

    :try_start_61
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_61} :catch_31

    :cond_51
    :goto_4d
    if-eqz v5, :cond_52

    :try_start_62
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_62} :catch_2e

    :cond_52
    :goto_4e
    if-eqz v6, :cond_53

    :try_start_63
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_63} :catch_2f

    :cond_53
    :goto_4f
    if-eqz v7, :cond_54

    :try_start_64
    invoke-virtual {v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_64} :catch_30

    :cond_54
    :goto_50
    throw v3

    :catch_8
    move-exception v4

    goto/16 :goto_0

    :catch_9
    move-exception v3

    goto/16 :goto_2

    :catch_a
    move-exception v3

    goto/16 :goto_3

    :catch_b
    move-exception v4

    goto/16 :goto_6

    :catch_c
    move-exception v3

    goto/16 :goto_8

    :catch_d
    move-exception v3

    goto/16 :goto_9

    :catch_e
    move-exception v4

    goto/16 :goto_c

    :catch_f
    move-exception v3

    goto/16 :goto_e

    :catch_10
    move-exception v3

    goto/16 :goto_f

    :catch_11
    move-exception v8

    goto/16 :goto_12

    :catch_12
    move-exception v4

    goto/16 :goto_1e

    :catch_13
    move-exception v3

    goto/16 :goto_20

    :catch_14
    move-exception v3

    goto/16 :goto_21

    :catch_15
    move-exception v8

    goto/16 :goto_13

    :catch_16
    move-exception v4

    goto/16 :goto_23

    :catch_17
    move-exception v3

    goto/16 :goto_25

    :catch_18
    move-exception v3

    goto/16 :goto_26

    :catch_19
    move-exception v4

    goto/16 :goto_19

    :catch_1a
    move-exception v3

    goto/16 :goto_1b

    :catch_1b
    move-exception v3

    goto/16 :goto_1c

    :catch_1c
    move-exception v3

    goto/16 :goto_28

    :catch_1d
    move-exception v8

    goto/16 :goto_39

    :catch_1e
    move-exception v4

    goto/16 :goto_2e

    :catch_1f
    move-exception v3

    goto/16 :goto_30

    :catch_20
    move-exception v3

    goto/16 :goto_31

    :catch_21
    move-exception v4

    goto/16 :goto_3b

    :catch_22
    move-exception v3

    goto/16 :goto_3d

    :catch_23
    move-exception v3

    goto/16 :goto_3e

    :catch_24
    move-exception v4

    goto/16 :goto_41

    :catch_25
    move-exception v3

    goto/16 :goto_43

    :catch_26
    move-exception v3

    goto/16 :goto_44

    :catch_27
    move-exception v5

    goto/16 :goto_46

    :catch_28
    move-exception v3

    goto/16 :goto_48

    :catch_29
    move-exception v3

    goto/16 :goto_49

    :catch_2a
    move-exception v4

    goto/16 :goto_34

    :catch_2b
    move-exception v3

    goto/16 :goto_36

    :catch_2c
    move-exception v3

    goto/16 :goto_37

    :catch_2d
    move-exception v4

    goto/16 :goto_4c

    :catch_2e
    move-exception v4

    goto/16 :goto_4e

    :catch_2f
    move-exception v4

    goto :goto_4f

    :catch_30
    move-exception v4

    goto :goto_50

    :catch_31
    move-exception v4

    goto/16 :goto_4d

    :catchall_1
    move-exception v8

    move-object v10, v3

    move-object v3, v8

    goto/16 :goto_4b

    :catchall_2
    move-exception v3

    move-object v4, v11

    goto/16 :goto_4b

    :catchall_3
    move-exception v3

    move-object v4, v11

    move-object v7, v14

    goto/16 :goto_4b

    :catchall_4
    move-exception v3

    move-object v4, v11

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_4b

    :catchall_5
    move-exception v3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_4b

    :catchall_6
    move-exception v4

    move-object v5, v3

    move-object v6, v13

    move-object v7, v14

    move-object v3, v4

    move-object v4, v11

    goto/16 :goto_4b

    :catch_32
    move-exception v3

    goto/16 :goto_38

    :catch_33
    move-exception v3

    goto/16 :goto_35

    :catch_34
    move-exception v8

    goto/16 :goto_33

    :catch_35
    move-exception v3

    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_33

    :catch_36
    move-exception v3

    move-object v3, v10

    move-object v4, v11

    move-object v7, v14

    goto/16 :goto_33

    :catch_37
    move-exception v3

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_33

    :catch_38
    move-exception v4

    move-object v4, v11

    move-object v5, v3

    move-object v6, v13

    move-object v7, v14

    move-object v3, v10

    goto/16 :goto_33

    :catch_39
    move-exception v3

    goto/16 :goto_4a

    :catch_3a
    move-exception v4

    goto/16 :goto_47

    :catch_3b
    move-exception v3

    goto/16 :goto_45

    :catch_3c
    move-exception v4

    goto/16 :goto_42

    :catch_3d
    move-exception v4

    goto/16 :goto_40

    :catch_3e
    move-exception v3

    goto/16 :goto_3f

    :catch_3f
    move-exception v4

    goto/16 :goto_3c

    :catch_40
    move-exception v3

    goto/16 :goto_32

    :catch_41
    move-exception v4

    goto/16 :goto_2f

    :catch_42
    move-exception v6

    move-wide v6, v8

    goto/16 :goto_3a

    :catch_43
    move-exception v8

    goto/16 :goto_3a

    :catch_44
    move-exception v4

    goto/16 :goto_2b

    :catch_45
    move-exception v3

    goto/16 :goto_1d

    :catch_46
    move-exception v3

    goto/16 :goto_1a

    :catch_47
    move-exception v8

    goto/16 :goto_17

    :catch_48
    move-exception v8

    goto/16 :goto_16

    :catch_49
    move-exception v8

    goto/16 :goto_15

    :catch_4a
    move-exception v8

    goto/16 :goto_14

    :catch_4b
    move-exception v8

    goto/16 :goto_13

    :catch_4c
    move-exception v3

    goto/16 :goto_27

    :catch_4d
    move-exception v3

    goto/16 :goto_24

    :catch_4e
    move-exception v8

    goto/16 :goto_12

    :catch_4f
    move-exception v3

    goto/16 :goto_22

    :catch_50
    move-exception v3

    goto/16 :goto_1f

    :catch_51
    move-exception v8

    goto/16 :goto_11

    :catch_52
    move-exception v3

    goto/16 :goto_10

    :catch_53
    move-exception v3

    goto/16 :goto_d

    :catch_54
    move-exception v8

    goto/16 :goto_b

    :catch_55
    move-exception v8

    goto/16 :goto_b

    :catch_56
    move-exception v3

    goto/16 :goto_a

    :catch_57
    move-exception v3

    goto/16 :goto_7

    :catch_58
    move-exception v3

    goto/16 :goto_4

    :catch_59
    move-exception v3

    goto/16 :goto_1

    :cond_55
    move-object v3, v12

    goto/16 :goto_2d

    :cond_56
    move v6, v15

    goto/16 :goto_2c

    :cond_57
    move-object v3, v5

    goto/16 :goto_2d

    :cond_58
    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_18
.end method

.method protected a(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :try_start_0
    const-string v1, " \u4e0b\u8f7d\u5931\u8d25"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/youmi/android/appoffers/cw;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b

    move-result-object v0

    move-object v2, v0

    :goto_0
    :try_start_3
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u5e76\u4e14\u91cd\u65b0\u4e0b\u8f7d!"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    :goto_1
    :try_start_5
    invoke-virtual {p0, v2, v0}, Lnet/youmi/android/appoffers/cw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/cj;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/cw;->c()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_1
    :try_start_7
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/cw;->d()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :pswitch_2
    :try_start_8
    const-string v1, " \u4e0b\u8f7d\u5931\u8d25"
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/youmi/android/appoffers/cw;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    move-object v2, v0

    :goto_3
    :try_start_b
    const-string v1, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u786e\u4fdd\u5b58\u50a8\u5361\u6709\u8db3\u591f\u7a7a\u95f4!"
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    :goto_4
    :try_start_d
    invoke-virtual {p0, v2, v0}, Lnet/youmi/android/appoffers/cw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v2, v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :pswitch_3
    :try_start_e
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/cw;->f()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :pswitch_4
    :try_start_f
    const-string v1, " \u4e0b\u8f7d\u5931\u8d25"
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/youmi/android/appoffers/cw;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6

    move-result-object v0

    move-object v2, v0

    :goto_6
    :try_start_12
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u5e76\u4e14\u91cd\u65b0\u4e0b\u8f7d!"
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6

    :goto_7
    :try_start_14
    invoke-virtual {p0, v2, v0}, Lnet/youmi/android/appoffers/cw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v0, v1

    :goto_8
    move-object v2, v0

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v0, v1

    :goto_9
    move-object v2, v0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto :goto_9

    :catch_d
    move-exception v1

    goto :goto_8

    :catch_e
    move-exception v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(II)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/cw;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/youmi/android/appoffers/bi;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/cw;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/cw;->c:I

    iget-object v3, p0, Lnet/youmi/android/appoffers/cw;->b:Ljava/lang/String;

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lnet/youmi/android/appoffers/bm;->a(Landroid/content/Context;ILjava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/cw;->f:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/cw;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lnet/youmi/android/appoffers/bm;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/cw;->c:I

    iget-object v3, p0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    iget-boolean v4, p0, Lnet/youmi/android/appoffers/cw;->p:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/youmi/android/appoffers/bm;->b(Landroid/content/Context;ILjava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/cw;->c:I

    invoke-interface {v0, v1, v2}, Lnet/youmi/android/appoffers/bm;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/cw;->c:I

    invoke-interface {v0, v1, v2}, Lnet/youmi/android/appoffers/bm;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected f()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/cw;->o:Lnet/youmi/android/appoffers/bm;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cw;->a:Landroid/content/Context;

    iget v2, p0, Lnet/youmi/android/appoffers/cw;->c:I

    iget-object v3, p0, Lnet/youmi/android/appoffers/cw;->d:Ljava/io/File;

    iget-boolean v4, p0, Lnet/youmi/android/appoffers/cw;->p:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/youmi/android/appoffers/bm;->a(Landroid/content/Context;ILjava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/cw;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/cw;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
