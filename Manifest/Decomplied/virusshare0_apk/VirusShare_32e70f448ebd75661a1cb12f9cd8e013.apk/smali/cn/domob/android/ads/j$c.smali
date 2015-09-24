.class public final enum Lcn/domob/android/ads/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/domob/android/ads/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/domob/android/ads/j$c;

.field public static final enum b:Lcn/domob/android/ads/j$c;

.field public static final enum c:Lcn/domob/android/ads/j$c;

.field public static final enum d:Lcn/domob/android/ads/j$c;

.field public static final enum e:Lcn/domob/android/ads/j$c;

.field private static final synthetic g:[Lcn/domob/android/ads/j$c;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/domob/android/ads/j$c;

    const-string v1, "BOLD"

    const-string v2, "b"

    invoke-direct {v0, v1, v3, v2}, Lcn/domob/android/ads/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$c;->a:Lcn/domob/android/ads/j$c;

    new-instance v0, Lcn/domob/android/ads/j$c;

    const-string v1, "ITALIC"

    const-string v2, "i"

    invoke-direct {v0, v1, v4, v2}, Lcn/domob/android/ads/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$c;->b:Lcn/domob/android/ads/j$c;

    new-instance v0, Lcn/domob/android/ads/j$c;

    const-string v1, "MONOSPACE"

    const-string v2, "m"

    invoke-direct {v0, v1, v5, v2}, Lcn/domob/android/ads/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$c;->c:Lcn/domob/android/ads/j$c;

    new-instance v0, Lcn/domob/android/ads/j$c;

    const-string v1, "SERIF"

    const-string v2, "s"

    invoke-direct {v0, v1, v6, v2}, Lcn/domob/android/ads/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$c;->d:Lcn/domob/android/ads/j$c;

    new-instance v0, Lcn/domob/android/ads/j$c;

    const-string v1, "SANS_SERIF"

    const-string v2, "ss"

    invoke-direct {v0, v1, v7, v2}, Lcn/domob/android/ads/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$c;->e:Lcn/domob/android/ads/j$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/domob/android/ads/j$c;

    sget-object v1, Lcn/domob/android/ads/j$c;->a:Lcn/domob/android/ads/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lcn/domob/android/ads/j$c;->b:Lcn/domob/android/ads/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lcn/domob/android/ads/j$c;->c:Lcn/domob/android/ads/j$c;

    aput-object v1, v0, v5

    sget-object v1, Lcn/domob/android/ads/j$c;->d:Lcn/domob/android/ads/j$c;

    aput-object v1, v0, v6

    sget-object v1, Lcn/domob/android/ads/j$c;->e:Lcn/domob/android/ads/j$c;

    aput-object v1, v0, v7

    sput-object v0, Lcn/domob/android/ads/j$c;->g:[Lcn/domob/android/ads/j$c;

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

    iput-object p3, p0, Lcn/domob/android/ads/j$c;->f:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcn/domob/android/ads/j$c;
    .locals 5

    invoke-static {}, Lcn/domob/android/ads/j$c;->values()[Lcn/domob/android/ads/j$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcn/domob/android/ads/j$c;->a()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcn/domob/android/ads/j$c;
    .locals 1

    const-class v0, Lcn/domob/android/ads/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/domob/android/ads/j$c;

    return-object v0
.end method

.method public static values()[Lcn/domob/android/ads/j$c;
    .locals 1

    sget-object v0, Lcn/domob/android/ads/j$c;->g:[Lcn/domob/android/ads/j$c;

    invoke-virtual {v0}, [Lcn/domob/android/ads/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/domob/android/ads/j$c;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$c;->f:Ljava/lang/String;

    return-object v0
.end method
