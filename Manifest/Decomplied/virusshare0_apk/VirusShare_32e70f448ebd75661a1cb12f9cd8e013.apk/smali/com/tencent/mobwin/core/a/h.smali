.class public Lcom/tencent/mobwin/core/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:LMobWin/ADInfo;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/a/h;->d:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobwin/core/a/h;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LMobWin/ADInfo;

    invoke-direct {v0}, LMobWin/ADInfo;-><init>()V

    iput v1, v0, LMobWin/ADInfo;->a:I

    iput v1, v0, LMobWin/ADInfo;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    iget-object v1, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    const-string v2, "MobWIN\u805a\u8d62\u5e7f\u544a\u5e73\u53f0\u6b22\u8fce\u60a8"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    const-string v2, "\u817e\u8baf\u4e0e\u60a8\u643a\u624b\u4e00\u8d77\u6253\u9020\u6700\u4f18\u8d28\u7684\u79fb\u52a8\u5e7f\u544a\u5e73\u53f0"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobwin/core/a/h;

    invoke-direct {v1}, Lcom/tencent/mobwin/core/a/h;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    return-object v1
.end method
