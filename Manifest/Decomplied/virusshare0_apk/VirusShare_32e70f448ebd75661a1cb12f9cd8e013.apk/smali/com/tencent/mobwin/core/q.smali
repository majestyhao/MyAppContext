.class Lcom/tencent/mobwin/core/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/mobwin/core/w;


# direct methods
.method private constructor <init>(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/q;->b:Lcom/tencent/mobwin/core/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobwin/core/w;Lcom/tencent/mobwin/core/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/core/q;-><init>(Lcom/tencent/mobwin/core/w;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/q;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/q;->b:Lcom/tencent/mobwin/core/w;

    iget-object v1, p0, Lcom/tencent/mobwin/core/q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/w;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
