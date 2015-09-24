.class final Lcn/domob/android/ads/s;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lcn/domob/android/ads/g;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/s;->a:Lcn/domob/android/ads/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/s;->a:Lcn/domob/android/ads/g;

    if-nez v0, :cond_1

    const-string v0, "DomobGetDcThread exit because adview is null."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/s;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/s;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DomobGetDcThread start"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/s;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->i()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcn/domob/android/ads/E;

    invoke-direct {v0}, Lcn/domob/android/ads/E;-><init>()V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/E;->a(Landroid/content/Context;)Lcn/domob/android/ads/o;

    move-result-object v0

    iget-object v2, p0, Lcn/domob/android/ads/s;->a:Lcn/domob/android/ads/g;

    invoke-virtual {v2, v0}, Lcn/domob/android/ads/g;->a(Lcn/domob/android/ads/o;)V
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
