.class final Lnet/youmi/android/appoffers/bf;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lnet/youmi/android/appoffers/bf;->a:I

    iput v2, p0, Lnet/youmi/android/appoffers/bf;->b:I

    iput v2, p0, Lnet/youmi/android/appoffers/bf;->e:I

    iput v2, p0, Lnet/youmi/android/appoffers/bf;->f:I

    iput-boolean v2, p0, Lnet/youmi/android/appoffers/bf;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/youmi/android/appoffers/bf;->k:J

    iput v2, p0, Lnet/youmi/android/appoffers/bf;->l:I

    iput-boolean v2, p0, Lnet/youmi/android/appoffers/bf;->o:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/bf;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/appoffers/bf;->a:I

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/bf;->c:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/youmi/android/appoffers/bf;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bf;->c:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/appoffers/bf;->b:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lnet/youmi/android/appoffers/bf;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/youmi/android/appoffers/bf;->o:Z

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bf;->d:Ljava/lang/String;

    return-object v0
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/appoffers/bf;->e:I

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/bf;->g:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/bf;->e:I

    return v0
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/appoffers/bf;->l:I

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/bf;->i:Ljava/lang/String;

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bf;->g:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/bf;->j:Ljava/lang/String;

    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lnet/youmi/android/appoffers/bf;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/appoffers/bf;->h:Z

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bf;->i:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lnet/youmi/android/appoffers/bf;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bf;->j:Ljava/lang/String;

    return-object v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/bf;->l:I

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bf;->m:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bf;->n:Ljava/lang/String;

    return-object v0
.end method

.method l()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/youmi/android/appoffers/bf;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/youmi/android/appoffers/bf;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/bf;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/appoffers/bf;->o:Z

    return v0
.end method
