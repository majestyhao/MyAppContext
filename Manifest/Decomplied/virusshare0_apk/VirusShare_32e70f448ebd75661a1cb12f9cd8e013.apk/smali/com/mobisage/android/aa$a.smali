.class final Lcom/mobisage/android/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/IMobiSageMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/aa;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/aa;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mobisage/android/aa$a;->a:Lcom/mobisage/android/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/aa;B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/mobisage/android/aa$a;-><init>(Lcom/mobisage/android/aa;)V

    return-void
.end method


# virtual methods
.method public final onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V
    .locals 2
    .param p1, "msg"    # Lcom/mobisage/android/MobiSageMessage;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mobisage/android/aa$a;->a:Lcom/mobisage/android/aa;

    iget-object v0, v0, Lcom/mobisage/android/aa;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobisage/android/aa$a;->a:Lcom/mobisage/android/aa;

    invoke-static {v1}, Lcom/mobisage/android/aa;->a(Lcom/mobisage/android/aa;)Lcom/mobisage/android/aa;

    move-result-object v1

    iget v1, v1, Lcom/mobisage/android/aa;->c:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    return-void
.end method
