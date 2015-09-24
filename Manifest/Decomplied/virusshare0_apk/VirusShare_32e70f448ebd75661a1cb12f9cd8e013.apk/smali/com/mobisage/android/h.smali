.class final Lcom/mobisage/android/h;
.super Lcom/mobisage/android/C;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mobisage/android/C;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobisage/android/h;->b:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobisage/android/h;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lcom/mobisage/android/w;->a()Lcom/mobisage/android/w;

    move-result-object v0

    const-string v3, "intervalcountlimit"

    invoke-virtual {v0, v3}, Lcom/mobisage/android/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 28
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 30
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/mobisage/android/h;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 33
    iput-wide v3, p0, Lcom/mobisage/android/h;->a:J

    .line 34
    iput v2, p0, Lcom/mobisage/android/h;->b:I

    .line 40
    :goto_1
    iget v3, p0, Lcom/mobisage/android/h;->b:I

    if-le v3, v0, :cond_2

    move v0, v2

    .line 41
    goto :goto_0

    .line 37
    :cond_1
    iget v3, p0, Lcom/mobisage/android/h;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mobisage/android/h;->b:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method
