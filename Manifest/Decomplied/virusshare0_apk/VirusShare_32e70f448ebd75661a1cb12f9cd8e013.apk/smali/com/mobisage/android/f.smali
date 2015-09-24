.class final Lcom/mobisage/android/f;
.super Lcom/mobisage/android/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/f$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/mobisage/android/n;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/mobisage/android/f;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/mobisage/android/f;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/mobisage/android/f;->setHorizontalScrollBarEnabled(Z)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/mobisage/android/f;->setVerticalScrollBarEnabled(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/mobisage/android/f;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 37
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/f;->e(Ljava/lang/String;)V

    .line 38
    const-string v0, "adid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/f;->a(Ljava/lang/String;)V

    .line 39
    const-string v0, "adgroupid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/f;->b(Ljava/lang/String;)V

    .line 40
    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/f;->c(Ljava/lang/String;)V

    .line 41
    const-string v0, "customdata"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "customdata"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/f;->d(Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/mobisage/android/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobisage/android/f$a;-><init>(Lcom/mobisage/android/f;B)V

    invoke-virtual {p0, v0}, Lcom/mobisage/android/f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    const-string v0, "lpg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/f;->loadUrl(Ljava/lang/String;)V

    .line 45
    return-void
.end method
