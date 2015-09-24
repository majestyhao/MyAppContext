.class Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;
.super Ljava/lang/Object;
.source "CaseeSourceAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/CaseeSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchCaseeRunnable"
.end annotation


# instance fields
.field private adMogoLayout:Lcom/admogo/AdMogoLayout;

.field private caseeAdAdapter:Lcom/admogo/adapters/CaseeSourceAdapter;

.field private ration:Lcom/admogo/obj/Ration;


# direct methods
.method public constructor <init>(Lcom/admogo/obj/Ration;Lcom/admogo/adapters/CaseeSourceAdapter;)V
    .locals 0
    .param p1, "ration"    # Lcom/admogo/obj/Ration;
    .param p2, "caseeAdAdapter"    # Lcom/admogo/adapters/CaseeSourceAdapter;

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->ration:Lcom/admogo/obj/Ration;

    .line 88
    iput-object p2, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->caseeAdAdapter:Lcom/admogo/adapters/CaseeSourceAdapter;

    .line 89
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->caseeAdAdapter:Lcom/admogo/adapters/CaseeSourceAdapter;

    iget-object v0, v0, Lcom/admogo/adapters/CaseeSourceAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    iput-object v0, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 94
    iget-object v0, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->ration:Lcom/admogo/obj/Ration;

    iget-object v1, v1, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    # invokes: Lcom/admogo/adapters/CaseeSourceAdapter;->getCaseeAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/CaseeAD;
    invoke-static {v0, v1}, Lcom/admogo/adapters/CaseeSourceAdapter;->access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)Lcom/admogo/obj/CaseeAD;

    move-result-object v0

    invoke-static {v0}, Lcom/admogo/adapters/CaseeSourceAdapter;->access$1(Lcom/admogo/obj/CaseeAD;)V

    .line 98
    # getter for: Lcom/admogo/adapters/CaseeSourceAdapter;->caseeAD:Lcom/admogo/obj/CaseeAD;
    invoke-static {}, Lcom/admogo/adapters/CaseeSourceAdapter;->access$2()Lcom/admogo/obj/CaseeAD;

    move-result-object v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "CaseeAD load success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v0, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/admogo/adapters/CaseeSourceAdapter$DisplayCaseeADRunnable;

    .line 107
    iget-object v2, p0, Lcom/admogo/adapters/CaseeSourceAdapter$FetchCaseeRunnable;->caseeAdAdapter:Lcom/admogo/adapters/CaseeSourceAdapter;

    invoke-direct {v1, v2}, Lcom/admogo/adapters/CaseeSourceAdapter$DisplayCaseeADRunnable;-><init>(Lcom/admogo/adapters/CaseeSourceAdapter;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
