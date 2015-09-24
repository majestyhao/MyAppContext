.class final Lcom/wiyun/ad/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wiyun/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/wiyun/ad/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wiyun/ad/e$a;->g:I

    iput-object p2, p0, Lcom/wiyun/ad/e$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/wiyun/ad/e$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wiyun/ad/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wiyun/ad/e$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/wiyun/ad/e$a;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wiyun/ad/e$a;->setDaemon(Z)V

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e$a;)Lcom/wiyun/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    return-object v0
.end method

.method private a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 4

    const/16 v2, 0x2710

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-static {}, Lcom/wiyun/ad/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wiyun/ad/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wiyun/ad/l;->d()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-object v1
.end method

.method private a(Lorg/apache/http/HttpResponse;Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1000

    new-array v3, v1, [B

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    :goto_1
    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v1, v3, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v5, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v5}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v5}, Lcom/wiyun/ad/e;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_7
    :try_start_4
    iget v5, p0, Lcom/wiyun/ad/e$a;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/wiyun/ad/e$a;->f:I

    iget v2, p0, Lcom/wiyun/ad/e$a;->f:I

    iget v5, p0, Lcom/wiyun/ad/e$a;->g:I

    sub-int/2addr v2, v5

    const v5, 0x186a0

    if-le v2, v5, :cond_8

    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->b()V

    iget v2, p0, Lcom/wiyun/ad/e$a;->f:I

    iput v2, p0, Lcom/wiyun/ad/e$a;->g:I

    :cond_8
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_9
    :goto_5
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method private b()V
    .locals 9

    const/16 v8, 0x8

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloading"

    invoke-static {v2}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wiyun/ad/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v3}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v4}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/app/Notification;->flags:I

    const-string v6, "icon"

    const-string v7, "drawable"

    invoke-virtual {v3, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Landroid/app/Notification;->icon:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "downloading"

    invoke-static {v6}, Lcom/wiyun/ad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/wiyun/ad/e$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v3}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v2, "wy_ad_notification"

    invoke-static {v2}, Lcom/wiyun/ad/v;->c(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v2, "panel_image"

    invoke-static {v2}, Lcom/wiyun/ad/v;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "panel_event"

    invoke-static {v2}, Lcom/wiyun/ad/v;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "down_progress_bar"

    invoke-static {v2}, Lcom/wiyun/ad/v;->b(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/wiyun/ad/e$a;->e:I

    iget v6, p0, Lcom/wiyun/ad/e$a;->f:I

    invoke-virtual {v3, v2, v4, v6, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const-string v2, "down_title"

    invoke-static {v2}, Lcom/wiyun/ad/v;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "down_progress_info"

    invoke-static {v1}, Lcom/wiyun/ad/v;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "%d/%d (%d%%)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/wiyun/ad/e$a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v6, 0x1

    iget v7, p0, Lcom/wiyun/ad/e$a;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/wiyun/ad/e$a;->e:I

    if-nez v7, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "image"

    invoke-static {v0}, Lcom/wiyun/ad/v;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "icon"

    invoke-static {v1}, Lcom/wiyun/ad/v;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iput-object v3, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->c(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/wiyun/ad/e$a;->f:I

    mul-int/lit8 v0, v0, 0x64

    iget v7, p0, Lcom/wiyun/ad/e$a;->e:I

    div-int/2addr v0, v7

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->c(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/AdView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/wiyun/ad/e$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/wiyun/ad/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_6

    const-string v0, "Content-Length"

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/x;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wiyun/ad/e$a;->e:I

    iget-object v0, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    iget-object v4, p0, Lcom/wiyun/ad/e$a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Lcom/wiyun/ad/e$a$5;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$a$5;-><init>(Lcom/wiyun/ad/e$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->c()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->b()V

    invoke-direct {p0, v2, v3}, Lcom/wiyun/ad/e$a;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/wiyun/ad/e$a$1;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$a$1;-><init>(Lcom/wiyun/ad/e$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->c()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/wiyun/ad/e$a;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v2}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/wiyun/ad/e$a$2;

    invoke-direct {v0, p0}, Lcom/wiyun/ad/e$a$2;-><init>(Lcom/wiyun/ad/e$a;)V

    invoke-virtual {v0}, Lcom/wiyun/ad/e$a$2;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->c()V

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v2, Lcom/wiyun/ad/e$a$3;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$a$3;-><init>(Lcom/wiyun/ad/e$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "WiYun"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to download apk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wiyun/ad/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wiyun/ad/e$a;->a:Lcom/wiyun/ad/e;

    invoke-virtual {v0}, Lcom/wiyun/ad/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/wiyun/ad/e$a$4;

    invoke-direct {v2, p0}, Lcom/wiyun/ad/e$a$4;-><init>(Lcom/wiyun/ad/e$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_5
    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->c()V

    goto/16 :goto_0

    :cond_6
    :try_start_4
    const-string v2, "WiYun"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to download, statuscode is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_7
    invoke-direct {p0}, Lcom/wiyun/ad/e$a;->c()V

    throw v0
.end method
