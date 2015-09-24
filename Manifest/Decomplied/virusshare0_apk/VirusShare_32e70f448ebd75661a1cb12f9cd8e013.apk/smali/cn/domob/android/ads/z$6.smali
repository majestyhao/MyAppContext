.class Lcn/domob/android/ads/z$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/domob/android/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    iput-object p2, p0, Lcn/domob/android/ads/z$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    const-string v1, "download_start"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    const-string v1, "download_repeat"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x201

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    const-string v1, "download_overflow"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    const-string v1, "download_failed"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    const-string v1, "download_finish"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/domob/android/ads/f;->a(Landroid/content/Context;)Lcn/domob/android/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->B(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    invoke-static {v2}, Lcn/domob/android/ads/z;->C(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/l;->a()Z

    move-result v2

    iget-object v3, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    invoke-static {v3}, Lcn/domob/android/ads/z;->C(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/l;

    move-result-object v3

    invoke-virtual {v3}, Lcn/domob/android/ads/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/domob/android/ads/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/z$6;->b:Lcn/domob/android/ads/z;

    const-string v1, "download_cancel"

    invoke-static {v0, v1}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
