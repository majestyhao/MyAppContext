.class Lmaxstrom/game/llk/ExitActivity$1;
.super Ljava/lang/Object;
.source "ExitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaxstrom/game/llk/ExitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/ExitActivity;


# direct methods
.method constructor <init>(Lmaxstrom/game/llk/ExitActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmaxstrom/game/llk/ExitActivity$1;->this$0:Lmaxstrom/game/llk/ExitActivity;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    invoke-static {}, Lcom/kuguo/ad/PushAdsManager;->getInstance()Lcom/kuguo/ad/PushAdsManager;

    move-result-object v0

    .line 45
    .local v0, "paManager":Lcom/kuguo/ad/PushAdsManager;
    iget-object v1, p0, Lmaxstrom/game/llk/ExitActivity$1;->this$0:Lmaxstrom/game/llk/ExitActivity;

    invoke-virtual {v1}, Lmaxstrom/game/llk/ExitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kuguo/ad/PushAdsManager;->receivePushMessage(Landroid/content/Context;Z)V

    .line 47
    iget-object v1, p0, Lmaxstrom/game/llk/ExitActivity$1;->this$0:Lmaxstrom/game/llk/ExitActivity;

    invoke-virtual {v1}, Lmaxstrom/game/llk/ExitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmaxstrom/game/llk/MediaUtil;->stopMusic(Landroid/content/Context;)V

    .line 49
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 50
    return-void
.end method
