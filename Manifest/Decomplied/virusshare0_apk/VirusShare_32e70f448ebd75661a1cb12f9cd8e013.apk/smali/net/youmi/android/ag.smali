.class Lnet/youmi/android/ag;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lnet/youmi/android/ac;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method constructor <init>(Lnet/youmi/android/ac;Lnet/youmi/android/ch;Lnet/youmi/android/ac;)V
    .locals 6

    const/16 v5, 0x1c

    const/16 v4, 0x18

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v2, 0x24

    const/4 v1, 0x0

    iput-object p1, p0, Lnet/youmi/android/ag;->a:Lnet/youmi/android/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lnet/youmi/android/ag;->b:I

    iput v1, p0, Lnet/youmi/android/ag;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lnet/youmi/android/ag;->d:I

    iput v1, p0, Lnet/youmi/android/ag;->e:I

    iput v1, p0, Lnet/youmi/android/ag;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/ag;->g:F

    invoke-virtual {p2}, Lnet/youmi/android/ch;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Lnet/youmi/android/ag;->b:I

    iput v5, p0, Lnet/youmi/android/ag;->c:I

    iput v2, p0, Lnet/youmi/android/ag;->e:I

    iput v3, p0, Lnet/youmi/android/ag;->g:F

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lnet/youmi/android/ch;->a(I)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/ag;->d:I

    iget v0, p0, Lnet/youmi/android/ag;->e:I

    iget v1, p0, Lnet/youmi/android/ag;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/youmi/android/ag;->f:I

    return-void

    :cond_0
    invoke-virtual {p2}, Lnet/youmi/android/ch;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput v4, p0, Lnet/youmi/android/ag;->b:I

    iput v5, p0, Lnet/youmi/android/ag;->c:I

    iput v2, p0, Lnet/youmi/android/ag;->e:I

    iput v3, p0, Lnet/youmi/android/ag;->g:F

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x12

    iput v0, p0, Lnet/youmi/android/ag;->b:I

    const/16 v0, 0x15

    iput v0, p0, Lnet/youmi/android/ag;->c:I

    const/16 v0, 0x1b

    iput v0, p0, Lnet/youmi/android/ag;->e:I

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lnet/youmi/android/ag;->g:F

    goto :goto_0

    :sswitch_1
    iput v4, p0, Lnet/youmi/android/ag;->b:I

    iput v5, p0, Lnet/youmi/android/ag;->c:I

    iput v2, p0, Lnet/youmi/android/ag;->e:I

    iput v3, p0, Lnet/youmi/android/ag;->g:F

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lnet/youmi/android/ag;->b:I

    const/16 v0, 0x2a

    iput v0, p0, Lnet/youmi/android/ag;->c:I

    const/16 v0, 0x36

    iput v0, p0, Lnet/youmi/android/ag;->e:I

    const/high16 v0, 0x41b80000    # 23.0f

    iput v0, p0, Lnet/youmi/android/ag;->g:F

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x30

    iput v0, p0, Lnet/youmi/android/ag;->b:I

    const/16 v0, 0x38

    iput v0, p0, Lnet/youmi/android/ag;->c:I

    const/16 v0, 0x48

    iput v0, p0, Lnet/youmi/android/ag;->e:I

    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lnet/youmi/android/ag;->g:F

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ag;->d:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ag;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ag;->c:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ag;->f:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ag;->e:I

    return v0
.end method

.method f()F
    .locals 1

    iget v0, p0, Lnet/youmi/android/ag;->g:F

    return v0
.end method