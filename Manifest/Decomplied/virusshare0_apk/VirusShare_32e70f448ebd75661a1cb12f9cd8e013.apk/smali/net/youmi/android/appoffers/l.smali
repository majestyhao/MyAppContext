.class Lnet/youmi/android/appoffers/l;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnet/youmi/android/appoffers/cg;

.field private c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/appoffers/cg;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/youmi/android/appoffers/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/l;->b:Lnet/youmi/android/appoffers/cg;

    iput p3, p0, Lnet/youmi/android/appoffers/l;->c:I

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lnet/youmi/android/appoffers/az;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/l;

    monitor-enter v1

    :try_start_0
    const-string v0, "\u5373\u5c06\u8fdb\u884c Offers \u521d\u59cb\u5316\uff0c\u7c7b\u578b\u4e3a\u79ef\u5206\u5899\u6a21\u5f0f"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, v0}, Lnet/youmi/android/appoffers/l;->a(Landroid/content/Context;Ljava/lang/String;I)Lnet/youmi/android/appoffers/az;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Lnet/youmi/android/appoffers/az;
    .locals 12

    :try_start_0
    invoke-static {p2}, Lnet/youmi/android/appoffers/az;->a(I)Lnet/youmi/android/appoffers/az;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p2}, Lnet/youmi/android/appoffers/az;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lnet/youmi/android/appoffers/az;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lnet/youmi/android/appoffers/az;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p1}, Lnet/youmi/android/appoffers/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnet/youmi/android/appoffers/aq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "c"

    const/16 v2, -0x3e7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "rsd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wat"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const-string v3, "it"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v3, "ldt"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "url"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "js"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adn"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "status"

    const/4 v10, 0x1

    invoke-static {v0, v6, v10}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    :try_start_2
    const-string v10, "u"

    invoke-static {p0}, Lnet/youmi/android/appoffers/cf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/youmi/android/appoffers/cf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    packed-switch v6, :pswitch_data_0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Offers \u521d\u59cb\u5316\u72b6\u6001:\u672a\u77e5\u72b6\u6001:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    :goto_2
    if-lez v5, :cond_3

    const/4 v5, 0x1

    :goto_3
    const/4 v0, 0x1

    if-ne v8, v0, :cond_4

    const/4 v8, 0x1

    :goto_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move v0, p2

    invoke-static/range {v0 .. v11}, Lnet/youmi/android/appoffers/az;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZIJ)Lnet/youmi/android/appoffers/az;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lnet/youmi/android/appoffers/az;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_2
    :goto_5
    :try_start_5
    const-string v0, "Offers \u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    :try_start_6
    const-string v0, "Offers \u521d\u59cb\u5316\u72b6\u6001:\u6b63\u5e38"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :pswitch_1
    :try_start_7
    const-string v0, "Offers \u521d\u59cb\u5316\u72b6\u6001:App\u72b6\u6001\u5f02\u5e38"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :pswitch_2
    :try_start_8
    const-string v0, "Offers \u521d\u59cb\u5316\u72b6\u6001:\u6d4b\u8bd5\u6a21\u5f0f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5df2\u7ecf\u4e0a\u4f20\u5e94\u7528\u5e76\u5ba1\u6838\u901a\u8fc7"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :pswitch_3
    :try_start_9
    const-string v0, "Offers \u521d\u59cb\u5316\u72b6\u6001:\u5f53\u524d\u8bbe\u5907\u65e0\u6548\uff0c\u5982\u6709\u7591\u95ee\u8bf7\u8054\u7cfb\u6211\u4eec\u7684\u5ba2\u670d\u5e76\u63d0\u4ea4\u5f53\u524d\u8bbe\u5907\u7684\u4e32\u53f7"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Offers init failed :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lnet/youmi/android/appoffers/az;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/l;

    monitor-enter v1

    :try_start_0
    const-string v0, "\u5373\u5c06\u8fdb\u884c Offers \u521d\u59cb\u5316\uff0c\u7c7b\u578b\u4e3a\u5355\u4e00\u63a8\u8350\u5e94\u7528\u6a21\u5f0f"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {p0, p1, v0}, Lnet/youmi/android/appoffers/l;->a(Landroid/content/Context;Ljava/lang/String;I)Lnet/youmi/android/appoffers/az;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Lnet/youmi/android/appoffers/az;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/l;

    monitor-enter v1

    :try_start_0
    const-string v0, "\u5373\u5c06\u8fdb\u884c Offers \u521d\u59cb\u5316\uff0c\u7c7b\u578b\u4e3a\u63a8\u8350\u5e94\u7528\u5217\u8868\u6a21\u5f0f"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, p1, v0}, Lnet/youmi/android/appoffers/l;->a(Landroid/content/Context;Ljava/lang/String;I)Lnet/youmi/android/appoffers/az;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lnet/youmi/android/appoffers/az;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/youmi/android/appoffers/l;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/youmi/android/appoffers/l;->b:Lnet/youmi/android/appoffers/cg;

    if-eqz v1, :cond_0

    iget v1, p0, Lnet/youmi/android/appoffers/l;->c:I

    invoke-static {v1}, Lnet/youmi/android/appoffers/az;->a(I)Lnet/youmi/android/appoffers/az;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/youmi/android/appoffers/cf;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnet/youmi/android/appoffers/l;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lnet/youmi/android/appoffers/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lnet/youmi/android/appoffers/l;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/youmi/android/appoffers/az;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/youmi/android/appoffers/az;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lnet/youmi/android/appoffers/l;->c:I

    invoke-static {v1, v2}, Lnet/youmi/android/appoffers/az;->a(Lnet/youmi/android/appoffers/az;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v2, p0, Lnet/youmi/android/appoffers/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lnet/youmi/android/appoffers/l;->c(Landroid/content/Context;Ljava/lang/String;)Lnet/youmi/android/appoffers/az;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/youmi/android/appoffers/az;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lnet/youmi/android/appoffers/l;->c:I

    invoke-static {v1, v2}, Lnet/youmi/android/appoffers/az;->a(Lnet/youmi/android/appoffers/az;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v2, p0, Lnet/youmi/android/appoffers/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lnet/youmi/android/appoffers/l;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/youmi/android/appoffers/az;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/youmi/android/appoffers/az;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lnet/youmi/android/appoffers/l;->c:I

    invoke-static {v1, v2}, Lnet/youmi/android/appoffers/az;->a(Lnet/youmi/android/appoffers/az;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lnet/youmi/android/appoffers/az;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/l;->b:Lnet/youmi/android/appoffers/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/l;->b:Lnet/youmi/android/appoffers/cg;

    iget-object v1, p0, Lnet/youmi/android/appoffers/l;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lnet/youmi/android/appoffers/cg;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/az;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/l;->b:Lnet/youmi/android/appoffers/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/l;->b:Lnet/youmi/android/appoffers/cg;

    invoke-interface {v0}, Lnet/youmi/android/appoffers/cg;->t()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/l;->a([Ljava/lang/Void;)Lnet/youmi/android/appoffers/az;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/youmi/android/appoffers/az;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/l;->a(Lnet/youmi/android/appoffers/az;)V

    return-void
.end method
