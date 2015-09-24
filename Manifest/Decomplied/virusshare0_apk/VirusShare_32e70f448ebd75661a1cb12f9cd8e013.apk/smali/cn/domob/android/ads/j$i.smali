.class public final enum Lcn/domob/android/ads/j$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/domob/android/ads/j$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/domob/android/ads/j$i;

.field public static final enum b:Lcn/domob/android/ads/j$i;

.field public static final enum c:Lcn/domob/android/ads/j$i;

.field public static final enum d:Lcn/domob/android/ads/j$i;

.field private static final synthetic f:[Lcn/domob/android/ads/j$i;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/domob/android/ads/j$i;

    const-string v1, "IMAGE"

    const-string v2, "i"

    invoke-direct {v0, v1, v3, v2}, Lcn/domob/android/ads/j$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$i;->a:Lcn/domob/android/ads/j$i;

    new-instance v0, Lcn/domob/android/ads/j$i;

    const-string v1, "TEXT"

    const-string v2, "l"

    invoke-direct {v0, v1, v4, v2}, Lcn/domob/android/ads/j$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$i;->b:Lcn/domob/android/ads/j$i;

    new-instance v0, Lcn/domob/android/ads/j$i;

    const-string v1, "BACKGROUND"

    const-string v2, "bg"

    invoke-direct {v0, v1, v5, v2}, Lcn/domob/android/ads/j$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$i;->c:Lcn/domob/android/ads/j$i;

    new-instance v0, Lcn/domob/android/ads/j$i;

    const-string v1, "WEBVIEW"

    const-string v2, "h"

    invoke-direct {v0, v1, v6, v2}, Lcn/domob/android/ads/j$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$i;->d:Lcn/domob/android/ads/j$i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/domob/android/ads/j$i;

    sget-object v1, Lcn/domob/android/ads/j$i;->a:Lcn/domob/android/ads/j$i;

    aput-object v1, v0, v3

    sget-object v1, Lcn/domob/android/ads/j$i;->b:Lcn/domob/android/ads/j$i;

    aput-object v1, v0, v4

    sget-object v1, Lcn/domob/android/ads/j$i;->c:Lcn/domob/android/ads/j$i;

    aput-object v1, v0, v5

    sget-object v1, Lcn/domob/android/ads/j$i;->d:Lcn/domob/android/ads/j$i;

    aput-object v1, v0, v6

    sput-object v0, Lcn/domob/android/ads/j$i;->f:[Lcn/domob/android/ads/j$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/domob/android/ads/j$i;->e:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcn/domob/android/ads/j$i;
    .locals 5

    invoke-static {}, Lcn/domob/android/ads/j$i;->values()[Lcn/domob/android/ads/j$i;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcn/domob/android/ads/j$i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/domob/android/ads/j$i;
    .locals 1

    const-class v0, Lcn/domob/android/ads/j$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/domob/android/ads/j$i;

    return-object v0
.end method

.method public static values()[Lcn/domob/android/ads/j$i;
    .locals 1

    sget-object v0, Lcn/domob/android/ads/j$i;->f:[Lcn/domob/android/ads/j$i;

    invoke-virtual {v0}, [Lcn/domob/android/ads/j$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/domob/android/ads/j$i;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$i;->e:Ljava/lang/String;

    return-object v0
.end method
