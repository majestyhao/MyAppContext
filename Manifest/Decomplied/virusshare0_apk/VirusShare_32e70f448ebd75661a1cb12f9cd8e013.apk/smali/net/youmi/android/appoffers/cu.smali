.class Lnet/youmi/android/appoffers/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/cu;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/cu;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/youmi/android/appoffers/cu;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/cu;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/appoffers/cu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/cu;->c:Landroid/webkit/WebView;

    new-instance v2, Lnet/youmi/android/appoffers/h;

    iget-object v3, p0, Lnet/youmi/android/appoffers/cu;->c:Landroid/webkit/WebView;

    invoke-direct {v2, v3, v0}, Lnet/youmi/android/appoffers/h;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
