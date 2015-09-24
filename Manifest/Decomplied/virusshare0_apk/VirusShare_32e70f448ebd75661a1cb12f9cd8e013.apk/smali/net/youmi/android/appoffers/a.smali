.class Lnet/youmi/android/appoffers/a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/util/Hashtable;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lnet/youmi/android/appoffers/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/youmi/android/appoffers/a;->a:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnet/youmi/android/appoffers/bm;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/appoffers/a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    iput p2, p0, Lnet/youmi/android/appoffers/a;->g:I

    iput-object p3, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    iput-object p6, p0, Lnet/youmi/android/appoffers/a;->d:Ljava/io/File;

    iput-object p4, p0, Lnet/youmi/android/appoffers/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lnet/youmi/android/appoffers/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object p8, p0, Lnet/youmi/android/appoffers/a;->i:Lnet/youmi/android/appoffers/bm;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lnet/youmi/android/appoffers/a;
    .locals 2

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/a;->c()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/appoffers/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lnet/youmi/android/appoffers/a;)Lnet/youmi/android/appoffers/bm;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->i:Lnet/youmi/android/appoffers/bm;

    return-object v0
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    iput p2, p0, Lnet/youmi/android/appoffers/a;->g:I

    iput-object p5, p0, Lnet/youmi/android/appoffers/a;->d:Ljava/io/File;

    iput-object p3, p0, Lnet/youmi/android/appoffers/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lnet/youmi/android/appoffers/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;Ljava/io/File;Lnet/youmi/android/appoffers/bm;)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lnet/youmi/android/appoffers/a;->b(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;Ljava/io/File;Lnet/youmi/android/appoffers/bm;)Lnet/youmi/android/appoffers/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lnet/youmi/android/appoffers/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lnet/youmi/android/appoffers/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lnet/youmi/android/appoffers/bf;Ljava/io/File;Lnet/youmi/android/appoffers/bm;)Lnet/youmi/android/appoffers/a;
    .locals 10

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/a;->c()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/appoffers/a;->a(Ljava/lang/String;)Lnet/youmi/android/appoffers/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lnet/youmi/android/appoffers/a;

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v2

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lnet/youmi/android/appoffers/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lnet/youmi/android/appoffers/bm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->a()I

    move-result v2

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/youmi/android/appoffers/bf;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lnet/youmi/android/appoffers/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/youmi/android/appoffers/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/a;->c()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lnet/youmi/android/appoffers/a;)I
    .locals 1

    iget v0, p0, Lnet/youmi/android/appoffers/a;->g:I

    return v0
.end method

.method private static c()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Lnet/youmi/android/appoffers/a;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lnet/youmi/android/appoffers/a;->a:Ljava/util/Hashtable;

    :cond_0
    sget-object v0, Lnet/youmi/android/appoffers/a;->a:Ljava/util/Hashtable;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    :try_start_1
    invoke-static {v6}, Lnet/youmi/android/appoffers/an;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    iget v1, p0, Lnet/youmi/android/appoffers/a;->g:I

    iget-object v2, p0, Lnet/youmi/android/appoffers/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lnet/youmi/android/appoffers/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnet/youmi/android/appoffers/bg;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a

    :goto_2
    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/y;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9

    :goto_3
    :try_start_5
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/appoffers/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/youmi/android/appoffers/w;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8

    :goto_4
    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->c:Landroid/content/Context;

    invoke-static {}, Lnet/youmi/android/appoffers/ap;->a()Lnet/youmi/android/appoffers/ap;

    move-result-object v1

    const v2, 0x88b8

    invoke-static {v0, v1, v2}, Lnet/youmi/android/appoffers/YoumiPointsManager;->a(Landroid/content/Context;Lnet/youmi/android/appoffers/bx;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :goto_5
    :try_start_7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/appoffers/bv;

    invoke-direct {v1, p0}, Lnet/youmi/android/appoffers/bv;-><init>(Lnet/youmi/android/appoffers/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :goto_6
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    if-nez v0, :cond_2

    :goto_7
    :try_start_9
    invoke-direct {p0}, Lnet/youmi/android/appoffers/a;->b()V

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_a
    iget-object v1, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    move-result v1

    if-lez v1, :cond_3

    :try_start_b
    invoke-static {}, Lnet/youmi/android/appoffers/cf;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "f9ac68d95f80601f4fdd673ae0bc3dd9"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "db47efd33a907e37f23a7e4381b794ad"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "e000c5c24434dba31244649b39265a58"

    iget-object v2, p0, Lnet/youmi/android/appoffers/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "db8d8ae6a8a75dcfabdffda6576803d3"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_3
    :try_start_c
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_4
    :try_start_d
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2
.end method
