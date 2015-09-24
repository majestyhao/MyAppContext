.class final Lcom/mobisage/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/util/UUID;

.field public c:Landroid/os/Bundle;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/mobisage/android/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/mobisage/android/MobiSageMessage;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/mobisage/android/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobisage/android/b;->a:Ljava/util/UUID;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/b;->d:Landroid/os/Bundle;

    .line 32
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    .line 41
    iget-object v0, p0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 42
    iget-object v0, p0, Lcom/mobisage/android/b;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 43
    iget-object v0, p0, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 44
    iget-object v0, p0, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 45
    return-void
.end method
