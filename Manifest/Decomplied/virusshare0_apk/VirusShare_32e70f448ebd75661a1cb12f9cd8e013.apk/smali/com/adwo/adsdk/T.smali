.class final Lcom/adwo/adsdk/T;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/AdwoSplashAdActivity;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/AdwoSplashAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/AdwoSplashAdActivity;

    .line 83
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 94
    return-void

    .line 89
    :pswitch_0
    invoke-static {v1}, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/adwo/adsdk/T;->a:Lcom/adwo/adsdk/AdwoSplashAdActivity;

    iget-object v0, v0, Lcom/adwo/adsdk/AdwoSplashAdActivity;->a:Lcom/adwo/adsdk/q;

    invoke-virtual {v0, v1}, Lcom/adwo/adsdk/q;->a(Z)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method