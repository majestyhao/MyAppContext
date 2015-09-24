.class Lcn/domob/android/ads/z$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/z;->l()Landroid/webkit/WebView;
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

    iput-object p1, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "----on Download start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/domob/android/ads/z;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    invoke-static {v1}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030007

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcn/domob/android/ads/z$8$1;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/z$8$1;-><init>(Lcn/domob/android/ads/z$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Landroid/widget/VideoView;

    iget-object v2, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    invoke-static {v2}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v2, Landroid/widget/MediaController;

    iget-object v3, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    invoke-static {v3}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    new-instance v2, Lcn/domob/android/ads/z$8$2;

    invoke-direct {v2, p0}, Lcn/domob/android/ads/z$8$2;-><init>(Lcn/domob/android/ads/z$8;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v2, Lcn/domob/android/ads/z$8$3;

    invoke-direct {v2, p0, v0}, Lcn/domob/android/ads/z$8$3;-><init>(Lcn/domob/android/ads/z$8;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    invoke-static {v3}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    invoke-virtual {v1}, Landroid/widget/VideoView;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inapp download url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v1, v6, v5

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const-string v9, "="

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v1, v1, v9

    const-string v9, "appname"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v10

    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v9, "appid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_2

    :cond_2
    const-string v9, "pkg"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v9, "ver"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v1, "fail to get appName."

    invoke-static {p0, v1}, Lcn/domob/android/ads/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v1, "appName: %s; appId: %s; pkg: %s; ver: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_5

    iget-object v0, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    invoke-static {v0}, Lcn/domob/android/ads/z;->o(Lcn/domob/android/ads/z;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    iget-object v2, p0, Lcn/domob/android/ads/z$8;->a:Lcn/domob/android/ads/z;

    invoke-static {v2}, Lcn/domob/android/ads/z;->d(Lcn/domob/android/ads/z;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcn/domob/android/ads/z;->a(Lcn/domob/android/ads/z;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method
