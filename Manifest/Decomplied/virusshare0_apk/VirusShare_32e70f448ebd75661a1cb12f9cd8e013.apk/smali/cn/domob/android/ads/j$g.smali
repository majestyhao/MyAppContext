.class public final enum Lcn/domob/android/ads/j$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/domob/android/ads/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/domob/android/ads/j$g;

.field public static final enum b:Lcn/domob/android/ads/j$g;

.field public static final enum c:Lcn/domob/android/ads/j$g;

.field public static final enum d:Lcn/domob/android/ads/j$g;

.field public static final enum e:Lcn/domob/android/ads/j$g;

.field public static final enum f:Lcn/domob/android/ads/j$g;

.field private static final synthetic h:[Lcn/domob/android/ads/j$g;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcn/domob/android/ads/j$g;

    const-string v1, "LEFT_TO_RIGHT"

    const-string v2, "l2r"

    invoke-direct {v0, v1, v4, v2}, Lcn/domob/android/ads/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$g;->a:Lcn/domob/android/ads/j$g;

    new-instance v0, Lcn/domob/android/ads/j$g;

    const-string v1, "RIGHT_TO_LEFT"

    const-string v2, "r2l"

    invoke-direct {v0, v1, v5, v2}, Lcn/domob/android/ads/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$g;->b:Lcn/domob/android/ads/j$g;

    new-instance v0, Lcn/domob/android/ads/j$g;

    const-string v1, "TOP_TO_BOTTOM"

    const-string v2, "t2b"

    invoke-direct {v0, v1, v6, v2}, Lcn/domob/android/ads/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$g;->c:Lcn/domob/android/ads/j$g;

    new-instance v0, Lcn/domob/android/ads/j$g;

    const-string v1, "BOTTOM_TO_TOP"

    const-string v2, "b2t"

    invoke-direct {v0, v1, v7, v2}, Lcn/domob/android/ads/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$g;->d:Lcn/domob/android/ads/j$g;

    new-instance v0, Lcn/domob/android/ads/j$g;

    const-string v1, "SHAKE_X"

    const-string v2, "shx"

    invoke-direct {v0, v1, v8, v2}, Lcn/domob/android/ads/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$g;->e:Lcn/domob/android/ads/j$g;

    new-instance v0, Lcn/domob/android/ads/j$g;

    const-string v1, "SHAKE_Y"

    const/4 v2, 0x5

    const-string v3, "shy"

    invoke-direct {v0, v1, v2, v3}, Lcn/domob/android/ads/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/domob/android/ads/j$g;->f:Lcn/domob/android/ads/j$g;

    const/4 v0, 0x6

    new-array v0, v0, [Lcn/domob/android/ads/j$g;

    sget-object v1, Lcn/domob/android/ads/j$g;->a:Lcn/domob/android/ads/j$g;

    aput-object v1, v0, v4

    sget-object v1, Lcn/domob/android/ads/j$g;->b:Lcn/domob/android/ads/j$g;

    aput-object v1, v0, v5

    sget-object v1, Lcn/domob/android/ads/j$g;->c:Lcn/domob/android/ads/j$g;

    aput-object v1, v0, v6

    sget-object v1, Lcn/domob/android/ads/j$g;->d:Lcn/domob/android/ads/j$g;

    aput-object v1, v0, v7

    sget-object v1, Lcn/domob/android/ads/j$g;->e:Lcn/domob/android/ads/j$g;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcn/domob/android/ads/j$g;->f:Lcn/domob/android/ads/j$g;

    aput-object v2, v0, v1

    sput-object v0, Lcn/domob/android/ads/j$g;->h:[Lcn/domob/android/ads/j$g;

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

    iput-object p3, p0, Lcn/domob/android/ads/j$g;->g:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcn/domob/android/ads/j$g;
    .locals 5

    invoke-static {}, Lcn/domob/android/ads/j$g;->values()[Lcn/domob/android/ads/j$g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcn/domob/android/ads/j$g;->a()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcn/domob/android/ads/j$g;
    .locals 1

    const-class v0, Lcn/domob/android/ads/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/domob/android/ads/j$g;

    return-object v0
.end method

.method public static values()[Lcn/domob/android/ads/j$g;
    .locals 1

    sget-object v0, Lcn/domob/android/ads/j$g;->h:[Lcn/domob/android/ads/j$g;

    invoke-virtual {v0}, [Lcn/domob/android/ads/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/domob/android/ads/j$g;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$g;->g:Ljava/lang/String;

    return-object v0
.end method
