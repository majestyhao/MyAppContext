.class Lnet/youmi/android/ac;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lnet/youmi/android/ch;

.field private b:Lnet/youmi/android/ch;

.field private c:Lnet/youmi/android/be;

.field private d:Lnet/youmi/android/ah;

.field private e:Lnet/youmi/android/ag;


# direct methods
.method public constructor <init>(Lnet/youmi/android/ch;Lnet/youmi/android/ch;)V
    .locals 1

    iput-object p1, p0, Lnet/youmi/android/ac;->a:Lnet/youmi/android/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/youmi/android/ac;->b:Lnet/youmi/android/ch;

    invoke-virtual {p2}, Lnet/youmi/android/ch;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/youmi/android/be;->b:Lnet/youmi/android/be;

    iput-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lnet/youmi/android/ch;->e()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lnet/youmi/android/be;->b:Lnet/youmi/android/be;

    iput-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

    goto :goto_0

    :sswitch_0
    sget-object v0, Lnet/youmi/android/be;->a:Lnet/youmi/android/be;

    iput-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lnet/youmi/android/be;->b:Lnet/youmi/android/be;

    iput-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lnet/youmi/android/be;->c:Lnet/youmi/android/be;

    iput-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lnet/youmi/android/be;->d:Lnet/youmi/android/be;

    iput-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

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
.method public a()I
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

    invoke-virtual {v0}, Lnet/youmi/android/be;->b()I

    move-result v0

    return v0
.end method

.method public b()Lnet/youmi/android/be;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ac;->c:Lnet/youmi/android/be;

    return-object v0
.end method

.method c()Lnet/youmi/android/ah;
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/ac;->d:Lnet/youmi/android/ah;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/ah;

    iget-object v1, p0, Lnet/youmi/android/ac;->b:Lnet/youmi/android/ch;

    invoke-direct {v0, p0, v1, p0}, Lnet/youmi/android/ah;-><init>(Lnet/youmi/android/ac;Lnet/youmi/android/ch;Lnet/youmi/android/ac;)V

    iput-object v0, p0, Lnet/youmi/android/ac;->d:Lnet/youmi/android/ah;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ac;->d:Lnet/youmi/android/ah;

    return-object v0
.end method

.method d()Lnet/youmi/android/ag;
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/ac;->e:Lnet/youmi/android/ag;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/ag;

    iget-object v1, p0, Lnet/youmi/android/ac;->b:Lnet/youmi/android/ch;

    invoke-direct {v0, p0, v1, p0}, Lnet/youmi/android/ag;-><init>(Lnet/youmi/android/ac;Lnet/youmi/android/ch;Lnet/youmi/android/ac;)V

    iput-object v0, p0, Lnet/youmi/android/ac;->e:Lnet/youmi/android/ag;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ac;->e:Lnet/youmi/android/ag;

    return-object v0
.end method
