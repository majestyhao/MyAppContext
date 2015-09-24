.class Lcom/admogo/adapters/CaseeSourceAdapter$DisplayCaseeADRunnable;
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
    name = "DisplayCaseeADRunnable"
.end annotation


# instance fields
.field caseeSourceAdapter:Lcom/admogo/adapters/CaseeSourceAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/CaseeSourceAdapter;)V
    .locals 0
    .param p1, "caseeSourceAdapter"    # Lcom/admogo/adapters/CaseeSourceAdapter;

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/admogo/adapters/CaseeSourceAdapter$DisplayCaseeADRunnable;->caseeSourceAdapter:Lcom/admogo/adapters/CaseeSourceAdapter;

    .line 219
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/admogo/adapters/CaseeSourceAdapter$DisplayCaseeADRunnable;->caseeSourceAdapter:Lcom/admogo/adapters/CaseeSourceAdapter;

    # invokes: Lcom/admogo/adapters/CaseeSourceAdapter;->displayCaseeAD()V
    invoke-static {v0}, Lcom/admogo/adapters/CaseeSourceAdapter;->access$3(Lcom/admogo/adapters/CaseeSourceAdapter;)V

    .line 225
    return-void
.end method
