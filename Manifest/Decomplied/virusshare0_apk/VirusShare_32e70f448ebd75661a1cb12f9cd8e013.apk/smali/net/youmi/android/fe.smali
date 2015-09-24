.class Lnet/youmi/android/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/dy;

.field private final synthetic b:Lnet/youmi/android/dx;


# direct methods
.method constructor <init>(Lnet/youmi/android/dy;Lnet/youmi/android/dx;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/fe;->a:Lnet/youmi/android/dy;

    iput-object p2, p0, Lnet/youmi/android/fe;->b:Lnet/youmi/android/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/fe;->b:Lnet/youmi/android/dx;

    invoke-virtual {v0}, Lnet/youmi/android/dx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/fe;->a:Lnet/youmi/android/dy;

    iget-object v0, v0, Lnet/youmi/android/dy;->g:Landroid/app/Activity;

    iget-object v1, p0, Lnet/youmi/android/fe;->b:Lnet/youmi/android/dx;

    invoke-virtual {v1}, Lnet/youmi/android/dx;->c()J

    move-result-wide v1

    iget-object v3, p0, Lnet/youmi/android/fe;->b:Lnet/youmi/android/dx;

    invoke-virtual {v3}, Lnet/youmi/android/dx;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/fe;->b:Lnet/youmi/android/dx;

    invoke-virtual {v4}, Lnet/youmi/android/dx;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/youmi/android/fe;->b:Lnet/youmi/android/dx;

    invoke-virtual {v5}, Lnet/youmi/android/dx;->a()J

    move-result-wide v5

    iget-object v7, p0, Lnet/youmi/android/fe;->b:Lnet/youmi/android/dx;

    invoke-virtual {v7}, Lnet/youmi/android/dx;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v10}, Lnet/youmi/android/ay;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
