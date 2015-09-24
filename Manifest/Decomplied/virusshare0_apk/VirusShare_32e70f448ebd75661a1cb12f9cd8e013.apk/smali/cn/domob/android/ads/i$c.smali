.class public Lcn/domob/android/ads/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private a:Lcn/domob/android/ads/i;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/i$c;->a:Lcn/domob/android/ads/i;

    iput-object p1, p0, Lcn/domob/android/ads/i$c;->a:Lcn/domob/android/ads/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/i$c;->a:Lcn/domob/android/ads/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/i$c;->a:Lcn/domob/android/ads/i;

    invoke-virtual {v0}, Lcn/domob/android/ads/i;->b()V

    :cond_0
    return-void
.end method
