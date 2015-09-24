.class Lnet/youmi/android/appoffers/ao;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    if-eqz p4, :cond_1

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_2
    if-eqz p5, :cond_0

    :try_start_3
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-nez v3, :cond_0

    const/4 p5, 0x0

    :cond_0
    :goto_3
    iput-object v1, p0, Lnet/youmi/android/appoffers/ao;->a:Ljava/lang/String;

    iput-object v0, p0, Lnet/youmi/android/appoffers/ao;->b:Ljava/lang/String;

    iput-object v2, p0, Lnet/youmi/android/appoffers/ao;->c:Ljava/lang/String;

    iput-object p5, p0, Lnet/youmi/android/appoffers/ao;->d:Ljava/lang/String;

    iput-wide p6, p0, Lnet/youmi/android/appoffers/ao;->e:J

    iput p1, p0, Lnet/youmi/android/appoffers/ao;->f:I

    return-void

    :catch_0
    move-exception v0

    move-object v0, p4

    move-object v1, p3

    move-object v2, p2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, p4

    move-object v1, p3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, p4

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_1
    move-object v0, p4

    goto :goto_2

    :cond_2
    move-object v1, p3

    goto :goto_1

    :cond_3
    move-object v2, p2

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/youmi/android/appoffers/ao;->e:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/ao;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/ao;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/ao;->f:I

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/ao;->d:Ljava/lang/String;

    return-object v0
.end method

.method f()J
    .locals 2

    iget-wide v0, p0, Lnet/youmi/android/appoffers/ao;->e:J

    return-wide v0
.end method

.method g()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lnet/youmi/android/appoffers/ao;->f:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/youmi/android/appoffers/ao;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ao;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ao;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ao;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ao;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ao;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
