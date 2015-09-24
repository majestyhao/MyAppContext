.class final Lcom/adwo/adsdk/ac;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/ab;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/ac;->a:Lcom/adwo/adsdk/ab;

    .line 34
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/adwo/adsdk/ac;->a:Lcom/adwo/adsdk/ab;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/adwo/adsdk/ac;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/V;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/adwo/adsdk/ac;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->f:Lcom/adwo/adsdk/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/adwo/adsdk/ac;->a:Lcom/adwo/adsdk/ab;

    iget-object v0, v0, Lcom/adwo/adsdk/ab;->f:Lcom/adwo/adsdk/a;

    invoke-interface {v0}, Lcom/adwo/adsdk/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
