.class Lcn/domob/android/ads/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/l;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcn/domob/android/ads/l;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/l;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/l$3;->b:Lcn/domob/android/ads/l;

    iput-object p2, p0, Lcn/domob/android/ads/l$3;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/l$3;->b:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->c(Lcn/domob/android/ads/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/f;->a(Landroid/content/Context;)Lcn/domob/android/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/l$3;->b:Lcn/domob/android/ads/l;

    invoke-static {v1}, Lcn/domob/android/ads/l;->i(Lcn/domob/android/ads/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/l$3;->b:Lcn/domob/android/ads/l;

    invoke-static {v2}, Lcn/domob/android/ads/l;->j(Lcn/domob/android/ads/l;)Z

    move-result v2

    iget-object v3, p0, Lcn/domob/android/ads/l$3;->b:Lcn/domob/android/ads/l;

    invoke-static {v3}, Lcn/domob/android/ads/l;->k(Lcn/domob/android/ads/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/domob/android/ads/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/l$3;->b:Lcn/domob/android/ads/l;

    invoke-static {v0}, Lcn/domob/android/ads/l;->c(Lcn/domob/android/ads/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/l$3;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
