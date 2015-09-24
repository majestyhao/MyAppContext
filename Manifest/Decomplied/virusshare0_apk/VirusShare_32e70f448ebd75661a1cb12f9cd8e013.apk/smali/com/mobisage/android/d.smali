.class final Lcom/mobisage/android/d;
.super Lcom/mobisage/android/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/d$a;
    }
.end annotation


# instance fields
.field private g:Lcom/mobisage/android/d$a;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/mobisage/android/O;-><init>(Landroid/os/Handler;)V

    .line 25
    const/16 v0, 0x3f6

    iput v0, p0, Lcom/mobisage/android/d;->c:I

    .line 26
    new-instance v0, Lcom/mobisage/android/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobisage/android/d$a;-><init>(Lcom/mobisage/android/d;B)V

    iput-object v0, p0, Lcom/mobisage/android/d;->g:Lcom/mobisage/android/d$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mobisage/android/b;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    iget-object v1, p0, Lcom/mobisage/android/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mobisage/android/MobiSageResMessage;

    invoke-direct {v1}, Lcom/mobisage/android/MobiSageResMessage;-><init>()V

    iget-object v2, p0, Lcom/mobisage/android/d;->g:Lcom/mobisage/android/d$a;

    iput-object v2, v1, Lcom/mobisage/android/MobiSageResMessage;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    iget-object v2, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "SourceURL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobisage/android/MobiSageResMessage;->sourceURL:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "TragetURL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobisage/android/MobiSageResMessage;->targetURL:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "TempURL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mobisage/android/MobiSageResMessage;->tempURL:Ljava/lang/String;

    iget-object v2, v0, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mobisage/android/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mobisage/android/MobiSageResMessage;->c:Ljava/util/UUID;

    iget-object v0, v0, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobisage/android/H;->a(Lcom/mobisage/android/MobiSageMessage;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mobisage/android/MobiSageResMessage;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/MobiSageResMessage;

    iget-object v1, p0, Lcom/mobisage/android/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/mobisage/android/MobiSageResMessage;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lcom/mobisage/android/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobisage/android/b;

    iget-object v2, p0, Lcom/mobisage/android/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/mobisage/android/MobiSageResMessage;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/mobisage/android/MobiSageResMessage;->result:Landroid/os/Bundle;

    const-string v3, "StatusCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/mobisage/android/d;->c(Lcom/mobisage/android/b;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/mobisage/android/MobiSageResMessage;->targetURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    iget-object v3, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v4, "OwnerURL"

    iget-object v5, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v6, "TragetURL"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v4, "LpgCache"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    iput-object v2, v0, Lcom/mobisage/android/b;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/mobisage/android/d;->b:Lcom/mobisage/android/O$a;

    iput-object v2, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    iget-object v2, v1, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mobisage/android/d;->a:Landroid/os/Handler;

    const/16 v3, 0x3ee

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1}, Lcom/mobisage/android/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobisage/android/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-interface {v0, v1}, Lcom/mobisage/android/a;->a(Lcom/mobisage/android/b;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/mobisage/android/b;)V
    .locals 7

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mobisage/android/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mobisage/android/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobisage/android/b;

    .line 101
    iget-object v1, v0, Lcom/mobisage/android/b;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "OwnerURL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "OwnerURL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobisage/android/SNSSSLSocketFactory$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v4, "SourceURL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v6, "TargetURL"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/mobisage/android/SNSSSLSocketFactory$a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/mobisage/android/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/mobisage/android/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-interface {v1, v0}, Lcom/mobisage/android/a;->a(Lcom/mobisage/android/b;)V

    goto :goto_0
.end method
