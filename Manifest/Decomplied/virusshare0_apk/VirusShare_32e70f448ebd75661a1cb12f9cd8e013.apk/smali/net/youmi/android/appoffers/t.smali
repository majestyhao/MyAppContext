.class Lnet/youmi/android/appoffers/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/g;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/g;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/t;->a:Lnet/youmi/android/appoffers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/t;->a:Lnet/youmi/android/appoffers/g;

    iget-boolean v0, v0, Lnet/youmi/android/appoffers/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/t;->a:Lnet/youmi/android/appoffers/g;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/g;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/t;->a:Lnet/youmi/android/appoffers/g;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/g;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
