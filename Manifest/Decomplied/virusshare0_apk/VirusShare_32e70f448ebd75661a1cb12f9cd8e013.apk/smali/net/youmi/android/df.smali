.class Lnet/youmi/android/df;
.super Lnet/youmi/android/dj;


# instance fields
.field private i:Lnet/youmi/android/cu;


# direct methods
.method constructor <init>(Lnet/youmi/android/bq;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/youmi/android/dj;-><init>(Lnet/youmi/android/bq;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lnet/youmi/android/cu;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lnet/youmi/android/cu;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lnet/youmi/android/df;->i:Lnet/youmi/android/cu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([B)Z
    .locals 1

    :try_start_0
    new-instance v0, Lnet/youmi/android/cu;

    invoke-direct {v0, p1}, Lnet/youmi/android/cu;-><init>([B)V

    iput-object v0, p0, Lnet/youmi/android/df;->i:Lnet/youmi/android/cu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lnet/youmi/android/cu;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/df;->i:Lnet/youmi/android/cu;

    return-object v0
.end method
