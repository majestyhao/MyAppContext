.class Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;
.super Ljava/lang/Object;
.source "InMobiSourceAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/InMobiSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchInmobiADRunnable"
.end annotation


# instance fields
.field private inmobiSourceAdapter:Lcom/admogo/adapters/InMobiSourceAdapter;

.field private ration:Lcom/admogo/obj/Ration;


# direct methods
.method public constructor <init>(Lcom/admogo/obj/Ration;Lcom/admogo/adapters/InMobiSourceAdapter;)V
    .locals 0
    .param p1, "ration"    # Lcom/admogo/obj/Ration;
    .param p2, "inmobiSourceAdapter"    # Lcom/admogo/adapters/InMobiSourceAdapter;

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;->ration:Lcom/admogo/obj/Ration;

    .line 114
    iput-object p2, p0, Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;->inmobiSourceAdapter:Lcom/admogo/adapters/InMobiSourceAdapter;

    .line 115
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 121
    iget-object v1, p0, Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;->inmobiSourceAdapter:Lcom/admogo/adapters/InMobiSourceAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/InMobiSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 124
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    # invokes: Lcom/admogo/adapters/InMobiSourceAdapter;->getInmobiAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/InmobiAD;
    invoke-static {v0, v1}, Lcom/admogo/adapters/InMobiSourceAdapter;->access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/InmobiAD;

    move-result-object v1

    invoke-static {v1}, Lcom/admogo/adapters/InMobiSourceAdapter;->access$1(Lcom/admogo/obj/InmobiAD;)V

    .line 129
    # getter for: Lcom/admogo/adapters/InMobiSourceAdapter;->inmobiAD:Lcom/admogo/obj/InmobiAD;
    invoke-static {}, Lcom/admogo/adapters/InMobiSourceAdapter;->access$2()Lcom/admogo/obj/InmobiAD;

    move-result-object v1

    if-nez v1, :cond_1

    .line 130
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "get INMOBIAD fail InmobiAd is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/adapters/InMobiSourceAdapter$DisplayInmobiADRunnable;

    .line 135
    iget-object v3, p0, Lcom/admogo/adapters/InMobiSourceAdapter$FetchInmobiADRunnable;->inmobiSourceAdapter:Lcom/admogo/adapters/InMobiSourceAdapter;

    invoke-direct {v2, v3}, Lcom/admogo/adapters/InMobiSourceAdapter$DisplayInmobiADRunnable;-><init>(Lcom/admogo/adapters/InMobiSourceAdapter;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
