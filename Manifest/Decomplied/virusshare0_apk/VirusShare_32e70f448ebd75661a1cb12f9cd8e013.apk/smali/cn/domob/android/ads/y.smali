.class Lcn/domob/android/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/DomobJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/DomobJSInterface;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobJSInterface;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/y;->a:Lcn/domob/android/ads/DomobJSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/y;->a:Lcn/domob/android/ads/DomobJSInterface;

    const/4 v1, 0x3

    iget-object v2, p0, Lcn/domob/android/ads/y;->a:Lcn/domob/android/ads/DomobJSInterface;

    const-string v3, "orientationListener"

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v3, v4}, Lcn/domob/android/ads/DomobJSInterface;->a(Lcn/domob/android/ads/DomobJSInterface;Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/DomobJSInterface;->a(Lcn/domob/android/ads/DomobJSInterface;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
