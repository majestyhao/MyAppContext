.class Lnet/youmi/android/appoffers/am;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lnet/youmi/android/appoffers/am;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lnet/youmi/android/appoffers/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "YoumiOffers"

    invoke-static {v0, p0}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lnet/youmi/android/appoffers/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "YoumiOffers"

    invoke-static {v0, p0, p1}, Lnet/youmi/android/appoffers/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lnet/youmi/android/appoffers/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "YoumiOffers"

    invoke-static {v0, p0}, Lnet/youmi/android/appoffers/am;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lnet/youmi/android/appoffers/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "YoumiOffers"

    invoke-static {v0, p0}, Lnet/youmi/android/appoffers/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lnet/youmi/android/appoffers/am;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "YoumiOffers"

    invoke-static {v0, p0}, Lnet/youmi/android/appoffers/am;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
