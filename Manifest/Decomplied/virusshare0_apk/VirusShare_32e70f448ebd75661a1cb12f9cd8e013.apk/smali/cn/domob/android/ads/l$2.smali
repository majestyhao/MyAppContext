.class Lcn/domob/android/ads/l$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/l;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/l$2;->a:Lcn/domob/android/ads/l;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/l$2;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/domob/android/ads/g;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
