.class final Lcom/mobisage/android/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/IMobiSageMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/i;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/i;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/mobisage/android/i$a;->a:Lcom/mobisage/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/i;B)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/mobisage/android/i$a;-><init>(Lcom/mobisage/android/i;)V

    return-void
.end method


# virtual methods
.method public final onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V
    .locals 2
    .param p1, "msg"    # Lcom/mobisage/android/MobiSageMessage;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mobisage/android/i$a;->a:Lcom/mobisage/android/i;

    iget-object v0, v0, Lcom/mobisage/android/i;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 163
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    return-void
.end method
