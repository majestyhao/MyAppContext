.class Lcn/domob/android/ads/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/domob/android/ads/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/m$1;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/m$1;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/m$1$1;->a:Lcn/domob/android/ads/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/domob/android/ads/n;)V
    .locals 2

    invoke-virtual {p1}, Lcn/domob/android/ads/n;->g()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/m$1$1;->a:Lcn/domob/android/ads/m$1;

    iget-object v0, v0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    const-string v1, "Success to report click."

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/domob/android/ads/n;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
