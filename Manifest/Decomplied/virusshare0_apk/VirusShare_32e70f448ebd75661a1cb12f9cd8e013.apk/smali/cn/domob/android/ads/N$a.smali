.class Lcn/domob/android/ads/N$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0xa


# instance fields
.field final synthetic a:Lcn/domob/android/ads/N;

.field private b:I


# direct methods
.method constructor <init>(Lcn/domob/android/ads/N;)V
    .locals 1

    iput-object p1, p0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/domob/android/ads/N$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v2, 0xa

    :goto_0
    iget v0, p0, Lcn/domob/android/ads/N$a;->b:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->d(Lcn/domob/android/ads/N;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget v0, p0, Lcn/domob/android/ads/N$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/domob/android/ads/N$a;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/domob/android/ads/N$a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->d(Lcn/domob/android/ads/N;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->a(Lcn/domob/android/ads/N;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/domob/android/ads/N;->b(Lcn/domob/android/ads/N;Z)Z

    iget-object v0, p0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->b(Lcn/domob/android/ads/N;)V

    iget-object v0, p0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->f(Lcn/domob/android/ads/N;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/domob/android/ads/N$a$1;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/N$a$1;-><init>(Lcn/domob/android/ads/N$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
