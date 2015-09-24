.class Lcn/domob/android/ads/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcn/domob/android/ads/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/C;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/C;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/C;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/C;->f:Z

    iput-object p1, p0, Lcn/domob/android/ads/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/domob/android/ads/C;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/domob/android/ads/C;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/C;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/C;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/C;->a:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/domob/android/ads/C;->c:Ljava/util/HashMap;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/C;->f:Z

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/C;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/C;->b:Ljava/lang/String;

    return-void
.end method

.method protected c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/domob/android/ads/C;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/C;->d:Ljava/lang/String;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/C;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/C;->e:Ljava/lang/String;

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/C;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/C;->f:Z

    return v0
.end method
