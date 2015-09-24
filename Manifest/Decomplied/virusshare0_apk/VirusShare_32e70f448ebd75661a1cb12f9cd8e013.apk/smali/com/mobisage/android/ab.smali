.class final Lcom/mobisage/android/ab;
.super Lcom/mobisage/android/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/mobisage/android/aa;-><init>(Landroid/os/Handler;)V

    .line 22
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/mobisage/android/ab;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final f(Lcom/mobisage/android/b;)V
    .locals 6

    .prologue
    .line 27
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 30
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

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    iget-object v2, p1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "TrackData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobisage/android/SNSSSLSocketFactory$a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/mobisage/android/ab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/mobisage/android/X;

    invoke-direct {v1}, Lcom/mobisage/android/X;-><init>()V

    .line 43
    iput-object v0, v1, Lcom/mobisage/android/X;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/mobisage/android/ab;->g:Lcom/mobisage/android/aa$a;

    iput-object v0, v1, Lcom/mobisage/android/X;->callback:Lcom/mobisage/android/IMobiSageMessageCallback;

    .line 46
    iget-object v0, p1, Lcom/mobisage/android/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/mobisage/android/ab;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/mobisage/android/X;->c:Ljava/util/UUID;

    iget-object v3, p1, Lcom/mobisage/android/b;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobisage/android/H;->a(Lcom/mobisage/android/MobiSageMessage;)V

    .line 49
    return-void
.end method
