.class Lnet/youmi/android/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/az;


# direct methods
.method constructor <init>(Lnet/youmi/android/az;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/co;->a:Lnet/youmi/android/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    new-instance v1, Lnet/youmi/android/fa;

    iget-object v0, p0, Lnet/youmi/android/co;->a:Lnet/youmi/android/az;

    iget-object v2, v0, Lnet/youmi/android/az;->b:Landroid/app/Activity;

    iget-object v3, p0, Lnet/youmi/android/co;->a:Lnet/youmi/android/az;

    iget-object v0, p0, Lnet/youmi/android/co;->a:Lnet/youmi/android/az;

    iget-object v0, v0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/co;->a:Lnet/youmi/android/az;

    iget-object v0, v0, Lnet/youmi/android/az;->c:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lnet/youmi/android/fa;-><init>(Landroid/content/Context;Lnet/youmi/android/m;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Lnet/youmi/android/fa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
