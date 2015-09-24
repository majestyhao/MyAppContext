.class Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;
.super Ljava/lang/Object;
.source "SuizongAPIAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/SuizongAPIAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchSuizongADRunnable"
.end annotation


# instance fields
.field private ration:Lcom/admogo/obj/Ration;

.field private suizongADAdapter:Lcom/admogo/adapters/SuizongAPIAdapter;

.field final synthetic this$0:Lcom/admogo/adapters/SuizongAPIAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p2, "suizongADAdapter"    # Lcom/admogo/adapters/SuizongAPIAdapter;
    .param p3, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->suizongADAdapter:Lcom/admogo/adapters/SuizongAPIAdapter;

    .line 147
    iput-object p3, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->ration:Lcom/admogo/obj/Ration;

    .line 148
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 151
    iget-object v1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->suizongADAdapter:Lcom/admogo/adapters/SuizongAPIAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 153
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    iget-object v2, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->ration:Lcom/admogo/obj/Ration;

    iget-object v2, v2, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    # invokes: Lcom/admogo/adapters/SuizongAPIAdapter;->requestSuizongAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
    invoke-static {v1, v0, v2}, Lcom/admogo/adapters/SuizongAPIAdapter;->access$0(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    # getter for: Lcom/admogo/adapters/SuizongAPIAdapter;->suizongAD:Lcom/admogo/obj/SuizongAD;
    invoke-static {v1}, Lcom/admogo/adapters/SuizongAPIAdapter;->access$1(Lcom/admogo/adapters/SuizongAPIAdapter;)Lcom/admogo/obj/SuizongAD;

    move-result-object v1

    iget-object v1, v1, Lcom/admogo/obj/SuizongAD;->status:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/adapters/SuizongAPIAdapter$DisplaySuizongADRunnable;

    iget-object v3, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    .line 159
    iget-object v4, p0, Lcom/admogo/adapters/SuizongAPIAdapter$FetchSuizongADRunnable;->suizongADAdapter:Lcom/admogo/adapters/SuizongAPIAdapter;

    invoke-direct {v2, v3, v4}, Lcom/admogo/adapters/SuizongAPIAdapter$DisplaySuizongADRunnable;-><init>(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/adapters/SuizongAPIAdapter;)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
