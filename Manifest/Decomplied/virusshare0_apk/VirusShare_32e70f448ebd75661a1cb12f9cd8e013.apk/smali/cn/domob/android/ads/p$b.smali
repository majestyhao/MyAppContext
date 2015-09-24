.class public Lcn/domob/android/ads/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected a:Landroid/location/LocationManager;

.field final synthetic b:Lcn/domob/android/ads/p;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/p;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/p$b;->b:Lcn/domob/android/ads/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/domob/android/ads/p$b;->a:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-class v0, Lcn/domob/android/ads/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLocationChanged"

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/p$b;->b:Lcn/domob/android/ads/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/domob/android/ads/p;->a(Landroid/location/Location;JI)V

    iget-object v0, p0, Lcn/domob/android/ads/p$b;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
