.class public Lcn/domob/android/ads/DomobAdView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/DomobAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/DomobAdView;


# direct methods
.method protected constructor <init>(Lcn/domob/android/ads/DomobAdView;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$e;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$e;->a:Lcn/domob/android/ads/DomobAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$e;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$e;->a:Lcn/domob/android/ads/DomobAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$e;->a:Lcn/domob/android/ads/DomobAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setVisibility(I)V

    goto :goto_0
.end method