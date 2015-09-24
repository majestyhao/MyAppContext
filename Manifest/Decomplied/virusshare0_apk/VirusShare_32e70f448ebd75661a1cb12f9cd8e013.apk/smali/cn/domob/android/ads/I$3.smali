.class final Lcn/domob/android/ads/I$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/I;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/I$3;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcn/domob/android/ads/I$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/domob/android/ads/I$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/domob/android/ads/I$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/domob/android/ads/I$3;->e:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/I$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "up_skip"

    iget-object v1, p0, Lcn/domob/android/ads/I$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/domob/android/ads/I$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/domob/android/ads/I$3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/domob/android/ads/I;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/ads/I$3;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skip_vc"

    iget-object v2, p0, Lcn/domob/android/ads/I$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcn/domob/android/ads/I$3;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
