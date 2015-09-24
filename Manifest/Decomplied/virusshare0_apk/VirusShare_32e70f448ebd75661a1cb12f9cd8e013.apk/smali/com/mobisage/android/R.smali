.class final Lcom/mobisage/android/R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mobisage/android/R;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/mobisage/android/R;

    invoke-direct {v0}, Lcom/mobisage/android/R;-><init>()V

    sput-object v0, Lcom/mobisage/android/R;->a:Lcom/mobisage/android/R;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/mobisage/android/R;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/R;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method public static a()Lcom/mobisage/android/R;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/mobisage/android/R;->a:Lcom/mobisage/android/R;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mobisage/android/Q;)V
    .locals 7

    .prologue
    .line 32
    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/mobisage/android/Q;->d:Z

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mobisage/android/R;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-wide v2, p1, Lcom/mobisage/android/Q;->c:J

    iget-wide v4, p1, Lcom/mobisage/android/Q;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mobisage/android/R;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/mobisage/android/Q;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mobisage/android/R;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-wide v1, p1, Lcom/mobisage/android/Q;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mobisage/android/R;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/mobisage/android/Q;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/mobisage/android/Q;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mobisage/android/R;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/Q;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mobisage/android/R;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/Q;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 62
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 63
    iget-object v0, p0, Lcom/mobisage/android/R;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/mobisage/android/Q;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
