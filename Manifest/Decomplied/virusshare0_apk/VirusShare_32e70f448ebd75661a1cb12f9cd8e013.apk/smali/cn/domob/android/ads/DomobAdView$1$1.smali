.class Lcn/domob/android/ads/DomobAdView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/DomobAdView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/DomobAdView$1;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobAdView$1;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView$1$1;->a:Lcn/domob/android/ads/DomobAdView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView$1$1;->a:Lcn/domob/android/ads/DomobAdView$1;

    iget-object v0, v0, Lcn/domob/android/ads/DomobAdView$1;->a:Lcn/domob/android/ads/DomobAdView;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdView;->c(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->t()V

    return-void
.end method
