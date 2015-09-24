.class Lcom/admogo/adapters/PublicCustomAdapter$DisplayPublicRunnable;
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
    name = "DisplayPublicRunnable"
.end annotation


# instance fields
.field private publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/PublicCustomAdapter;)V
    .locals 0
    .param p1, "publicCustomAdapter"    # Lcom/admogo/adapters/PublicCustomAdapter;

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/admogo/adapters/PublicCustomAdapter$DisplayPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    .line 363
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/admogo/adapters/PublicCustomAdapter$DisplayPublicRunnable;->publicCustomAdapter:Lcom/admogo/adapters/PublicCustomAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/PublicCustomAdapter;->displayPublicCustom()V

    .line 367
    return-void
.end method
