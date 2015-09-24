.class final Lcom/mobisage/android/K;
.super Lcom/mobisage/android/MobiSageResMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/K$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/mobisage/android/MobiSageResMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/mobisage/android/MobiSageResMessage;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/K;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    new-instance v0, Lcom/mobisage/android/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobisage/android/K$a;-><init>(Lcom/mobisage/android/K;B)V

    iput-object v0, p0, Lcom/mobisage/android/K;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    .line 21
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/mobisage/android/MobiSageResMessage;->finalize()V

    .line 26
    iget-object v0, p0, Lcom/mobisage/android/K;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobisage/android/K;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    .line 28
    return-void
.end method
