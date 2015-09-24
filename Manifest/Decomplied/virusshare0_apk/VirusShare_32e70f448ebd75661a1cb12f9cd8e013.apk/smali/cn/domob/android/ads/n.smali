.class abstract Lcn/domob/android/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static a:Ljava/util/concurrent/Executor; = null

.field static final r:Ljava/lang/String; = "ctwap"


# instance fields
.field protected b:Ljava/net/URL;

.field protected c:Ljava/net/Proxy;

.field protected d:Ljava/lang/String;

.field protected e:Lcn/domob/android/ads/b;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:[B

.field protected l:Z

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/domob/android/ads/n;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/ads/b;ILjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/domob/android/ads/b;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/domob/android/ads/n;->s:Ljava/lang/String;

    iput-object p2, p0, Lcn/domob/android/ads/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/domob/android/ads/n;->i:Ljava/lang/String;

    iput-object p4, p0, Lcn/domob/android/ads/n;->e:Lcn/domob/android/ads/b;

    iput-object p6, p0, Lcn/domob/android/ads/n;->h:Ljava/util/Map;

    iput p5, p0, Lcn/domob/android/ads/n;->g:I

    iput v2, p0, Lcn/domob/android/ads/n;->o:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lcn/domob/android/ads/n;->j:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded"

    iput-object v0, p0, Lcn/domob/android/ads/n;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcn/domob/android/ads/n;->c:Ljava/net/Proxy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/n;->l:Z

    iput v2, p0, Lcn/domob/android/ads/n;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/domob/android/ads/n;->n:I

    return-void

    :cond_0
    iput-object v1, p0, Lcn/domob/android/ads/n;->j:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/n;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProxy -- proxy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "| port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcn/domob/android/ads/n;->c:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set conn retry max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcn/domob/android/ads/n;->n:I

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/domob/android/ads/p;->v(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "proxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "port"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "apn"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current apnType is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proxy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "| port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    const-string v4, "ctwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ad request use proxy"

    invoke-static {p0, v3}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcn/domob/android/ads/n;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Lcn/domob/android/ads/b;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/n;->e:Lcn/domob/android/ads/b;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/n;->f:Ljava/lang/String;

    return-void
.end method

.method abstract a()Z
.end method

.method abstract b()V
.end method

.method protected final c()V
    .locals 2

    sget-object v0, Lcn/domob/android/ads/n;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "Executors.newCachedThreadPool is called"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/domob/android/ads/n;->a:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute task thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/domob/android/ads/n;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final d()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/n;->b:Ljava/net/URL;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/n;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected final f()[B
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/n;->k:[B

    return-object v0
.end method

.method protected final g()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/n;->o:I

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/n;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/n;->q:Ljava/lang/String;

    goto :goto_0
.end method
