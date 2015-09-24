.class public Lcom/kuguo/ad/PushAdsManager;
.super Ljava/lang/Object;


# static fields
.field static cooId:Ljava/lang/String;

.field private static manager:Lcom/kuguo/ad/PushAdsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kuguo/ad/PushAdsManager;->cooId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kuguo/ad/PushAdsManager;
    .locals 1

    sget-object v0, Lcom/kuguo/ad/PushAdsManager;->manager:Lcom/kuguo/ad/PushAdsManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kuguo/ad/PushAdsManager;

    invoke-direct {v0}, Lcom/kuguo/ad/PushAdsManager;-><init>()V

    sput-object v0, Lcom/kuguo/ad/PushAdsManager;->manager:Lcom/kuguo/ad/PushAdsManager;

    :cond_0
    sget-object v0, Lcom/kuguo/ad/PushAdsManager;->manager:Lcom/kuguo/ad/PushAdsManager;

    return-object v0
.end method


# virtual methods
.method public receivePushMessage(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/kuguo/ad/MainService;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCooId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kuguo/ad/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public stopPushMessage(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/kuguo/ad/MainService;->a(Landroid/content/Context;)V

    return-void
.end method
