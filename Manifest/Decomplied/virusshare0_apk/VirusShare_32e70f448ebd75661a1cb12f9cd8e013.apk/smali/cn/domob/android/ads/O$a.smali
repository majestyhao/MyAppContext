.class Lcn/domob/android/ads/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/O$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcn/domob/android/ads/O$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/O$a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/O$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcn/domob/android/ads/O$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/domob/android/ads/O$a;-><init>()V

    return-void
.end method
