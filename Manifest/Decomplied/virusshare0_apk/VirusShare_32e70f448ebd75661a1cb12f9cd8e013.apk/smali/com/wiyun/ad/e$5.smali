.class Lcom/wiyun/ad/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/wiyun/ad/e;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/wiyun/ad/e$5;->c:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/wiyun/ad/e$5;->a:Z

    iput-boolean v0, p0, Lcom/wiyun/ad/e$5;->b:Z

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string v0, "mVideoView"

    const-string v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wiyun/ad/e$5;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wiyun/ad/e$5;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wiyun/ad/e$5;->c:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v0

    iget v0, v0, Lcom/wiyun/ad/j;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/e$5;->c:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wiyun/ad/e$5;->c:Lcom/wiyun/ad/e;

    invoke-static {v2}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v2

    iget-object v2, v2, Lcom/wiyun/ad/j;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/wiyun/ad/e$5;->c:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/e$5;->b:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wiyun/ad/e$5;->c:Lcom/wiyun/ad/e;

    invoke-static {v0}, Lcom/wiyun/ad/e;->j(Lcom/wiyun/ad/e;)Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wiyun/ad/e$5;->c:Lcom/wiyun/ad/e;

    invoke-static {v2}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/j;

    move-result-object v2

    iget-object v2, v2, Lcom/wiyun/ad/j;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WiYun"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "mVideoView"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wiyun/ad/e$5;->a:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "mVideoView"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/wiyun/ad/e$5;->a:Z

    iput-boolean v2, p0, Lcom/wiyun/ad/e$5;->b:Z

    return-void
.end method
