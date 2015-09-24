.class Lcn/domob/android/ads/z$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcn/domob/android/ads/z$8$2;->a:Lcn/domob/android/ads/z$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/z$8$2;->a:Lcn/domob/android/ads/z$8;

    iget-object v0, v0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    const-string v1, "Video play error."

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
