.class Lnet/youmi/android/appoffers/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/a;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/a;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/bv;->a:Lnet/youmi/android/appoffers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bv;->a:Lnet/youmi/android/appoffers/a;

    invoke-static {v0}, Lnet/youmi/android/appoffers/a;->a(Lnet/youmi/android/appoffers/a;)Lnet/youmi/android/appoffers/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/bv;->a:Lnet/youmi/android/appoffers/a;

    invoke-static {v0}, Lnet/youmi/android/appoffers/a;->a(Lnet/youmi/android/appoffers/a;)Lnet/youmi/android/appoffers/bm;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/bv;->a:Lnet/youmi/android/appoffers/a;

    invoke-static {v1}, Lnet/youmi/android/appoffers/a;->b(Lnet/youmi/android/appoffers/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/youmi/android/appoffers/bv;->a:Lnet/youmi/android/appoffers/a;

    invoke-static {v2}, Lnet/youmi/android/appoffers/a;->c(Lnet/youmi/android/appoffers/a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lnet/youmi/android/appoffers/bm;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
