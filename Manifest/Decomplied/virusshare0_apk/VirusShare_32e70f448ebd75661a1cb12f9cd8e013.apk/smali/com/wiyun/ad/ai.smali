.class public abstract Lcom/wiyun/ad/ai;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/wiyun/ad/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wiyun/ad/p;

    invoke-direct {v0}, Lcom/wiyun/ad/p;-><init>()V

    sput-object v0, Lcom/wiyun/ad/ai;->a:Lcom/wiyun/ad/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/wiyun/ad/t;

    sget-object v1, Lcom/wiyun/ad/ai;->a:Lcom/wiyun/ad/p;

    invoke-direct {v0, v1, p0}, Lcom/wiyun/ad/t;-><init>(Lcom/wiyun/ad/p;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/t;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
