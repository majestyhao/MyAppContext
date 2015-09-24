.class final Lcom/mobisage/android/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/IMobiSageMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/K;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/K;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mobisage/android/K$a;->a:Lcom/mobisage/android/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/K;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mobisage/android/K$a;-><init>(Lcom/mobisage/android/K;)V

    return-void
.end method


# virtual methods
.method public final onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V
    .locals 2

    .prologue
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobisage/android/K$a;->a:Lcom/mobisage/android/K;

    iget-object v0, v0, Lcom/mobisage/android/K;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/mobisage/android/K$a;->a:Lcom/mobisage/android/K;

    iget-object v0, v0, Lcom/mobisage/android/K;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/MobiSageResMessage;

    .line 41
    iget-object v1, p0, Lcom/mobisage/android/K$a;->a:Lcom/mobisage/android/K;

    iget-object v1, v1, Lcom/mobisage/android/K;->result:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->result:Landroid/os/Bundle;

    .line 42
    iget-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    invoke-interface {v1, v0}, Lcom/mobisage/android/IMobiSageMessageCallback;->onMobiSageMessageFinish(Lcom/mobisage/android/MobiSageMessage;)V

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
