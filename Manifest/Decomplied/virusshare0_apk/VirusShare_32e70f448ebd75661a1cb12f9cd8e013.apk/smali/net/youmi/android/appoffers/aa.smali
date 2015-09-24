.class Lnet/youmi/android/appoffers/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/cb;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/cb;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/aa;->a:Lnet/youmi/android/appoffers/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lnet/youmi/android/appoffers/aa;->a:Lnet/youmi/android/appoffers/cb;

    iget-object v1, v1, Lnet/youmi/android/appoffers/cb;->a:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-virtual {v1, v0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, ""

    invoke-static {v1, v0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
