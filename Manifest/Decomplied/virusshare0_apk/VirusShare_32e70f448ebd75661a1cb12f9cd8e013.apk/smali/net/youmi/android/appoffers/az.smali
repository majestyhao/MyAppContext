.class final Lnet/youmi/android/appoffers/az;
.super Lnet/youmi/android/appoffers/cv;


# static fields
.field private static l:Lnet/youmi/android/appoffers/az;

.field private static m:Lnet/youmi/android/appoffers/az;

.field private static n:Lnet/youmi/android/appoffers/az;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/youmi/android/appoffers/cv;-><init>()V

    return-void
.end method

.method static a(I)Lnet/youmi/android/appoffers/az;
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/az;->l:Lnet/youmi/android/appoffers/az;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/youmi/android/appoffers/az;->l:Lnet/youmi/android/appoffers/az;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/az;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/youmi/android/appoffers/az;->l:Lnet/youmi/android/appoffers/az;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lnet/youmi/android/appoffers/az;->n:Lnet/youmi/android/appoffers/az;

    if-eqz v0, :cond_1

    sget-object v0, Lnet/youmi/android/appoffers/az;->n:Lnet/youmi/android/appoffers/az;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/az;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/youmi/android/appoffers/az;->n:Lnet/youmi/android/appoffers/az;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, Lnet/youmi/android/appoffers/az;->m:Lnet/youmi/android/appoffers/az;

    if-eqz v0, :cond_2

    sget-object v0, Lnet/youmi/android/appoffers/az;->m:Lnet/youmi/android/appoffers/az;

    invoke-virtual {v0}, Lnet/youmi/android/appoffers/az;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/youmi/android/appoffers/az;->m:Lnet/youmi/android/appoffers/az;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZIJ)Lnet/youmi/android/appoffers/az;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 p4, 0x0

    :cond_6
    new-instance v0, Lnet/youmi/android/appoffers/az;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/az;-><init>()V

    iput p0, v0, Lnet/youmi/android/appoffers/az;->a:I

    iput-object v2, v0, Lnet/youmi/android/appoffers/az;->c:Ljava/lang/String;

    iput-boolean p5, v0, Lnet/youmi/android/appoffers/az;->f:Z

    iput-boolean p8, v0, Lnet/youmi/android/appoffers/az;->i:Z

    iput-object p4, v0, Lnet/youmi/android/appoffers/az;->e:Ljava/lang/String;

    iput p9, v0, Lnet/youmi/android/appoffers/az;->j:I

    iput-object v1, v0, Lnet/youmi/android/appoffers/az;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-eq p6, v1, :cond_7

    if-eqz p6, :cond_7

    const/4 v1, 0x2

    if-eq p6, v1, :cond_7

    const/4 v1, 0x1

    if-ne p6, v1, :cond_8

    :cond_7
    :goto_1
    iput p6, v0, Lnet/youmi/android/appoffers/az;->g:I

    iput-object v3, v0, Lnet/youmi/android/appoffers/az;->d:Ljava/lang/String;

    iput p7, v0, Lnet/youmi/android/appoffers/az;->h:I

    const-wide/16 v1, 0x0

    cmp-long v1, p10, v1

    if-gtz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnet/youmi/android/appoffers/az;->k:J

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 p6, 0x1

    goto :goto_1

    :cond_9
    iput-wide p10, v0, Lnet/youmi/android/appoffers/az;->k:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static a(Lnet/youmi/android/appoffers/az;I)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/az;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    sput-object p0, Lnet/youmi/android/appoffers/az;->l:Lnet/youmi/android/appoffers/az;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sput-object p0, Lnet/youmi/android/appoffers/az;->n:Lnet/youmi/android/appoffers/az;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sput-object p0, Lnet/youmi/android/appoffers/az;->m:Lnet/youmi/android/appoffers/az;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "1"

    goto :goto_0

    :pswitch_1
    const-string v0, "0"

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static d(I)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method
