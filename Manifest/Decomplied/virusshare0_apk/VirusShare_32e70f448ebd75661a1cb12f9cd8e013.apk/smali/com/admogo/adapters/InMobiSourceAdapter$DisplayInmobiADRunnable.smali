.class Lcom/admogo/adapters/InMobiSourceAdapter$DisplayInmobiADRunnable;
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
    name = "DisplayInmobiADRunnable"
.end annotation


# instance fields
.field private inmobiSourceAdapter:Lcom/admogo/adapters/InMobiSourceAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/InMobiSourceAdapter;)V
    .locals 0
    .param p1, "inmobiSourceAdapter"    # Lcom/admogo/adapters/InMobiSourceAdapter;

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/admogo/adapters/InMobiSourceAdapter$DisplayInmobiADRunnable;->inmobiSourceAdapter:Lcom/admogo/adapters/InMobiSourceAdapter;

    .line 205
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/admogo/adapters/InMobiSourceAdapter$DisplayInmobiADRunnable;->inmobiSourceAdapter:Lcom/admogo/adapters/InMobiSourceAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/InMobiSourceAdapter;->displayInmobiAD()V

    .line 209
    return-void
.end method
