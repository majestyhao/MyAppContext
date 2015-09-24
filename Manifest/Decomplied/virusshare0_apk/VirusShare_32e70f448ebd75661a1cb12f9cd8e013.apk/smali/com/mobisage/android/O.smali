.class abstract Lcom/mobisage/android/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/O$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Lcom/mobisage/android/O$a;

.field protected c:I

.field protected d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/mobisage/android/C;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/UUID;",
            "Lcom/mobisage/android/b;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mobisage/android/O;->a:Landroid/os/Handler;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/O;->d:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/O;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Lcom/mobisage/android/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobisage/android/O$a;-><init>(Lcom/mobisage/android/O;B)V

    iput-object v0, p0, Lcom/mobisage/android/O;->b:Lcom/mobisage/android/O$a;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected a(Lcom/mobisage/android/b;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/b;

    .line 79
    iget-object v1, v0, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v0}, Lcom/mobisage/android/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-interface {v1, v0}, Lcom/mobisage/android/a;->a(Lcom/mobisage/android/b;)V

    goto :goto_0
.end method

.method protected final b(Lcom/mobisage/android/b;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobisage/android/O;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/C;

    .line 49
    invoke-virtual {v0}, Lcom/mobisage/android/C;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/mobisage/android/b;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    iget-object v0, p1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/MobiSageMessage;

    .line 64
    iget-object v1, p0, Lcom/mobisage/android/O;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/mobisage/android/MobiSageMessage;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobisage/android/H;->b(Lcom/mobisage/android/MobiSageMessage;)V

    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/b;

    .line 69
    invoke-virtual {p0, v0}, Lcom/mobisage/android/O;->c(Lcom/mobisage/android/b;)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-interface {v0, p1}, Lcom/mobisage/android/a;->b(Lcom/mobisage/android/b;)V

    goto :goto_0
.end method

.method public final d(Lcom/mobisage/android/b;)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/mobisage/android/b;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_0
    iget-object v0, p1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/MobiSageMessage;

    .line 107
    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobisage/android/H;->b(Lcom/mobisage/android/MobiSageMessage;)V

    .line 108
    iget-object v1, p0, Lcom/mobisage/android/O;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/mobisage/android/MobiSageMessage;->c:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p1, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/b;

    .line 113
    invoke-static {}, Lcom/mobisage/android/e;->a()Lcom/mobisage/android/e;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-virtual {v1, v2, v0}, Lcom/mobisage/android/e;->a(ILcom/mobisage/android/b;)V

    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobisage/android/O;->a:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Lcom/mobisage/android/O;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/mobisage/android/O;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    iget-object v0, p0, Lcom/mobisage/android/O;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    return-void
.end method
