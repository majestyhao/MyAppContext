.class Lnet/youmi/android/appoffers/q;
.super Landroid/os/AsyncTask;


# static fields
.field private static d:I


# instance fields
.field a:I

.field b:Lnet/youmi/android/appoffers/bx;

.field c:Landroid/content/Context;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lnet/youmi/android/appoffers/q;->d:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget v0, Lnet/youmi/android/appoffers/q;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lnet/youmi/android/appoffers/q;->d:I

    iput v0, p0, Lnet/youmi/android/appoffers/q;->a:I

    iput v2, p0, Lnet/youmi/android/appoffers/q;->e:I

    iput-object p1, p0, Lnet/youmi/android/appoffers/q;->c:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/q;->b:Lnet/youmi/android/appoffers/bx;

    iput v2, p0, Lnet/youmi/android/appoffers/q;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;I)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget v0, Lnet/youmi/android/appoffers/q;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lnet/youmi/android/appoffers/q;->d:I

    iput v0, p0, Lnet/youmi/android/appoffers/q;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/appoffers/q;->e:I

    iput-object p1, p0, Lnet/youmi/android/appoffers/q;->c:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/appoffers/q;->b:Lnet/youmi/android/appoffers/bx;

    iput p3, p0, Lnet/youmi/android/appoffers/q;->e:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lnet/youmi/android/appoffers/ck;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/youmi/android/appoffers/q;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/q;->b:Lnet/youmi/android/appoffers/bx;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget v1, p0, Lnet/youmi/android/appoffers/q;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    :try_start_1
    iget v1, p0, Lnet/youmi/android/appoffers/q;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lnet/youmi/android/appoffers/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lnet/youmi/android/appoffers/ar;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/ck;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lnet/youmi/android/appoffers/ck;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/q;->b:Lnet/youmi/android/appoffers/bx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/ck;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/q;->b:Lnet/youmi/android/appoffers/bx;

    iget-object v1, p0, Lnet/youmi/android/appoffers/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/ck;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/youmi/android/appoffers/bx;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/q;->a([Ljava/lang/Void;)Lnet/youmi/android/appoffers/ck;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/youmi/android/appoffers/ck;

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/q;->a(Lnet/youmi/android/appoffers/ck;)V

    return-void
.end method
