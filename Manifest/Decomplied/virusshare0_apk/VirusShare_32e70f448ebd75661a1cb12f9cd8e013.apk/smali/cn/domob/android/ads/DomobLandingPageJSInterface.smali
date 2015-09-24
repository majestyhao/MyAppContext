.class public Lcn/domob/android/ads/DomobLandingPageJSInterface;
.super Lcn/domob/android/ads/DomobJSInterface;
.source "SourceFile"


# instance fields
.field private a:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/domob/android/ads/L;Lcn/domob/android/ads/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/domob/android/ads/DomobJSInterface;-><init>(Landroid/content/Context;Lcn/domob/android/ads/L;)V

    iput-object p3, p0, Lcn/domob/android/ads/DomobLandingPageJSInterface;->a:Lcn/domob/android/ads/z;

    return-void
.end method


# virtual methods
.method public closeLandingPage()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobLandingPageJSInterface;->a:Lcn/domob/android/ads/z;

    invoke-virtual {v0}, Lcn/domob/android/ads/z;->d()V

    return-void
.end method

.method public getLandingPageSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobLandingPageJSInterface;->a:Lcn/domob/android/ads/z;

    invoke-virtual {v0}, Lcn/domob/android/ads/z;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobLandingPageJSInterface;->a:Lcn/domob/android/ads/z;

    invoke-virtual {v0}, Lcn/domob/android/ads/z;->f()V

    return-void
.end method

.method public showMore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobLandingPageJSInterface;->a:Lcn/domob/android/ads/z;

    invoke-virtual {v0, p1, p2}, Lcn/domob/android/ads/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
