.class Lnet/youmi/android/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/dy;

.field private final synthetic b:Lnet/youmi/android/cv;

.field private final synthetic c:Lnet/youmi/android/fa;


# direct methods
.method constructor <init>(Lnet/youmi/android/dy;Lnet/youmi/android/cv;Lnet/youmi/android/fa;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/fc;->a:Lnet/youmi/android/dy;

    iput-object p2, p0, Lnet/youmi/android/fc;->b:Lnet/youmi/android/cv;

    iput-object p3, p0, Lnet/youmi/android/fc;->c:Lnet/youmi/android/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/fc;->a:Lnet/youmi/android/dy;

    iget-object v0, v0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/fc;->b:Lnet/youmi/android/cv;

    invoke-virtual {v1}, Lnet/youmi/android/cv;->I()J

    move-result-wide v1

    iget-object v3, p0, Lnet/youmi/android/fc;->b:Lnet/youmi/android/cv;

    invoke-virtual {v3}, Lnet/youmi/android/cv;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/fc;->b:Lnet/youmi/android/cv;

    invoke-virtual {v4}, Lnet/youmi/android/cv;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/youmi/android/fc;->c:Lnet/youmi/android/fa;

    invoke-virtual {v5}, Lnet/youmi/android/fa;->d()J

    move-result-wide v5

    iget-object v7, p0, Lnet/youmi/android/fc;->c:Lnet/youmi/android/fa;

    invoke-virtual {v7}, Lnet/youmi/android/fa;->e()J

    move-result-wide v7

    iget-object v9, p0, Lnet/youmi/android/fc;->b:Lnet/youmi/android/cv;

    invoke-virtual {v9}, Lnet/youmi/android/cv;->H()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v10}, Lnet/youmi/android/ay;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
