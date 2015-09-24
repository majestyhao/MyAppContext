.class Lnet/youmi/android/appoffers/cv;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:I

.field protected k:J

.field private l:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lnet/youmi/android/appoffers/cv;->a:I

    iput-boolean v1, p0, Lnet/youmi/android/appoffers/cv;->f:Z

    iput v1, p0, Lnet/youmi/android/appoffers/cv;->g:I

    iput v1, p0, Lnet/youmi/android/appoffers/cv;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/cv;->i:Z

    iput v1, p0, Lnet/youmi/android/appoffers/cv;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/youmi/android/appoffers/cv;->k:J

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/cv;->l:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/cv;->l:Ljava/lang/String;

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/cv;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/cv;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/cv;->e:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/cv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/appoffers/cv;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/youmi/android/appoffers/cv;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
