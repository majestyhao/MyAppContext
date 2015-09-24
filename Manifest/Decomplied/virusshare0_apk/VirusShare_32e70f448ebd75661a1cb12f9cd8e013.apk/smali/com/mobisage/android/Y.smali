.class final Lcom/mobisage/android/Y;
.super Lcom/mobisage/android/G;
.source "SourceFile"


# static fields
.field private static c:Lcom/mobisage/android/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/mobisage/android/Y;

    invoke-direct {v0}, Lcom/mobisage/android/Y;-><init>()V

    sput-object v0, Lcom/mobisage/android/Y;->c:Lcom/mobisage/android/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mobisage/android/G;-><init>()V

    .line 23
    new-instance v0, Lcom/mobisage/android/W;

    iget-object v1, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mobisage/android/W;-><init>(Landroid/os/Handler;)V

    .line 24
    iget-object v1, p0, Lcom/mobisage/android/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/mobisage/android/W;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/mobisage/android/ac;

    iget-object v1, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mobisage/android/ac;-><init>(Landroid/os/Handler;)V

    .line 28
    iget-object v1, p0, Lcom/mobisage/android/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/mobisage/android/ac;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/mobisage/android/ab;

    iget-object v1, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mobisage/android/ab;-><init>(Landroid/os/Handler;)V

    .line 32
    iget-object v1, p0, Lcom/mobisage/android/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/mobisage/android/ab;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/mobisage/android/T;

    iget-object v1, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mobisage/android/T;-><init>(Landroid/os/Handler;)V

    .line 36
    iget-object v1, p0, Lcom/mobisage/android/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/mobisage/android/T;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/mobisage/android/S;

    iget-object v1, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mobisage/android/S;-><init>(Landroid/os/Handler;)V

    .line 40
    iget-object v1, p0, Lcom/mobisage/android/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/mobisage/android/S;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/mobisage/android/U;

    iget-object v1, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mobisage/android/U;-><init>(Landroid/os/Handler;)V

    .line 44
    iget-object v1, p0, Lcom/mobisage/android/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/mobisage/android/U;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/mobisage/android/V;

    iget-object v1, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mobisage/android/V;-><init>(Landroid/os/Handler;)V

    .line 48
    iget-object v1, p0, Lcom/mobisage/android/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/mobisage/android/V;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/mobisage/android/Y;->a:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/mobisage/android/b;

    invoke-direct {v1}, Lcom/mobisage/android/b;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    return-void
.end method

.method public static a()Lcom/mobisage/android/Y;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/mobisage/android/Y;->c:Lcom/mobisage/android/Y;

    return-object v0
.end method
