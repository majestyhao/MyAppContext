.class Lnet/youmi/android/appoffers/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/webkit/WebView;

.field c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lnet/youmi/android/appoffers/be;->a:Landroid/content/Context;

    iput-object p4, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/appoffers/be;

    invoke-direct {v1, p0, p1, p2, p3}, Lnet/youmi/android/appoffers/be;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/bb;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_e

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-lt v2, v1, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    new-instance v2, Lnet/youmi/android/appoffers/h;

    iget-object v3, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    invoke-direct {v2, v3, v0}, Lnet/youmi/android/appoffers/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bf;

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "a"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "b"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->i()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "c"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    move v1, v2

    :goto_4
    if-lt v1, v3, :cond_7

    :try_start_5
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/bb;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :cond_6
    :goto_5
    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    :goto_6
    if-lt v1, v3, :cond_18

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    new-instance v2, Lnet/youmi/android/appoffers/h;

    iget-object v3, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    invoke-direct {v2, v3, v0}, Lnet/youmi/android/appoffers/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_7
    :try_start_7
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bf;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_9

    :cond_8
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v4

    if-eqz v4, :cond_8

    :goto_8
    :try_start_9
    iget-object v4, p0, Lnet/youmi/android/appoffers/be;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/youmi/android/appoffers/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->f()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    :cond_a
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lnet/youmi/android/appoffers/bf;->a(Z)V

    iget-object v5, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->d()I

    move-result v5

    if-ge v4, v5, :cond_c

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lnet/youmi/android/appoffers/bf;->d(I)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lnet/youmi/android/appoffers/bf;->d(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_a
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->a:Landroid/content/Context;

    iget-object v3, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lnet/youmi/android/appoffers/bb;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :cond_d
    :goto_9
    :try_start_b
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_a
    if-lt v2, v3, :cond_16

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    new-instance v3, Lnet/youmi/android/appoffers/h;

    iget-object v4, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    invoke-direct {v3, v4, v0}, Lnet/youmi/android/appoffers/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    :cond_e
    :goto_b
    throw v1

    :cond_f
    :try_start_c
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lnet/youmi/android/appoffers/bf;->d(I)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/youmi/android/appoffers/an;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/youmi/android/appoffers/an;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lnet/youmi/android/appoffers/bf;->d(I)V

    goto/16 :goto_7

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lnet/youmi/android/appoffers/bf;->d(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :try_start_d
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/appoffers/be;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/bb;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    :cond_13
    :goto_c
    :try_start_e
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_d
    if-lt v2, v1, :cond_14

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/youmi/android/appoffers/be;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    new-instance v2, Lnet/youmi/android/appoffers/h;

    iget-object v3, p0, Lnet/youmi/android/appoffers/be;->b:Landroid/webkit/WebView;

    invoke-direct {v2, v3, v0}, Lnet/youmi/android/appoffers/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_14
    :try_start_f
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bf;

    if-eqz v0, :cond_15

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "a"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "b"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->i()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "c"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    :cond_15
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    :try_start_10
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bf;

    if-eqz v0, :cond_17

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "a"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "b"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->i()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "c"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :cond_17
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_18
    :try_start_11
    iget-object v0, p0, Lnet/youmi/android/appoffers/be;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bf;

    if-eqz v0, :cond_19

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "a"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "b"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->i()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "c"

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    :cond_19
    :goto_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    :catch_4
    move-exception v4

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_b

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto/16 :goto_9

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_0
.end method
