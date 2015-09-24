.class public Lcom/admogo/AsyncImageLoader;
.super Ljava/lang/Object;
.source "AsyncImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/AsyncImageLoader$ImageCallback;
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field public imageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/admogo/AsyncImageLoader;->imageCache:Ljava/util/Map;

    .line 25
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admogo/AsyncImageLoader;->handler:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/AsyncImageLoader;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/admogo/AsyncImageLoader;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public loadDrawable(Ljava/lang/String;Lcom/admogo/AsyncImageLoader$ImageCallback;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "imageUrl"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/admogo/AsyncImageLoader$ImageCallback;

    .prologue
    .line 39
    iget-object v1, p0, Lcom/admogo/AsyncImageLoader;->imageCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/admogo/AsyncImageLoader;->imageCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 41
    .local v0, "softReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/drawable/Drawable;>;"
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 64
    .end local v0    # "softReference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/drawable/Drawable;>;"
    :goto_0
    return-object v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/admogo/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/admogo/AsyncImageLoader$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/admogo/AsyncImageLoader$1;-><init>(Lcom/admogo/AsyncImageLoader;Ljava/lang/String;Lcom/admogo/AsyncImageLoader$ImageCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected loadImageFromUrl(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 70
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 71
    const-string v2, "image.png"

    .line 70
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
