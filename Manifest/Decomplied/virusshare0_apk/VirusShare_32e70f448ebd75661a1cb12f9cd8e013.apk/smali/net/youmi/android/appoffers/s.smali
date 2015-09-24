.class Lnet/youmi/android/appoffers/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/YoumiOffersActivity;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/YoumiOffersActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/s;->a:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lnet/youmi/android/appoffers/s;->a:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    iget-object v1, p0, Lnet/youmi/android/appoffers/s;->a:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-static {v1}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->a(Lnet/youmi/android/appoffers/YoumiOffersActivity;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/ct;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/s;->a:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/YoumiOffersActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
