.class final Lcn/domob/android/ads/I$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/domob/android/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/I;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/domob/android/ads/I$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/domob/android/ads/I$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "download_start"

    iget-object v1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/domob/android/ads/I$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/domob/android/ads/I$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/domob/android/ads/I;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "download_failed"

    iget-object v1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/domob/android/ads/I$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/domob/android/ads/I$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/domob/android/ads/I;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "download_finish"

    iget-object v1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/domob/android/ads/I$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/domob/android/ads/I$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/domob/android/ads/I;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "download_cancel"

    iget-object v1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/domob/android/ads/I$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/domob/android/ads/I$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/domob/android/ads/I;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    const-class v2, Lcn/domob/android/ads/DomobActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DomobActivityType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "msg"

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6MD5\u4e0d\u5339\u914d\uff01"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-class v0, Lcn/domob/android/ads/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u6587\u4ef6MD5\u4e0d\u5339\u914d"

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_md5_failed"

    iget-object v1, p0, Lcn/domob/android/ads/I$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/domob/android/ads/I$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/domob/android/ads/I$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/domob/android/ads/I;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
