.class final Lcom/adwo/adsdk/M;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/AdwoAdView;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/AdwoAdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/M;->a:Lcom/adwo/adsdk/AdwoAdView;

    .line 363
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 367
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 383
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 384
    :cond_0
    return-void

    .line 369
    :pswitch_0
    iget-object v0, p0, Lcom/adwo/adsdk/M;->a:Lcom/adwo/adsdk/AdwoAdView;

    invoke-static {v0}, Lcom/adwo/adsdk/AdwoAdView;->a(Lcom/adwo/adsdk/AdwoAdView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/adwo/adsdk/M;->a:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/adwo/adsdk/M;->a:Lcom/adwo/adsdk/AdwoAdView;

    invoke-virtual {v0}, Lcom/adwo/adsdk/AdwoAdView;->d()V

    .line 377
    :cond_1
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/adwo/adsdk/M;->a:Lcom/adwo/adsdk/AdwoAdView;

    invoke-static {v1}, Lcom/adwo/adsdk/AdwoAdView;->a(Lcom/adwo/adsdk/AdwoAdView;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adwo/adsdk/M;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 380
    :pswitch_1
    iget-object v0, p0, Lcom/adwo/adsdk/M;->a:Lcom/adwo/adsdk/AdwoAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/AdwoAdView;->setVisibility(I)V

    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
