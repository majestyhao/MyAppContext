.class final Lcn/domob/android/ads/r;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lcn/domob/android/ads/g;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    if-nez v0, :cond_0

    const-string v0, "GetAdThread exit because adview is null!"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->i()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->a()Lcn/domob/android/ads/k;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v2}, Lcn/domob/android/ads/g;->a()Lcn/domob/android/ads/k;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/k;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v3}, Lcn/domob/android/ads/g;->a()Lcn/domob/android/ads/k;

    move-result-object v3

    invoke-virtual {v3}, Lcn/domob/android/ads/k;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/domob/android/ads/E;

    invoke-direct {v4}, Lcn/domob/android/ads/E;-><init>()V

    invoke-virtual {v4, v1, v0, v2, v3}, Lcn/domob/android/ads/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/domob/android/ads/j;

    move-result-object v0

    invoke-virtual {v4}, Lcn/domob/android/ads/E;->a()Lcn/domob/android/ads/n;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v4}, Lcn/domob/android/ads/E;->a()Lcn/domob/android/ads/n;

    move-result-object v3

    invoke-virtual {v3}, Lcn/domob/android/ads/n;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcn/domob/android/ads/g;->a(Lcn/domob/android/ads/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/domob/android/ads/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "DomobSDK"

    const-string v2, "Please set your publisher ID first!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcn/domob/android/ads/r;->a:Lcn/domob/android/ads/g;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcn/domob/android/ads/g;->a(Lcn/domob/android/ads/j;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const-string v1, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unkown exception happened!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
