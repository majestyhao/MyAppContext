.class Lnet/youmi/android/cb;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lnet/youmi/android/dk;

.field c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/youmi/android/dk;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    iput-object p3, p0, Lnet/youmi/android/cb;->c:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/app/Activity;Lnet/youmi/android/dk;Landroid/os/Handler;)Lnet/youmi/android/cb;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/youmi/android/cb;

    invoke-direct {v0, p0, p1, p2}, Lnet/youmi/android/cb;-><init>(Landroid/app/Activity;Lnet/youmi/android/dk;Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/youmi/android/cb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lnet/youmi/android/cb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    invoke-interface {v0}, Lnet/youmi/android/dk;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/d;->a(Landroid/app/Activity;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {}, Lnet/youmi/android/ap;->a()Lnet/youmi/android/cv;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    new-array v5, v5, [Lnet/youmi/android/cv;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {p0, v5}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    invoke-interface {v3}, Lnet/youmi/android/dk;->e()Lnet/youmi/android/ch;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/youmi/android/ap;->a(Landroid/app/Activity;Lnet/youmi/android/ch;)Lnet/youmi/android/cv;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lnet/youmi/android/cv;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_4
    :goto_4
    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/cb;->c:Landroid/os/Handler;

    invoke-static {v0, v3}, Lnet/youmi/android/eu;->a(Landroid/app/Activity;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    const-wide/16 v3, 0x2710

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/d;->b(Landroid/app/Activity;)Lnet/youmi/android/cv;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ap;->a(Lnet/youmi/android/cv;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lnet/youmi/android/cv;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/d;->e(Landroid/app/Activity;)Lnet/youmi/android/cv;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ap;->a(Lnet/youmi/android/cv;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lnet/youmi/android/cv;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/d;->c(Landroid/app/Activity;)Lnet/youmi/android/cv;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ap;->a(Lnet/youmi/android/cv;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lnet/youmi/android/cv;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/d;->f(Landroid/app/Activity;)Lnet/youmi/android/cv;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ap;->a(Lnet/youmi/android/cv;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lnet/youmi/android/cv;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/d;->g(Landroid/app/Activity;)Lnet/youmi/android/cv;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ap;->a(Lnet/youmi/android/cv;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lnet/youmi/android/cv;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/d;->d(Landroid/app/Activity;)Lnet/youmi/android/cv;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ap;->a(Lnet/youmi/android/cv;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lnet/youmi/android/cv;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v4}, Lnet/youmi/android/cb;->publishProgress([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move v0, v2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move v0, v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v4

    goto/16 :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a()Lnet/youmi/android/cb;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lnet/youmi/android/cb;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Lnet/youmi/android/cb;

    iget-object v1, p0, Lnet/youmi/android/cb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    iget-object v3, p0, Lnet/youmi/android/cb;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lnet/youmi/android/cb;-><init>(Landroid/app/Activity;Lnet/youmi/android/dk;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/youmi/android/cb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method protected varargs a([Lnet/youmi/android/cv;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    invoke-interface {v1, v0}, Lnet/youmi/android/dk;->a(Lnet/youmi/android/cv;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/youmi/android/dk;->a(Lnet/youmi/android/cv;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/cb;->b:Lnet/youmi/android/dk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnet/youmi/android/dk;->a(Lnet/youmi/android/cv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/youmi/android/cb;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/youmi/android/cb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lnet/youmi/android/cv;

    invoke-virtual {p0, p1}, Lnet/youmi/android/cb;->a([Lnet/youmi/android/cv;)V

    return-void
.end method
