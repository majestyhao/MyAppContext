.class Lnet/youmi/android/appoffers/ae;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/cb;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/cb;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/ae;->a:Lnet/youmi/android/appoffers/cb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "p:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/am;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/ae;->a:Lnet/youmi/android/appoffers/cb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/cb;->b(Z)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/ae;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v0, v0, Lnet/youmi/android/appoffers/cb;->d:Lnet/youmi/android/appoffers/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/ae;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v0, v0, Lnet/youmi/android/appoffers/cb;->d:Lnet/youmi/android/appoffers/o;

    invoke-virtual {v0, p2}, Lnet/youmi/android/appoffers/o;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
