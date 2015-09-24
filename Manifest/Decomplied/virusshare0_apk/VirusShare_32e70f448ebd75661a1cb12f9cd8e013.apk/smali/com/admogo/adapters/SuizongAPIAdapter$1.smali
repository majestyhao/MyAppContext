.class Lcom/admogo/adapters/SuizongAPIAdapter$1;
.super Ljava/lang/Thread;
.source "SuizongAPIAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/adapters/SuizongAPIAdapter;->requestSuizongAD(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/SuizongAPIAdapter;


# direct methods
.method constructor <init>(Lcom/admogo/adapters/SuizongAPIAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$1;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    .line 222
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/admogo/adapters/SuizongAPIAdapter$1;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    iget-object v1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$1;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    # invokes: Lcom/admogo/adapters/SuizongAPIAdapter;->putInfoToRequestCount()Ljava/util/HashMap;
    invoke-static {v1}, Lcom/admogo/adapters/SuizongAPIAdapter;->access$2(Lcom/admogo/adapters/SuizongAPIAdapter;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "imps"

    # invokes: Lcom/admogo/adapters/SuizongAPIAdapter;->httpRequest(Ljava/util/HashMap;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/admogo/adapters/SuizongAPIAdapter;->access$3(Lcom/admogo/adapters/SuizongAPIAdapter;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 225
    return-void
.end method
