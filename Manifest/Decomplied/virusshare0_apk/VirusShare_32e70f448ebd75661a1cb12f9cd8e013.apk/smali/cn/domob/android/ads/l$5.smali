.class Lcn/domob/android/ads/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/l;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/domob/android/ads/l;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/l$5;->b:Lcn/domob/android/ads/l;

    iput-object p2, p0, Lcn/domob/android/ads/l$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/l$5;->b:Lcn/domob/android/ads/l;

    const-string v1, "Cover button is clicked."

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$5;->b:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->t()V

    iget-object v0, p0, Lcn/domob/android/ads/l$5;->b:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/g;->u()V

    iget-object v0, p0, Lcn/domob/android/ads/l$5;->b:Lcn/domob/android/ads/l;

    const-string v1, "confirm_download"

    iget-object v2, p0, Lcn/domob/android/ads/l$5;->b:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->l(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/C;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$5;->b:Lcn/domob/android/ads/l;

    iget-object v1, p0, Lcn/domob/android/ads/l$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;)V

    return-void
.end method
