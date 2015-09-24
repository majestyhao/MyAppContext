.class Lcom/admogo/adapters/WinsAPIAdapter$DisplayWinsADRunnable;
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
    name = "DisplayWinsADRunnable"
.end annotation


# instance fields
.field private winsADAdapter:Lcom/admogo/adapters/WinsAPIAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/WinsAPIAdapter;)V
    .locals 0
    .param p1, "winsADAdapter"    # Lcom/admogo/adapters/WinsAPIAdapter;

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/admogo/adapters/WinsAPIAdapter$DisplayWinsADRunnable;->winsADAdapter:Lcom/admogo/adapters/WinsAPIAdapter;

    .line 129
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/admogo/adapters/WinsAPIAdapter$DisplayWinsADRunnable;->winsADAdapter:Lcom/admogo/adapters/WinsAPIAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/WinsAPIAdapter;->displayWinsAD()V

    .line 133
    return-void
.end method
