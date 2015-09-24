.class Lnet/youmi/android/appoffers/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/ce;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/ce;->b:Ljava/lang/String;

    iput p3, p0, Lnet/youmi/android/appoffers/ce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lnet/youmi/android/appoffers/ce;->a:Landroid/content/Context;

    iget-object v2, p0, Lnet/youmi/android/appoffers/ce;->b:Ljava/lang/String;

    iget v0, p0, Lnet/youmi/android/appoffers/ce;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
