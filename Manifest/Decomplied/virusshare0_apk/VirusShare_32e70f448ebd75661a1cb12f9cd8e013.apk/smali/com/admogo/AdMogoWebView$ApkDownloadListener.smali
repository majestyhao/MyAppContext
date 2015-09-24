.class Lcom/admogo/AdMogoWebView$ApkDownloadListener;
.super Ljava/lang/Object;
.source "AdMogoWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ApkDownloadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoWebView;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/admogo/AdMogoWebView$ApkDownloadListener;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;
    .param p5, "contentLength"    # J

    .prologue
    .line 308
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/admogo/AdMogoWebView$ApkDownloadListener;->this$0:Lcom/admogo/AdMogoWebView;

    .line 309
    const-class v2, Lcom/admogo/UpdateService;

    .line 308
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .local v0, "updateIntent":Landroid/content/Intent;
    const-string v1, "mogo_title"

    const-string v2, "APK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v1, "mogo_link"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$ApkDownloadListener;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-virtual {v1, v0}, Lcom/admogo/AdMogoWebView;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 313
    return-void
.end method
