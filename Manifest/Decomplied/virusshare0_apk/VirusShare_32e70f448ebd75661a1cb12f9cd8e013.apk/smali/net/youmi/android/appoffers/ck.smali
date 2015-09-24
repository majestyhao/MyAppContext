.class Lnet/youmi/android/appoffers/ck;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/appoffers/ck;->a:I

    return-void
.end method

.method static a(Ljava/lang/String;)Lnet/youmi/android/appoffers/ck;
    .locals 2

    new-instance v0, Lnet/youmi/android/appoffers/ck;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/ck;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lnet/youmi/android/appoffers/ck;->a:I

    iput-object p0, v0, Lnet/youmi/android/appoffers/ck;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)Lnet/youmi/android/appoffers/ck;
    .locals 2

    new-instance v0, Lnet/youmi/android/appoffers/ck;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/ck;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lnet/youmi/android/appoffers/ck;->a:I

    iput-object p1, v0, Lnet/youmi/android/appoffers/ck;->d:Ljava/util/List;

    iput-object p0, v0, Lnet/youmi/android/appoffers/ck;->c:Ljava/lang/String;

    return-object v0
.end method

.method static c()Lnet/youmi/android/appoffers/ck;
    .locals 2

    new-instance v0, Lnet/youmi/android/appoffers/ck;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/ck;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lnet/youmi/android/appoffers/ck;->a:I

    const-string v1, "forbidden"

    iput-object v1, v0, Lnet/youmi/android/appoffers/ck;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/ck;->a:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/ck;->d:Ljava/util/List;

    return-object v0
.end method
