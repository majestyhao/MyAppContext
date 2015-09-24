.class Lcom/tencent/lbsapi/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/lbsapi/core/QLBSEngine;


# direct methods
.method constructor <init>(Lcom/tencent/lbsapi/core/QLBSEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->c(Lcom/tencent/lbsapi/core/QLBSEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->i(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->j(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->i(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v1}, Lcom/tencent/lbsapi/core/QLBSEngine;->j(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v0, v2}, Lcom/tencent/lbsapi/core/QLBSEngine;->d(Lcom/tencent/lbsapi/core/QLBSEngine;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->d(Lcom/tencent/lbsapi/core/QLBSEngine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    iget-object v1, v1, Lcom/tencent/lbsapi/core/QLBSEngine;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/lbsapi/core/d;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v0, v2}, Lcom/tencent/lbsapi/core/QLBSEngine;->a(Lcom/tencent/lbsapi/core/QLBSEngine;Z)Z

    return-void
.end method
