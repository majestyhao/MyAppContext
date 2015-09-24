.class public Lcom/wiyun/ad/v;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/wiyun/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wiyun/ad/v;->b()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "drawable"

    invoke-virtual {v2, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wiyun/ad/ab;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wiyun/ad/ab;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/wiyun/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wiyun/ad/v;->b()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static b()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/wiyun/ad/ab;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wiyun/ad/ab;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/wiyun/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wiyun/ad/v;->b()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "layout"

    invoke-virtual {v2, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/wiyun/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/wiyun/ad/v;->b()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "string"

    invoke-virtual {v2, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
