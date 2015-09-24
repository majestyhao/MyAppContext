.class Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;
.super Ljava/lang/Object;
.source "PublicCustomAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/PublicCustomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchPublicRunnable"
.end annotation


# instance fields
.field private publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/PublicCustomAdapter;)V
    .locals 0
    .param p1, "publicCustomAdapter"    # Lcom/admogo/adapters/PublicCustomAdapter;

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    .line 330
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 333
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    iget-object v1, v1, Lcom/admogo/adapters/PublicCustomAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 334
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 335
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    .line 340
    iget-object v2, p0, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;
    invoke-static {v2}, Lcom/admogo/adapters/PublicCustomAdapter;->access$2(Lcom/admogo/adapters/PublicCustomAdapter;)Lcom/admogo/obj/Ration;

    move-result-object v2

    iget-object v2, v2, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    .line 341
    iget-object v3, p0, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;
    invoke-static {v3}, Lcom/admogo/adapters/PublicCustomAdapter;->access$2(Lcom/admogo/adapters/PublicCustomAdapter;)Lcom/admogo/obj/Ration;

    move-result-object v3

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    .line 342
    iget-object v4, p0, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;
    invoke-static {v4}, Lcom/admogo/adapters/PublicCustomAdapter;->access$2(Lcom/admogo/adapters/PublicCustomAdapter;)Lcom/admogo/obj/Ration;

    move-result-object v4

    iget v4, v4, Lcom/admogo/obj/Ration;->bf:I

    .line 339
    invoke-virtual {v1, v2, v3, v4}, Lcom/admogo/AdMogoManager;->getPublicCustom(Ljava/lang/String;II)Lcom/admogo/obj/PublicCustom;

    move-result-object v1

    invoke-static {v1}, Lcom/admogo/adapters/PublicCustomAdapter;->access$4(Lcom/admogo/obj/PublicCustom;)V

    .line 344
    # getter for: Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;
    invoke-static {}, Lcom/admogo/adapters/PublicCustomAdapter;->access$5()Lcom/admogo/obj/PublicCustom;

    move-result-object v1

    if-nez v1, :cond_1

    .line 346
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 347
    const-string v2, "getPublicCustom fail publicCustom is null"

    .line 346
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/adapters/PublicCustomAdapter$DisplayPublicRunnable;

    .line 354
    iget-object v3, p0, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-direct {v2, v3}, Lcom/admogo/adapters/PublicCustomAdapter$DisplayPublicRunnable;-><init>(Lcom/admogo/adapters/PublicCustomAdapter;)V

    .line 353
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
