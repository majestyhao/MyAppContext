.class final Lnet/youmi/android/appoffers/au;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnet/youmi/android/appoffers/CheckStatusNotifier;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/youmi/android/appoffers/CheckStatusNotifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/au;->c:Z

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/au;->d:Z

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/au;->e:Z

    iput-object p1, p0, Lnet/youmi/android/appoffers/au;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/au;->b:Lnet/youmi/android/appoffers/CheckStatusNotifier;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, -0x3e7

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/au;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "Fatal Error in Check Status: context is null"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/au;->b:Lnet/youmi/android/appoffers/CheckStatusNotifier;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_1

    :try_start_3
    const-string v0, "Fatal Error in Check Status: notifier is null"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/au;->a:Landroid/content/Context;

    invoke-static {v0}, Lnet/youmi/android/appoffers/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lnet/youmi/android/appoffers/au;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnet/youmi/android/appoffers/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lnet/youmi/android/appoffers/aq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "c"

    const/16 v2, -0x3e7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "test"

    const/16 v2, -0x3e7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/youmi/android/appoffers/au;->d:Z

    :goto_3
    const-string v1, "app"

    const/16 v2, -0x3e7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/youmi/android/appoffers/au;->e:Z

    :cond_2
    :goto_4
    const-string v1, "device"

    const/16 v2, -0x3e7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/au;->c:Z

    :cond_3
    :goto_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnet/youmi/android/appoffers/au;->d:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v1, v4, :cond_5

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check status:TestMode status => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_6
    const-string v1, "Unable to connect to the server, please check your network configuration!"

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, p0, Lnet/youmi/android/appoffers/au;->e:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    if-eq v1, v4, :cond_2

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Check status: App status => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :try_start_9
    iput-boolean v1, p0, Lnet/youmi/android/appoffers/au;->c:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    if-eq v0, v4, :cond_3

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check status: Device status => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_a

    :try_start_b
    const-string v0, "Unable to connect to the server, please check your network configuration!"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    :cond_9
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: check status code => "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/au;->b:Lnet/youmi/android/appoffers/CheckStatusNotifier;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-boolean v0, p0, Lnet/youmi/android/appoffers/au;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "App\u72b6\u6001:\u5f02\u5e38"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lnet/youmi/android/appoffers/au;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "\u6d4b\u8bd5\u6a21\u5f0f:\u662f[\u5f02\u5e38]"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lnet/youmi/android/appoffers/au;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "\u8bbe\u5907\u72b6\u6001:\u5f02\u5e38"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/appoffers/au;->b:Lnet/youmi/android/appoffers/CheckStatusNotifier;

    iget-object v1, p0, Lnet/youmi/android/appoffers/au;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lnet/youmi/android/appoffers/au;->e:Z

    iget-boolean v3, p0, Lnet/youmi/android/appoffers/au;->d:Z

    iget-boolean v4, p0, Lnet/youmi/android/appoffers/au;->c:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/youmi/android/appoffers/CheckStatusNotifier;->onCheckStatusResponse(Landroid/content/Context;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_5
    const-string v0, "App\u72b6\u6001:\u6b63\u5e38"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_6
    const-string v0, "\u6d4b\u8bd5\u6a21\u5f0f:\u5426[\u6b63\u5e38]"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_7
    const-string v0, "\u8bbe\u5907\u72b6\u6001:\u6b63\u5e38"

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_8
    iget-object v0, p0, Lnet/youmi/android/appoffers/au;->b:Lnet/youmi/android/appoffers/CheckStatusNotifier;

    iget-object v1, p0, Lnet/youmi/android/appoffers/au;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lnet/youmi/android/appoffers/CheckStatusNotifier;->onCheckStatusConnectionFailed(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/au;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/au;->a(Ljava/lang/Boolean;)V

    return-void
.end method
