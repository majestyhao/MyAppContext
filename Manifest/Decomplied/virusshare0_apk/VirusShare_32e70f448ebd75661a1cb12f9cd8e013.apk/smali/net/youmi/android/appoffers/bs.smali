.class final Lnet/youmi/android/appoffers/bs;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lnet/youmi/android/appoffers/YoumiOffersActivity;

.field private c:Lnet/youmi/android/appoffers/cb;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/YoumiOffersActivity;Lnet/youmi/android/appoffers/cb;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnet/youmi/android/appoffers/bs;->a:Landroid/webkit/WebView;

    iput-object p1, p0, Lnet/youmi/android/appoffers/bs;->b:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    iput-object p2, p0, Lnet/youmi/android/appoffers/bs;->c:Lnet/youmi/android/appoffers/cb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnet/youmi/android/appoffers/bs;->c:Lnet/youmi/android/appoffers/cb;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/cb;->q()Lnet/youmi/android/appoffers/cv;

    move-result-object v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bs;->b:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    iget-object v1, p0, Lnet/youmi/android/appoffers/bs;->c:Lnet/youmi/android/appoffers/cb;

    iget-object v2, p0, Lnet/youmi/android/appoffers/bs;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-static {}, Lnet/youmi/android/appoffers/cf;->b()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/appoffers/ci;->a(Lnet/youmi/android/appoffers/YoumiOffersActivity;Lnet/youmi/android/appoffers/cb;Landroid/webkit/WebView;Lnet/youmi/android/appoffers/cv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/bs;->b:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    iget-object v1, p0, Lnet/youmi/android/appoffers/bs;->c:Lnet/youmi/android/appoffers/cb;

    iget-object v2, p0, Lnet/youmi/android/appoffers/bs;->a:Landroid/webkit/WebView;

    invoke-virtual {v6}, Lnet/youmi/android/appoffers/cv;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/appoffers/ci;->a(Lnet/youmi/android/appoffers/YoumiOffersActivity;Lnet/youmi/android/appoffers/cb;Landroid/webkit/WebView;Lnet/youmi/android/appoffers/cv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lnet/youmi/android/appoffers/am;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lnet/youmi/android/appoffers/am;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
