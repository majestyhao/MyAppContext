.class Lcn/domob/android/ads/DomobAdView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/DomobAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcn/domob/android/ads/DomobAdView;

.field final synthetic b:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$b;->b:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$b;->a:Lcn/domob/android/ads/DomobAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$b;->a:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$b;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdView;->getAdListener()Lcn/domob/android/ads/DomobAdListener;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView$b;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-interface {v0, v1}, Lcn/domob/android/ads/DomobAdListener;->onFailedToReceiveFreshAd(Lcn/domob/android/ads/DomobAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    const-string v2, "Unhandled exception raised in onFailedToReceiveRefreshedAd."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method