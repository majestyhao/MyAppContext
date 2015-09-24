.class Lcom/tencent/mobwin/core/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-wide v2, 0x412e848000000000L    # 1000000.0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobwin/core/a/f;->w:I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobwin/core/a/f;->x:I

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobwin/core/a/f;->y:I

    invoke-static {}, Lcom/tencent/mobwin/core/a/f;->c()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobwin/core/a/f;->a(Landroid/location/LocationManager;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
