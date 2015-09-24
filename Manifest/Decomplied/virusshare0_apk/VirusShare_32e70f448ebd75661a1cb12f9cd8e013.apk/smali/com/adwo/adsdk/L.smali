.class final Lcom/adwo/adsdk/L;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/AdwoAdBrowserActivity;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/AdwoAdBrowserActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/L;->a:Lcom/adwo/adsdk/AdwoAdBrowserActivity;

    .line 64
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    return-void

    .line 70
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/adwo/adsdk/L;->a:Lcom/adwo/adsdk/AdwoAdBrowserActivity;

    invoke-static {v0}, Lcom/adwo/adsdk/AdwoAdBrowserActivity;->a(Lcom/adwo/adsdk/AdwoAdBrowserActivity;)Lcom/adwo/adsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adwo/adsdk/q;->d()V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
