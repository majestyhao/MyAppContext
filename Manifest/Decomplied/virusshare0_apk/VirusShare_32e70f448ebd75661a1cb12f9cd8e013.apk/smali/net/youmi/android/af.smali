.class Lnet/youmi/android/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnet/youmi/android/cv;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lnet/youmi/android/ch;


# direct methods
.method constructor <init>(Lnet/youmi/android/cv;Landroid/app/Activity;Lnet/youmi/android/ch;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/af;->a:Lnet/youmi/android/cv;

    iput-object p2, p0, Lnet/youmi/android/af;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnet/youmi/android/af;->c:Lnet/youmi/android/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/af;->a:Lnet/youmi/android/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/af;->a:Lnet/youmi/android/cv;

    invoke-virtual {v0}, Lnet/youmi/android/cv;->q()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/af;->b:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/af;->c:Lnet/youmi/android/ch;

    iget-object v2, p0, Lnet/youmi/android/af;->a:Lnet/youmi/android/cv;

    invoke-static {v0, v1, v2}, Lnet/youmi/android/ay;->a(Landroid/content/Context;Lnet/youmi/android/ch;Lnet/youmi/android/cv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
