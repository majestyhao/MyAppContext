.class Lcn/domob/android/ads/N$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/N$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/N$a;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/N$a;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/N$a$1;->a:Lcn/domob/android/ads/N$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/N$a$1;->a:Lcn/domob/android/ads/N$a;

    iget-object v0, v0, Lcn/domob/android/ads/N$a;->a:Lcn/domob/android/ads/N;

    invoke-static {v0}, Lcn/domob/android/ads/N;->e(Lcn/domob/android/ads/N;)Lcn/domob/android/ads/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/L;->stopLoading()V

    return-void
.end method
