.class public Lcn/domob/android/ads/DomobJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "javascript:"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/domob/android/ads/L;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;

.field private h:Landroid/hardware/SensorEventListener;

.field private i:Landroid/hardware/SensorEventListener;

.field private j:Landroid/hardware/SensorEventListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/domob/android/ads/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/domob/android/ads/w;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/w;-><init>(Lcn/domob/android/ads/DomobJSInterface;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->h:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcn/domob/android/ads/x;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/x;-><init>(Lcn/domob/android/ads/DomobJSInterface;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->i:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcn/domob/android/ads/y;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/y;-><init>(Lcn/domob/android/ads/DomobJSInterface;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->j:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lcn/domob/android/ads/DomobJSInterface;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/domob/android/ads/DomobJSInterface;->b:Lcn/domob/android/ads/L;

    invoke-direct {p0}, Lcn/domob/android/ads/DomobJSInterface;->d()V

    return-void
.end method

.method static synthetic a(Lcn/domob/android/ads/DomobJSInterface;Ljava/lang/String;[F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcn/domob/android/ads/DomobJSInterface;->a(Ljava/lang/String;[F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[F)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "z"

    const/4 v3, 0x2

    aget v3, p2, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "y"

    const/4 v3, 0x1

    aget v3, p2, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "x"

    const/4 v3, 0x0

    aget v3, p2, v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->b:Lcn/domob/android/ads/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onSensorEvent(%d, \'%s\')"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/domob/android/ads/DomobJSInterface;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/domob/android/ads/DomobJSInterface;->a(ILjava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->d:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->e:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->f:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->b:Lcn/domob/android/ads/L;

    const-string v1, "javascript:onAdBannerClickCanceled()"

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected a(II)V
    .locals 6

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->b:Lcn/domob/android/ads/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onAdBannerClicked(\'%d\', \'%d\')"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public addSensorEventListener(I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register listener from js, sensor type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "MY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not register sensor type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/domob/android/ads/DomobJSInterface;->h:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/domob/android/ads/DomobJSInterface;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/domob/android/ads/DomobJSInterface;->i:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/domob/android/ads/DomobJSInterface;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/domob/android/ads/DomobJSInterface;->j:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/domob/android/ads/DomobJSInterface;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->b:Lcn/domob/android/ads/L;

    const-string v1, "javascript:onAdUserConfirmed()"

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/L;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 3

    const-string v0, "Unregister sensor listener."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/domob/android/ads/DomobJSInterface;->h:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/domob/android/ads/DomobJSInterface;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/domob/android/ads/DomobJSInterface;->i:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/domob/android/ads/DomobJSInterface;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobJSInterface;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/domob/android/ads/DomobJSInterface;->j:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/domob/android/ads/DomobJSInterface;->f:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 5

    const-string v0, "Get screen size from js."

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%d, %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v3

    iget-object v4, p0, Lcn/domob/android/ads/DomobJSInterface;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcn/domob/android/ads/p;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v3

    iget-object v4, p0, Lcn/domob/android/ads/DomobJSInterface;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcn/domob/android/ads/p;->o(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
