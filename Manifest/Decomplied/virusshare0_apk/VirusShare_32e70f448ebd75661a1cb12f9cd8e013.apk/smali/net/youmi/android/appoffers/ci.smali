.class Lnet/youmi/android/appoffers/ci;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/cs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "c"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "d"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lnet/youmi/android/appoffers/ce;

    invoke-direct {v2, p0, v0, v1}, Lnet/youmi/android/appoffers/ce;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/webkit/WebView;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    const/16 v12, -0x3e7

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "c"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "d"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0, p1, v3, v6}, Lnet/youmi/android/appoffers/be;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v7, "d"

    const/16 v8, -0x3e7

    invoke-static {v0, v7, v8}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v12, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "c"

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    new-instance v10, Lnet/youmi/android/appoffers/bf;

    invoke-direct {v10}, Lnet/youmi/android/appoffers/bf;-><init>()V

    invoke-virtual {v10, v0}, Lnet/youmi/android/appoffers/bf;->a(Z)V

    invoke-virtual {v10, v8}, Lnet/youmi/android/appoffers/bf;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lnet/youmi/android/appoffers/bf;->a(I)V

    invoke-virtual {v10, v9}, Lnet/youmi/android/appoffers/bf;->c(I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lnet/youmi/android/appoffers/cb;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/appoffers/v;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "c"

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_d

    :goto_1
    :try_start_2
    const-string v0, "d"

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v0, "a"

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "b"

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "c"

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "d"

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const-string v0, "e"

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    const-string v1, "f"

    const/4 v8, 0x0

    invoke-static {v3, v1, v8}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v8, "g"

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v9, "h"

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "i"

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lnet/youmi/android/appoffers/bf;

    invoke-direct {v10}, Lnet/youmi/android/appoffers/bf;-><init>()V

    invoke-virtual {v10, v0}, Lnet/youmi/android/appoffers/bf;->a(Z)V

    invoke-virtual {v10, v6}, Lnet/youmi/android/appoffers/bf;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lnet/youmi/android/appoffers/bf;->c(I)V

    invoke-virtual {v10, v4}, Lnet/youmi/android/appoffers/bf;->a(I)V

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lnet/youmi/android/appoffers/bf;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lnet/youmi/android/appoffers/bf;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lnet/youmi/android/appoffers/bf;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lnet/youmi/android/appoffers/bf;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lnet/youmi/android/appoffers/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lnet/youmi/android/appoffers/bf;->b(I)V

    invoke-virtual {v10, v3}, Lnet/youmi/android/appoffers/bf;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->f()Z

    move-result v0

    invoke-virtual {v10, v0}, Lnet/youmi/android/appoffers/bf;->b(Z)V

    invoke-static {p0, v10, v2}, Lnet/youmi/android/appoffers/ab;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_c
    invoke-static {v12}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "d"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "f"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v1, :cond_5

    :try_start_1
    const-string v1, "f"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ct;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    :try_start_2
    invoke-static {p0, v0, v2}, Lnet/youmi/android/appoffers/ct;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-ne v1, v4, :cond_7

    invoke-static {p0, v0, v2}, Lnet/youmi/android/appoffers/ct;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    if-ne v1, v5, :cond_9

    const-string v1, "e"

    const-string v3, "\u9009\u62e9\u6253\u5f00\u65b9\u5f0f"

    invoke-static {p1, v1, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lnet/youmi/android/appoffers/ct;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    sget-object v0, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static a(Lnet/youmi/android/appoffers/YoumiOffersActivity;Lnet/youmi/android/appoffers/cb;Landroid/webkit/WebView;Lnet/youmi/android/appoffers/cv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p4}, Lnet/youmi/android/appoffers/aq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "b"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "a"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v0, 0x4

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p2, v0}, Lnet/youmi/android/appoffers/ci;->a(Landroid/content/Context;Landroid/webkit/WebView;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p3, v0}, Lnet/youmi/android/appoffers/ci;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p3, v0}, Lnet/youmi/android/appoffers/ci;->b(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0, p3, v0}, Lnet/youmi/android/appoffers/ci;->c(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lnet/youmi/android/appoffers/ci;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-static {p0}, Lnet/youmi/android/appoffers/ci;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-static {p0, p3, v0}, Lnet/youmi/android/appoffers/ci;->d(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    invoke-static {p0, p2, v0}, Lnet/youmi/android/appoffers/ci;->a(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->d(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    invoke-static {p0}, Lnet/youmi/android/appoffers/ci;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->e(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->f(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    invoke-static {p0, p2, v0}, Lnet/youmi/android/appoffers/ci;->b(Landroid/content/Context;Landroid/webkit/WebView;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_11
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->g(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_12
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->h(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->i(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_14
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ci;->j(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_15
    invoke-static {p0}, Lnet/youmi/android/appoffers/ci;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_16
    invoke-static {p0}, Lnet/youmi/android/appoffers/ci;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_17
    invoke-static {p1}, Lnet/youmi/android/appoffers/ci;->a(Lnet/youmi/android/appoffers/cb;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_18
    invoke-static {p0, p1}, Lnet/youmi/android/appoffers/ci;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/cb;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_19
    invoke-static {p1}, Lnet/youmi/android/appoffers/ci;->b(Lnet/youmi/android/appoffers/cb;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x64 -> :sswitch_17
        0x65 -> :sswitch_18
        0x66 -> :sswitch_19
    .end sparse-switch
.end method

.method private static a(Lnet/youmi/android/appoffers/cb;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/cb;->s()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/cm;->a()Z

    move-result v0

    invoke-static {p0}, Lnet/youmi/android/appoffers/cm;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0}, Lnet/youmi/android/appoffers/cm;->b(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "c"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "a"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "b"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "c"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "d"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/webkit/WebView;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "c"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "d"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "e"

    const-string v2, "\u7f51\u9875\u5feb\u6377\u65b9\u5f0f"

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    const-string v0, "f"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "a"

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_2
    const-string v6, "b"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    move-object v8, v1

    move-object v7, v0

    :goto_1
    :try_start_3
    const-string v0, "g"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lnet/youmi/android/appoffers/m;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lnet/youmi/android/appoffers/bl;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnet/youmi/android/appoffers/bl;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    move-object v8, v1

    move-object v7, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v8, v1

    move-object v7, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    :try_start_2
    const-string v0, "d"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v0

    goto :goto_1

    :cond_3
    const-string v1, "a"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "b"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "c"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v3, "d"

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v8, "e"

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lnet/youmi/android/appoffers/k;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_a
    invoke-static {v10}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v7, v0

    goto/16 :goto_1
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "a"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "b"

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "c"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "d"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    sget-object v0, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lnet/youmi/android/appoffers/cb;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/cb;->r()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    const/16 v2, 0xd3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "e"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const v3, -0xf423f

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "c"

    const v2, -0xf423f

    invoke-static {p2, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "e"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v1, "d"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    move v1, v0

    move-object v0, v5

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_5

    move-object v5, v0

    :cond_4
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/appoffers/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "c"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v6, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_8
    invoke-static {v7}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "a"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "b"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_2
    sget-object v5, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/Hashtable;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v5, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    :cond_3
    sget-object v5, Lnet/youmi/android/appoffers/ci;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_3
    :try_start_3
    const-string v4, "c"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_4
    sget-object v4, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/Hashtable;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v4, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    :cond_5
    sget-object v4, Lnet/youmi/android/appoffers/ci;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    :try_start_5
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_3
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v1, "d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;Lnet/youmi/android/appoffers/cv;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, -0xf423f

    const-string v1, "c"

    invoke-static {p2, v1, v0}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "d"

    invoke-static {p2, v1, v0}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "e"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v0, "f"

    const-string v2, ""

    invoke-static {p2, v0, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/cv;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lnet/youmi/android/appoffers/av;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "c"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "d"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    invoke-static {v7}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lnet/youmi/android/appoffers/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "c"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "d"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "e"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v2, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-static {p0, v2}, Lnet/youmi/android/appoffers/cc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "e"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "d"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0, v1, v3, v2}, Lnet/youmi/android/appoffers/ct;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lnet/youmi/android/appoffers/ct;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    :try_start_0
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "d"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lnet/youmi/android/appoffers/m;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0, v0, v1}, Lnet/youmi/android/appoffers/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "d"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "d"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v5}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "d"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-static {p0, v2}, Lnet/youmi/android/appoffers/cc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-static {p0, v2, v1}, Lnet/youmi/android/appoffers/cc;->a(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "d"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-static {p0, v3}, Lnet/youmi/android/appoffers/cc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v3

    const-string v4, "d"

    invoke-static {v3, v0, v1}, Lnet/youmi/android/appoffers/cc;->a(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "d"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-static {p0, v1}, Lnet/youmi/android/appoffers/cc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "d1bff81ef98b9d77b0b2040b6f427492"

    invoke-static {p0, v1, v0}, Lnet/youmi/android/appoffers/cc;->a(Landroid/content/Context;Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "d"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lnet/youmi/android/appoffers/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "d"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "d"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
