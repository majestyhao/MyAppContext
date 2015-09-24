.class Lcn/domob/android/ads/z$10;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z;->l()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z$10;->a:Lcn/domob/android/ads/z;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/z$10;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->s(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp_fs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$10;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->t(Lcn/domob/android/ads/z;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
