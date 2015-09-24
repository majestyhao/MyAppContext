.class Lnet/youmi/android/ep;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:J

.field private static i:I

.field private static j:I

.field private static k:Z

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/youmi/android/ep;->a:Z

    sput-boolean v0, Lnet/youmi/android/ep;->b:Z

    sput-boolean v0, Lnet/youmi/android/ep;->c:Z

    const-string v0, ""

    sput-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lnet/youmi/android/ep;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    sput v2, Lnet/youmi/android/ep;->g:I

    const-wide/16 v0, 0x7530

    sput-wide v0, Lnet/youmi/android/ep;->h:J

    const/16 v0, 0x1e

    sput v0, Lnet/youmi/android/ep;->i:I

    sput v2, Lnet/youmi/android/ep;->j:I

    sput-boolean v3, Lnet/youmi/android/ep;->k:Z

    sput-boolean v3, Lnet/youmi/android/ep;->l:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lnet/youmi/android/ep;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lnet/youmi/android/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/youmi/android/ep;->a:Z

    sget-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lnet/youmi/android/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lnet/youmi/android/ep;->a:Z

    sget-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    sget-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(I)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Lnet/youmi/android/ep;->i:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lnet/youmi/android/ep;->h:J

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sput-object v0, Lnet/youmi/android/ep;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/youmi/android/ct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/youmi/android/ep;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lnet/youmi/android/ep;->c:Z

    return-void
.end method

.method static a()Z
    .locals 1

    sget-boolean v0, Lnet/youmi/android/ep;->c:Z

    return v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/youmi/android/ep;->e:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sput-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lnet/youmi/android/ep;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()I
    .locals 1

    sget v0, Lnet/youmi/android/ep;->i:I

    return v0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lnet/youmi/android/ep;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lnet/youmi/android/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/youmi/android/ep;->b:Z

    sget-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lnet/youmi/android/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lnet/youmi/android/ep;->b:Z

    sget-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/youmi/android/ep;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)I
    .locals 3

    sget v0, Lnet/youmi/android/ep;->g:I

    if-gez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    mul-int/lit8 v0, v0, 0x64

    sput v0, Lnet/youmi/android/ep;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lnet/youmi/android/ep;->g:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static d()J
    .locals 2

    sget-wide v0, Lnet/youmi/android/ep;->h:J

    return-wide v0
.end method

.method static e(Landroid/content/Context;)I
    .locals 2

    sget v0, Lnet/youmi/android/ep;->j:I

    if-gez v0, :cond_0

    :try_start_0
    const-string v0, "YOUMI_CHANNEL"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnet/youmi/android/ef;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/youmi/android/ep;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lnet/youmi/android/ep;->j:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static e()Z
    .locals 1

    sget-boolean v0, Lnet/youmi/android/ep;->k:Z

    return v0
.end method

.method static f()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/youmi/android/ep;->k:Z

    return-void
.end method

.method static g()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/youmi/android/ep;->l:Z

    return-void
.end method

.method static h()Z
    .locals 1

    sget-boolean v0, Lnet/youmi/android/ep;->l:Z

    return v0
.end method
