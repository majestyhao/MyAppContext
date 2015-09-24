.class Lnet/youmi/android/bu;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lnet/youmi/android/ch;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lnet/youmi/android/ch;Lnet/youmi/android/ch;)V
    .locals 2

    iput-object p1, p0, Lnet/youmi/android/bu;->a:Lnet/youmi/android/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lnet/youmi/android/bu;->b:I

    const/16 v0, 0xb

    iput v0, p0, Lnet/youmi/android/bu;->c:I

    const/16 v0, 0x1a

    iput v0, p0, Lnet/youmi/android/bu;->d:I

    iget v0, p0, Lnet/youmi/android/bu;->b:I

    invoke-virtual {p2, v0}, Lnet/youmi/android/ch;->a(I)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/bu;->b:I

    iget v0, p0, Lnet/youmi/android/bu;->d:I

    invoke-virtual {p2, v0}, Lnet/youmi/android/ch;->a(I)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/bu;->d:I

    iget v0, p0, Lnet/youmi/android/bu;->b:I

    iget v1, p0, Lnet/youmi/android/bu;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/youmi/android/bu;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/bu;->b:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/bu;->d:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/bu;->c:I

    return v0
.end method
