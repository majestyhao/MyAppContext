.class Lnet/youmi/android/ah;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lnet/youmi/android/ac;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lnet/youmi/android/ac;Lnet/youmi/android/ch;Lnet/youmi/android/ac;)V
    .locals 3

    const/16 v1, 0x24

    const/4 v2, 0x0

    iput-object p1, p0, Lnet/youmi/android/ah;->a:Lnet/youmi/android/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lnet/youmi/android/ah;->b:I

    iput v2, p0, Lnet/youmi/android/ah;->c:I

    invoke-virtual {p2}, Lnet/youmi/android/ch;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lnet/youmi/android/ah;->c:I

    :goto_0
    invoke-virtual {p3}, Lnet/youmi/android/ac;->a()I

    move-result v0

    iget v1, p0, Lnet/youmi/android/ah;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/youmi/android/ah;->b:I

    iget v0, p0, Lnet/youmi/android/ah;->b:I

    if-gez v0, :cond_0

    iput v2, p0, Lnet/youmi/android/ah;->b:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lnet/youmi/android/ch;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput v1, p0, Lnet/youmi/android/ah;->c:I

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1b

    iput v0, p0, Lnet/youmi/android/ah;->c:I

    goto :goto_0

    :sswitch_1
    iput v1, p0, Lnet/youmi/android/ah;->c:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x36

    iput v0, p0, Lnet/youmi/android/ah;->c:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x48

    iput v0, p0, Lnet/youmi/android/ah;->c:I

    goto :goto_0

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

    iget v0, p0, Lnet/youmi/android/ah;->b:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/ah;->c:I

    return v0
.end method
