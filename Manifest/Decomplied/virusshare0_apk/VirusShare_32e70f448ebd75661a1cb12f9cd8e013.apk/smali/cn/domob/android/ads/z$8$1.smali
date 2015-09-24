.class Lcn/domob/android/ads/z$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z$8;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/z$8;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/z$8;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/z$8$1;->a:Lcn/domob/android/ads/z$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/z$8$1;->a:Lcn/domob/android/ads/z$8;

    iget-object v0, v0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    const-string v1, "Video dialog dismissed."

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
