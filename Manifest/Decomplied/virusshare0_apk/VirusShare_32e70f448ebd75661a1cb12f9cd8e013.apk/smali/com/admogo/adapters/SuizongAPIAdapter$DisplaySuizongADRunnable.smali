.class Lcom/admogo/adapters/SuizongAPIAdapter$DisplaySuizongADRunnable;
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
    name = "DisplaySuizongADRunnable"
.end annotation


# instance fields
.field private suizongADAdapter:Lcom/admogo/adapters/SuizongAPIAdapter;

.field final synthetic this$0:Lcom/admogo/adapters/SuizongAPIAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/adapters/SuizongAPIAdapter;)V
    .locals 0
    .param p2, "suizongADAdapter"    # Lcom/admogo/adapters/SuizongAPIAdapter;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$DisplaySuizongADRunnable;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/admogo/adapters/SuizongAPIAdapter$DisplaySuizongADRunnable;->suizongADAdapter:Lcom/admogo/adapters/SuizongAPIAdapter;

    .line 169
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter$DisplaySuizongADRunnable;->suizongADAdapter:Lcom/admogo/adapters/SuizongAPIAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/SuizongAPIAdapter;->displaySuizongAD()V

    .line 173
    return-void
.end method
