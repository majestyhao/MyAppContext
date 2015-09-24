.class Lnet/youmi/android/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/eb;


# direct methods
.method constructor <init>(Lnet/youmi/android/eb;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    iget-object v0, v0, Lnet/youmi/android/eb;->b:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    invoke-static {v1}, Lnet/youmi/android/eb;->a(Lnet/youmi/android/eb;)J

    move-result-wide v1

    iget-object v3, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    invoke-static {v3}, Lnet/youmi/android/eb;->b(Lnet/youmi/android/eb;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    invoke-static {v4}, Lnet/youmi/android/eb;->c(Lnet/youmi/android/eb;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    invoke-static {v5}, Lnet/youmi/android/eb;->d(Lnet/youmi/android/eb;)J

    move-result-wide v5

    iget-object v7, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    invoke-static {v7}, Lnet/youmi/android/eb;->e(Lnet/youmi/android/eb;)J

    move-result-wide v7

    iget-object v9, p0, Lnet/youmi/android/bz;->a:Lnet/youmi/android/eb;

    invoke-static {v9}, Lnet/youmi/android/eb;->f(Lnet/youmi/android/eb;)J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Lnet/youmi/android/ay;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
