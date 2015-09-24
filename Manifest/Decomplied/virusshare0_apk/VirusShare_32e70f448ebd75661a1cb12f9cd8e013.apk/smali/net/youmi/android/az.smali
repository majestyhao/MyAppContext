.class final Lnet/youmi/android/az;
.super Landroid/webkit/WebView;

# interfaces
.implements Lnet/youmi/android/m;


# instance fields
.field a:Lnet/youmi/android/f;

.field b:Landroid/app/Activity;

.field c:Lnet/youmi/android/cv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/youmi/android/cv;Lnet/youmi/android/r;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/f;

    invoke-direct {v0, p0, p3}, Lnet/youmi/android/f;-><init>(Lnet/youmi/android/az;Lnet/youmi/android/r;)V

    iput-object v0, p0, Lnet/youmi/android/az;->a:Lnet/youmi/android/f;

    iput-object p1, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    iput-object p2, p0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    invoke-direct {p0}, Lnet/youmi/android/az;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/youmi/android/r;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/f;

    invoke-direct {v0, p0, p2}, Lnet/youmi/android/f;-><init>(Lnet/youmi/android/az;Lnet/youmi/android/r;)V

    iput-object v0, p0, Lnet/youmi/android/az;->a:Lnet/youmi/android/f;

    iput-object p1, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/youmi/android/az;->i()V

    return-void
.end method

.method private b(Lnet/youmi/android/em;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lnet/youmi/android/em;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/youmi/android/em;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/youmi/android/az;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lnet/youmi/android/az;->j()V

    invoke-direct {p0}, Lnet/youmi/android/az;->k()V

    invoke-direct {p0}, Lnet/youmi/android/az;->l()V

    invoke-direct {p0}, Lnet/youmi/android/az;->m()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnet/youmi/android/az;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method private k()V
    .locals 1

    new-instance v0, Lnet/youmi/android/cp;

    invoke-direct {v0, p0}, Lnet/youmi/android/cp;-><init>(Lnet/youmi/android/az;)V

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Lnet/youmi/android/cm;

    invoke-direct {v0, p0}, Lnet/youmi/android/cm;-><init>(Lnet/youmi/android/az;)V

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private m()V
    .locals 1

    :try_start_0
    new-instance v0, Lnet/youmi/android/co;

    invoke-direct {v0, p0}, Lnet/youmi/android/co;-><init>(Lnet/youmi/android/az;)V

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method a(Lnet/youmi/android/em;)V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/az;->a:Lnet/youmi/android/f;

    invoke-virtual {v0, p1}, Lnet/youmi/android/f;->a(Lnet/youmi/android/em;)Lnet/youmi/android/em;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/youmi/android/az;->b(Lnet/youmi/android/em;)V

    return-void
.end method

.method public a(Lnet/youmi/android/fa;)V
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->a(I)V

    :try_start_0
    new-instance v0, Lnet/youmi/android/cc;

    invoke-direct {v0}, Lnet/youmi/android/cc;-><init>()V

    invoke-virtual {p1}, Lnet/youmi/android/fa;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/youmi/android/fa;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/youmi/android/fa;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/youmi/android/cc;->d:Ljava/lang/String;

    iget-object v1, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lnet/youmi/android/fa;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/youmi/android/fa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/youmi/android/fa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/youmi/android/fa;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/youmi/android/cc;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V

    iget-object v1, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lnet/youmi/android/fa;Lnet/youmi/android/em;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Lnet/youmi/android/em;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    invoke-virtual {v2}, Lnet/youmi/android/cv;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    invoke-virtual {v4}, Lnet/youmi/android/cv;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lnet/youmi/android/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/youmi/android/em;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lnet/youmi/android/az;->a(Lnet/youmi/android/em;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->a(I)V

    return-void
.end method

.method public b(Lnet/youmi/android/fa;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->a(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/youmi/android/fa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/youmi/android/fa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/youmi/android/fa;->c()Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/youmi/android/cc;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lnet/youmi/android/n;->a(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    const-string v1, "\u5b58\u50a8\u5361\u4e0d\u53ef\u7528,\u8bf7\u542f\u7528\u5b58\u50a8\u5361"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/youmi/android/bb;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lnet/youmi/android/az;->a(I)V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/az;->a:Lnet/youmi/android/f;

    invoke-virtual {v0}, Lnet/youmi/android/f;->a()Lnet/youmi/android/em;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/youmi/android/az;->b(Lnet/youmi/android/em;)V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/az;->a:Lnet/youmi/android/f;

    invoke-virtual {v0}, Lnet/youmi/android/f;->c()Lnet/youmi/android/em;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/youmi/android/az;->b(Lnet/youmi/android/em;)V

    return-void
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/az;->a:Lnet/youmi/android/f;

    invoke-virtual {v0}, Lnet/youmi/android/f;->f()Z

    move-result v0

    return v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/az;->a:Lnet/youmi/android/f;

    invoke-virtual {v0}, Lnet/youmi/android/f;->b()Lnet/youmi/android/em;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/youmi/android/az;->b(Lnet/youmi/android/em;)V

    return-void
.end method
