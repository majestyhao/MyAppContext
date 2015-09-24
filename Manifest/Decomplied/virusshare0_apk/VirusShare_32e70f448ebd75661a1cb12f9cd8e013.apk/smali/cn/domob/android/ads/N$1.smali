.class Lcn/domob/android/ads/N$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/N;->a(Lcn/domob/android/ads/L;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/L;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/domob/android/ads/N;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/N;Lcn/domob/android/ads/L;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    iput-object p2, p0, Lcn/domob/android/ads/N$1;->a:Lcn/domob/android/ads/L;

    iput-object p3, p0, Lcn/domob/android/ads/N$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/N$1;->a:Lcn/domob/android/ads/L;

    new-instance v1, Lcn/domob/android/ads/N$1$1;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/N$1$1;-><init>(Lcn/domob/android/ads/N$1;)V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load URL time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/domob/android/ads/N$a;

    iget-object v1, p0, Lcn/domob/android/ads/N$1;->c:Lcn/domob/android/ads/N;

    invoke-direct {v0, v1}, Lcn/domob/android/ads/N$a;-><init>(Lcn/domob/android/ads/N;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/N$a;->start()V

    iget-object v0, p0, Lcn/domob/android/ads/N$1;->a:Lcn/domob/android/ads/L;

    iget-object v1, p0, Lcn/domob/android/ads/N$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
