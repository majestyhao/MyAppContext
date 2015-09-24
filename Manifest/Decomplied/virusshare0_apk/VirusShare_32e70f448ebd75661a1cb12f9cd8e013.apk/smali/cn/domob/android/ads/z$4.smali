.class Lcn/domob/android/ads/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcn/domob/android/ads/z;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z$4;->c:Lcn/domob/android/ads/z;

    iput-object p2, p0, Lcn/domob/android/ads/z$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/domob/android/ads/z$4;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/z$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/domob/android/ads/f;->a(Landroid/content/Context;)Lcn/domob/android/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z$4;->c:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->B(Lcn/domob/android/ads/z;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/z$4;->c:Lcn/domob/android/ads/z;

    invoke-static {v2}, Lcn/domob/android/ads/z;->C(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/l;

    move-result-object v2

    invoke-virtual {v2}, Lcn/domob/android/ads/l;->a()Z

    move-result v2

    iget-object v3, p0, Lcn/domob/android/ads/z$4;->c:Lcn/domob/android/ads/z;

    invoke-static {v3}, Lcn/domob/android/ads/z;->C(Lcn/domob/android/ads/z;)Lcn/domob/android/ads/l;

    move-result-object v3

    invoke-virtual {v3}, Lcn/domob/android/ads/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/domob/android/ads/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/z$4;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcn/domob/android/ads/z$4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
