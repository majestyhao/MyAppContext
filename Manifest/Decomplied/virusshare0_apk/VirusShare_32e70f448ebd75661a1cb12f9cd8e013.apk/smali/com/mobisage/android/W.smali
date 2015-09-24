.class final Lcom/mobisage/android/W;
.super Lcom/mobisage/android/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/mobisage/android/aa;-><init>(Landroid/os/Handler;)V

    .line 17
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/mobisage/android/W;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final f(Lcom/mobisage/android/b;)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mobisage/android/W;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobisage/android/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Track"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 32
    new-instance v2, Lcom/mobisage/android/X;

    invoke-direct {v2}, Lcom/mobisage/android/X;-><init>()V

    .line 33
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobisage/android/X;->a:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/mobisage/android/W;->g:Lcom/mobisage/android/aa$a;

    iput-object v3, v2, Lcom/mobisage/android/X;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    .line 35
    iget-object v3, p1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, p0, Lcom/mobisage/android/W;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/mobisage/android/X;->c:Ljava/util/UUID;

    iget-object v5, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mobisage/android/H;->a(Lcom/mobisage/android/MobiSageMessage;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/mobisage/android/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/mobisage/android/W;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    invoke-interface {v0, p1}, Lcom/mobisage/android/a;->a(Lcom/mobisage/android/b;)V

    .line 46
    :cond_2
    return-void
.end method
