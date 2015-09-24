.class Lnet/youmi/android/appoffers/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static h:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u70b9\u51fb\u4e0b\u8f7d"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5b8c\u6210\u4e0b\u8f7d"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5b8c\u6210\u5b89\u88c5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u6253\u5f00"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5b8c\u6210\u6ce8\u518c"

    aput-object v2, v0, v1

    sput-object v0, Lnet/youmi/android/appoffers/bg;->h:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lnet/youmi/android/appoffers/bg;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lnet/youmi/android/appoffers/bg;->f:I

    iput-boolean v1, p0, Lnet/youmi/android/appoffers/bg;->g:Z

    iput p2, p0, Lnet/youmi/android/appoffers/bg;->b:I

    iput-object p1, p0, Lnet/youmi/android/appoffers/bg;->a:Landroid/content/Context;

    iput-object p6, p0, Lnet/youmi/android/appoffers/bg;->c:Ljava/lang/String;

    iput p5, p0, Lnet/youmi/android/appoffers/bg;->f:I

    iput-object p3, p0, Lnet/youmi/android/appoffers/bg;->d:Ljava/lang/String;

    iput-object p4, p0, Lnet/youmi/android/appoffers/bg;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lnet/youmi/android/appoffers/bg;->g:Z

    return-void
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    :try_start_0
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lnet/youmi/android/appoffers/bg;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lnet/youmi/android/appoffers/bg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    :try_start_0
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lnet/youmi/android/appoffers/bg;

    const/16 v5, 0xa

    const-string v6, ""

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lnet/youmi/android/appoffers/bg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    :try_start_0
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lnet/youmi/android/appoffers/bg;

    const/4 v5, 0x3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lnet/youmi/android/appoffers/bg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    :try_start_0
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lnet/youmi/android/appoffers/bg;

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lnet/youmi/android/appoffers/bg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/bg;->a:Landroid/content/Context;

    iget v1, p0, Lnet/youmi/android/appoffers/bg;->b:I

    iget-object v2, p0, Lnet/youmi/android/appoffers/bg;->d:Ljava/lang/String;

    iget-object v3, p0, Lnet/youmi/android/appoffers/bg;->e:Ljava/lang/String;

    iget v4, p0, Lnet/youmi/android/appoffers/bg;->f:I

    iget-object v5, p0, Lnet/youmi/android/appoffers/bg;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lnet/youmi/android/appoffers/bg;->g:Z

    invoke-static/range {v0 .. v6}, Lnet/youmi/android/appoffers/av;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/bg;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnet/youmi/android/appoffers/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/aq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "c"

    const/16 v2, -0x3e7

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    const-string v1, "lu"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/bg;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnet/youmi/android/appoffers/ca;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
