.class Lcom/tencent/lbsapi/core/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/lbsapi/core/QLBSEngine;


# direct methods
.method constructor <init>(Lcom/tencent/lbsapi/core/QLBSEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbsapi/core/c;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/lbsapi/core/c;->a:Lcom/tencent/lbsapi/core/QLBSEngine;

    invoke-static {v1, v0}, Lcom/tencent/lbsapi/core/QLBSEngine;->a(Lcom/tencent/lbsapi/core/QLBSEngine;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
