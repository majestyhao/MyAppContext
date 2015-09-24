.class Lcom/tencent/mobwin/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/core/w;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobwin/core/w;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobwin/core/c;->b:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "IORY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63cf\u7ed8\u524d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->o(Lcom/tencent/mobwin/core/w;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->b(Lcom/tencent/mobwin/core/w;Z)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    iget-object v1, p0, Lcom/tencent/mobwin/core/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/w;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->t(Lcom/tencent/mobwin/core/w;)V

    const-string v0, "IORY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63cf\u7ed8\u540e"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobwin/core/a/h;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->u(Lcom/tencent/mobwin/core/w;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->v(Lcom/tencent/mobwin/core/w;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->w(Lcom/tencent/mobwin/core/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->w(Lcom/tencent/mobwin/core/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/w;->a(Lcom/tencent/mobwin/core/w;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/c;->a:Lcom/tencent/mobwin/core/w;

    invoke-static {v0}, Lcom/tencent/mobwin/core/w;->x(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/AdView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
