.class Lcom/mobisage/android/n;
.super Lcom/mobisage/android/af;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobisage/android/F;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/mobisage/android/af;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobisage/android/n;->setAnimationCacheEnabled(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/mobisage/android/n;->setVerticalScrollBarEnabled(Z)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/mobisage/android/n;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/mobisage/android/n;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->LOW:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 48
    new-instance v0, Lcom/mobisage/android/F;

    invoke-direct {v0, p1}, Lcom/mobisage/android/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    .line 50
    iget-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    const-string v1, "ad"

    invoke-virtual {p0, v0, v1}, Lcom/mobisage/android/n;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    iput-object p1, v0, Lcom/mobisage/android/F;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    iput-object p1, v0, Lcom/mobisage/android/F;->e:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    iput-object p1, v0, Lcom/mobisage/android/F;->a:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    iput-object p1, v0, Lcom/mobisage/android/F;->b:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    iput-object p1, v0, Lcom/mobisage/android/F;->c:Ljava/lang/String;

    .line 73
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    invoke-virtual {v0}, Lcom/mobisage/android/F;->destoryJavascriptAgent()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobisage/android/n;->a:Lcom/mobisage/android/F;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobisage/android/n;->clearCache(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/mobisage/android/n;->freeMemory()V

    .line 81
    invoke-virtual {p0}, Lcom/mobisage/android/n;->destroyDrawingCache()V

    .line 82
    invoke-virtual {p0}, Lcom/mobisage/android/n;->destroy()V

    .line 83
    invoke-super {p0}, Lcom/mobisage/android/af;->finalize()V

    .line 84
    return-void
.end method
