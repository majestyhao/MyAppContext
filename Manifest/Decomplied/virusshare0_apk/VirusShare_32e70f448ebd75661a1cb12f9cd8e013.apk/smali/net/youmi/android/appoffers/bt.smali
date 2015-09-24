.class Lnet/youmi/android/appoffers/bt;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/youmi/android/appoffers/bt;->a:Ljava/lang/String;

    iput p2, p0, Lnet/youmi/android/appoffers/bt;->c:I

    iput-object p3, p0, Lnet/youmi/android/appoffers/bt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bt;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/bt;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/bt;->c:I

    return v0
.end method
