.class Lnet/youmi/android/appoffers/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/webkit/WebView;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/youmi/android/appoffers/bl;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/bl;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lnet/youmi/android/appoffers/bl;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/youmi/android/appoffers/bl;->d:Ljava/lang/String;

    iput-object p5, p0, Lnet/youmi/android/appoffers/bl;->e:Ljava/lang/String;

    iput-object p6, p0, Lnet/youmi/android/appoffers/bl;->f:Ljava/lang/String;

    iput-object p7, p0, Lnet/youmi/android/appoffers/bl;->g:Ljava/lang/String;

    iput-object p8, p0, Lnet/youmi/android/appoffers/bl;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bl;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/appoffers/bl;->d:Ljava/lang/String;

    iget-object v2, p0, Lnet/youmi/android/appoffers/bl;->c:Ljava/lang/String;

    iget-object v3, p0, Lnet/youmi/android/appoffers/bl;->e:Ljava/lang/String;

    iget-object v4, p0, Lnet/youmi/android/appoffers/bl;->g:Ljava/lang/String;

    iget-object v5, p0, Lnet/youmi/android/appoffers/bl;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/appoffers/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/bl;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/bl;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/youmi/android/appoffers/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/youmi/android/appoffers/bl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/youmi/android/appoffers/bl;->b:Landroid/webkit/WebView;

    new-instance v2, Lnet/youmi/android/appoffers/h;

    iget-object v3, p0, Lnet/youmi/android/appoffers/bl;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnet/youmi/android/appoffers/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
