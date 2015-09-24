.class Lnet/youmi/android/cp;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lnet/youmi/android/az;


# direct methods
.method constructor <init>(Lnet/youmi/android/az;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v0, v0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-static {v0, p2}, Lnet/youmi/android/bj;->g(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v0, v0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-static {v0, p2}, Lnet/youmi/android/bj;->e(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v0, v0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-static {v0, p2}, Lnet/youmi/android/bj;->f(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v1, v1, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    :try_start_4
    new-instance v1, Lnet/youmi/android/fa;

    iget-object v0, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v2, v0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v0, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v0, v0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/cp;->a:Lnet/youmi/android/az;

    iget-object v0, v0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v3, v0}, Lnet/youmi/android/fa;-><init>(Landroid/content/Context;Lnet/youmi/android/m;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Lnet/youmi/android/fa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method
