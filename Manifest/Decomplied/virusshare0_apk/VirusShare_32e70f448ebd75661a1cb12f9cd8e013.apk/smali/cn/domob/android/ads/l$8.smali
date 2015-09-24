.class Lcn/domob/android/ads/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/domob/android/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/l;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/l;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    const-string v1, "download_start"

    iget-object v2, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->l(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/C;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    const-string v1, "download_repeat"

    iget-object v2, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->l(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/C;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x201

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    const-string v1, "download_overflow"

    iget-object v2, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->l(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/C;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    const-string v1, "download_failed"

    iget-object v2, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->l(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/C;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    const-string v1, "download_finish"

    iget-object v2, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->l(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/C;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->c(Lcn/domob/android/ads/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/f;->a(Landroid/content/Context;)Lcn/domob/android/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v1}, Lcn/domob/android/ads/l;->i(Lcn/domob/android/ads/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->j(Lcn/domob/android/ads/l;)Z

    move-result v2

    iget-object v3, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v3}, Lcn/domob/android/ads/l;->k(Lcn/domob/android/ads/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/domob/android/ads/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    const-string v1, "download_cancel"

    iget-object v2, p0, Lcn/domob/android/ads/l$8;->a:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->l(Lcn/domob/android/ads/l;)Lcn/domob/android/ads/C;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/C;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/domob/android/ads/l;->a(Lcn/domob/android/ads/l;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
