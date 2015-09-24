.class Lcom/admogo/AdWebViewProgressBar$1;
.super Landroid/os/Handler;
.source "AdWebViewProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdWebViewProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdWebViewProgressBar;


# direct methods
.method constructor <init>(Lcom/admogo/AdWebViewProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdWebViewProgressBar$1;->this$0:Lcom/admogo/AdWebViewProgressBar;

    .line 190
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/admogo/AdWebViewProgressBar$1;->this$0:Lcom/admogo/AdWebViewProgressBar;

    iget v0, v0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/admogo/AdWebViewProgressBar$1;->this$0:Lcom/admogo/AdWebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/admogo/AdWebViewProgressBar;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/admogo/AdWebViewProgressBar$1;->this$0:Lcom/admogo/AdWebViewProgressBar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/admogo/AdWebViewProgressBar;->currProgress:I

    .line 198
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 199
    return-void
.end method
