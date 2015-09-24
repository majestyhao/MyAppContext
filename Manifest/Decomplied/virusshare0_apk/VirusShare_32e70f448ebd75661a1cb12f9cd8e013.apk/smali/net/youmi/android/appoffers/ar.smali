.class Lnet/youmi/android/appoffers/ar;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field static b:J

.field private static c:Z

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lnet/youmi/android/appoffers/ar;->c:Z

    sput v0, Lnet/youmi/android/appoffers/ar;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lnet/youmi/android/appoffers/ar;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/youmi/android/appoffers/ar;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/ar;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lnet/youmi/android/appoffers/ck;
    .locals 19

    const-class v6, Lnet/youmi/android/appoffers/ar;

    monitor-enter v6

    if-nez p0, :cond_0

    :try_start_0
    const-string v3, "Error : context is null !"

    invoke-static {v3}, Lnet/youmi/android/appoffers/ck;->a(Ljava/lang/String;)Lnet/youmi/android/appoffers/ck;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :goto_0
    monitor-exit v6

    return-object v3

    :cond_0
    :try_start_1
    sget-boolean v3, Lnet/youmi/android/appoffers/ar;->c:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lnet/youmi/android/appoffers/ck;->c()Lnet/youmi/android/appoffers/ck;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v7, Lnet/youmi/android/appoffers/ar;->b:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x7530

    sub-long v3, v7, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_2

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lnet/youmi/android/appoffers/ar;->b:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-boolean v3, Lnet/youmi/android/appoffers/ar;->c:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lnet/youmi/android/appoffers/ck;->c()Lnet/youmi/android/appoffers/ck;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lnet/youmi/android/appoffers/ar;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lnet/youmi/android/appoffers/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "pull points failed =>url is null"

    invoke-static {v3}, Lnet/youmi/android/appoffers/ck;->a(Ljava/lang/String;)Lnet/youmi/android/appoffers/ck;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lnet/youmi/android/appoffers/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lnet/youmi/android/appoffers/aq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "c"

    const/16 v5, -0x3e7

    invoke-static {v3, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "acck"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/youmi/android/appoffers/ar;->a(Ljava/lang/String;)V

    const-string v4, "cn"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lnet/youmi/android/appoffers/cf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "d"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    const/4 v3, 0x0

    if-nez v8, :cond_6

    :try_start_5
    const-string v4, "pull points : \u6ca1\u6709\u79ef\u5206\u8bb0\u5f55"

    invoke-static {v4}, Lnet/youmi/android/appoffers/am;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_2
    :try_start_6
    invoke-static {v7, v3}, Lnet/youmi/android/appoffers/ck;->a(Ljava/lang/String;Ljava/util/List;)Lnet/youmi/android/appoffers/ck;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v8, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v9, "points"

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    if-gtz v9, :cond_8

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const-string v10, "oid"

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "chn"

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v12, "uid"

    const/4 v13, 0x0

    invoke-static {v5, v12, v13}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "state"

    const/4 v14, 0x0

    invoke-static {v5, v13, v14}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v14, "msg"

    const/4 v15, 0x0

    invoke-static {v5, v14, v15}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "wadid"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v5, v15, v0}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    const-string v15, "name"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "time"

    const-wide/16 v17, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, v17

    invoke-static {v5, v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v16

    new-instance v18, Lnet/youmi/android/appoffers/bj;

    invoke-direct/range {v18 .. v18}, Lnet/youmi/android/appoffers/bj;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lnet/youmi/android/appoffers/bj;->a(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lnet/youmi/android/appoffers/bj;->c(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lnet/youmi/android/appoffers/bj;->d(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lnet/youmi/android/appoffers/bj;->a(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lnet/youmi/android/appoffers/bj;->c(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lnet/youmi/android/appoffers/bj;->b(I)V

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lnet/youmi/android/appoffers/bj;->a(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lnet/youmi/android/appoffers/bj;->b(Ljava/lang/String;)V

    if-nez v3, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v5

    :cond_9
    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :cond_a
    :try_start_8
    const-string v4, "fb"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "fb"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    sput-boolean v3, Lnet/youmi/android/appoffers/ar;->c:Z

    :cond_b
    :goto_5
    const-string v3, "pull points failed =>connection failed"

    invoke-static {v3}, Lnet/youmi/android/appoffers/ck;->a(Ljava/lang/String;)Lnet/youmi/android/appoffers/ck;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x1

    sput-boolean v3, Lnet/youmi/android/appoffers/ar;->c:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_6
    :try_start_9
    const-string v3, "Throwable"

    invoke-static {v3}, Lnet/youmi/android/appoffers/ck;->a(Ljava/lang/String;)Lnet/youmi/android/appoffers/ck;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    :try_start_a
    const-string v3, "pull points failed =>connection failed"

    invoke-static {v3}, Lnet/youmi/android/appoffers/ck;->a(Ljava/lang/String;)Lnet/youmi/android/appoffers/ck;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v6

    throw v3

    :catch_3
    move-exception v3

    goto :goto_6

    :catch_4
    move-exception v4

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Lnet/youmi/android/appoffers/ar;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
