.class abstract Lcom/mobisage/android/aa;
.super Lcom/mobisage/android/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/aa$a;
    }
.end annotation


# instance fields
.field protected g:Lcom/mobisage/android/aa$a;

.field private h:Lcom/mobisage/android/aa;


# direct methods
.method protected constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/mobisage/android/O;-><init>(Landroid/os/Handler;)V

    .line 20
    iput-object p0, p0, Lcom/mobisage/android/aa;->h:Lcom/mobisage/android/aa;

    .line 21
    new-instance v0, Lcom/mobisage/android/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobisage/android/aa$a;-><init>(Lcom/mobisage/android/aa;B)V

    iput-object v0, p0, Lcom/mobisage/android/aa;->g:Lcom/mobisage/android/aa$a;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/mobisage/android/aa;)Lcom/mobisage/android/aa;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mobisage/android/aa;->h:Lcom/mobisage/android/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mobisage/android/b;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/aa;->f(Lcom/mobisage/android/b;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mobisage/android/X;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/X;

    iget-object v1, v0, Lcom/mobisage/android/X;->result:Landroid/os/Bundle;

    const-string v2, "StatusCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mobisage/android/X;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/mobisage/android/aa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/mobisage/android/X;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lcom/mobisage/android/aa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/mobisage/android/X;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobisage/android/aa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobisage/android/b;

    iget-object v2, v1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobisage/android/aa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-interface {v0, v1}, Lcom/mobisage/android/a;->a(Lcom/mobisage/android/b;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/mobisage/android/X;->result:Landroid/os/Bundle;

    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobisage/android/H;->a(Lcom/mobisage/android/MobiSageMessage;)V

    goto :goto_0
.end method

.method protected abstract f(Lcom/mobisage/android/b;)V
.end method
