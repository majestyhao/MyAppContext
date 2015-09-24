.class Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;
.super Ljava/lang/Object;
.source "WinsAPIAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/WinsAPIAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchWinsADRunnable"
.end annotation


# instance fields
.field private ration:Lcom/admogo/obj/Ration;

.field private winsADAdapter:Lcom/admogo/adapters/WinsAPIAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/WinsAPIAdapter;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "winsADAdapter"    # Lcom/admogo/adapters/WinsAPIAdapter;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;->winsADAdapter:Lcom/admogo/adapters/WinsAPIAdapter;

    .line 104
    iput-object p2, p0, Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;->ration:Lcom/admogo/obj/Ration;

    .line 105
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;->winsADAdapter:Lcom/admogo/adapters/WinsAPIAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/WinsAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 110
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    # invokes: Lcom/admogo/adapters/WinsAPIAdapter;->getWinsAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/WinsAD;
    invoke-static {v0, v1}, Lcom/admogo/adapters/WinsAPIAdapter;->access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/WinsAD;

    move-result-object v1

    invoke-static {v1}, Lcom/admogo/adapters/WinsAPIAdapter;->access$1(Lcom/admogo/obj/WinsAD;)V

    .line 115
    # getter for: Lcom/admogo/adapters/WinsAPIAdapter;->winsAD:Lcom/admogo/obj/WinsAD;
    invoke-static {}, Lcom/admogo/adapters/WinsAPIAdapter;->access$2()Lcom/admogo/obj/WinsAD;

    move-result-object v1

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/adapters/WinsAPIAdapter$DisplayWinsADRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/WinsAPIAdapter$FetchWinsADRunnable;->winsADAdapter:Lcom/admogo/adapters/WinsAPIAdapter;

    invoke-direct {v2, v3}, Lcom/admogo/adapters/WinsAPIAdapter$DisplayWinsADRunnable;-><init>(Lcom/admogo/adapters/WinsAPIAdapter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
