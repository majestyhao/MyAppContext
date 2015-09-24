.class Lcn/domob/android/ads/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/g;->a(Lcn/domob/android/ads/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/j;

.field final synthetic b:Lcn/domob/android/ads/g;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/g;Lcn/domob/android/ads/j;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/g$1;->b:Lcn/domob/android/ads/g;

    iput-object p2, p0, Lcn/domob/android/ads/g$1;->a:Lcn/domob/android/ads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcn/domob/android/ads/F;

    invoke-direct {v0}, Lcn/domob/android/ads/F;-><init>()V

    iget-object v1, p0, Lcn/domob/android/ads/g$1;->b:Lcn/domob/android/ads/g;

    iget-object v2, p0, Lcn/domob/android/ads/g$1;->a:Lcn/domob/android/ads/j;

    invoke-virtual {v0, v1, v2}, Lcn/domob/android/ads/F;->a(Lcn/domob/android/ads/g;Lcn/domob/android/ads/j;)V

    return-void
.end method
