.class final Lnet/youmi/android/appoffers/bp;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/bp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "091215470d1b1759574a1d14570d091f4f59165d0d1757044516440b49"

    const-string v1, "cfaf0715f9e35c916ea2dae372d2e296"

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/youmi/android/appoffers/bp;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lnet/youmi/android/appoffers/bp;->a:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/bp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "5e1015405f4d4d124157174d5f45484d5e45085a4b59511117005c50135f5f001742534a591512"

    const-string v1, "4c07bc27546242e51d962d8b79e4c9cd"

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/youmi/android/appoffers/bp;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lnet/youmi/android/appoffers/bp;->b:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
