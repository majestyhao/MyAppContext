.class final Lcom/mobisage/android/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/IMobiSageMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/u;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/u;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mobisage/android/u$a;->a:Lcom/mobisage/android/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/u;B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/mobisage/android/u$a;-><init>(Lcom/mobisage/android/u;)V

    return-void
.end method


# virtual methods
.method public final onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V
    .locals 2
    .param p1, "msg"    # Lcom/mobisage/android/MobiSageMessage;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mobisage/android/u$a;->a:Lcom/mobisage/android/u;

    iget-object v0, v0, Lcom/mobisage/android/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobisage/android/u$a;->a:Lcom/mobisage/android/u;

    iget v1, v1, Lcom/mobisage/android/u;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    return-void
.end method
