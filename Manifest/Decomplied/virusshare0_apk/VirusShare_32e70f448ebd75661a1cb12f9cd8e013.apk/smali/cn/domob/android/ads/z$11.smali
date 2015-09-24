.class Lcn/domob/android/ads/z$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z;->m()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z$11;->a:Lcn/domob/android/ads/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/z$11;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->j(Lcn/domob/android/ads/z;)V

    new-instance v0, Lcn/domob/android/ads/z$a;

    iget-object v1, p0, Lcn/domob/android/ads/z$11;->a:Lcn/domob/android/ads/z;

    invoke-direct {v0, v1}, Lcn/domob/android/ads/z$a;-><init>(Lcn/domob/android/ads/z;)V

    iget-object v1, p0, Lcn/domob/android/ads/z$11;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->k(Lcn/domob/android/ads/z;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
