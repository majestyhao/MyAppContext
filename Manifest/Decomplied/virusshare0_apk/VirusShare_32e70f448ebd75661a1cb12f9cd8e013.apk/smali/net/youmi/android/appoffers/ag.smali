.class Lnet/youmi/android/appoffers/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/cb;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/cb;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/ag;->a:Lnet/youmi/android/appoffers/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/ag;->a:Lnet/youmi/android/appoffers/cb;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/cb;->o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
