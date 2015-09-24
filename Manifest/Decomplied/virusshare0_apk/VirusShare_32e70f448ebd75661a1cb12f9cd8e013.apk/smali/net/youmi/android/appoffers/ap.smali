.class Lnet/youmi/android/appoffers/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/youmi/android/appoffers/bx;


# static fields
.field private static a:Lnet/youmi/android/appoffers/ap;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lnet/youmi/android/appoffers/ap;
    .locals 2

    const-class v1, Lnet/youmi/android/appoffers/ap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/ap;->a:Lnet/youmi/android/appoffers/ap;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/ap;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/ap;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/ap;->a:Lnet/youmi/android/appoffers/ap;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/ap;->a:Lnet/youmi/android/appoffers/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/bj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bj;->b()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lnet/youmi/android/appoffers/ba;->a()Lnet/youmi/android/appoffers/ba;

    move-result-object v2

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bj;->b()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lnet/youmi/android/appoffers/ba;->b(Landroid/content/Context;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lnet/youmi/android/appoffers/bj;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
