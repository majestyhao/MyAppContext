.class Lcn/domob/android/a/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/domob/android/a/f$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcn/domob/android/a/d;

.field private j:Z

.field private k:J

.field private l:Lcn/domob/android/a/f$a;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcn/domob/android/a/d;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v1, p0, Lcn/domob/android/a/f;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/domob/android/a/f;->g:I

    iput v1, p0, Lcn/domob/android/a/f;->h:I

    iput-object v2, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/domob/android/a/f;->k:J

    new-instance v0, Lcn/domob/android/a/f$a;

    invoke-direct {v0, p0}, Lcn/domob/android/a/f$a;-><init>(Lcn/domob/android/a/f;)V

    iput-object v0, p0, Lcn/domob/android/a/f;->l:Lcn/domob/android/a/f$a;

    iput-object v2, p0, Lcn/domob/android/a/f;->m:Landroid/content/Context;

    iput-object p1, p0, Lcn/domob/android/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/domob/android/a/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcn/domob/android/a/f;->k:J

    iput-object p5, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    iput-object p6, p0, Lcn/domob/android/a/f;->m:Landroid/content/Context;

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build DownloadTask url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/a/f;->j:Z

    return v0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/a/f;->l:Lcn/domob/android/a/f$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/domob/android/a/f$a;->a:Z

    return-void
.end method

.method public run()V
    .locals 14

    const/4 v13, 0x3

    const/4 v10, 0x0

    iget v0, p0, Lcn/domob/android/a/f;->g:I

    new-array v12, v0, [Lcn/domob/android/a/g;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcn/domob/android/a/f;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/a/f;->m:Landroid/content/Context;

    invoke-static {v0}, Lcn/domob/android/a/e;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Use Proxy"

    invoke-static {p0, v2}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcn/domob/android/a/f;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total file size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/domob/android/a/f;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcn/domob/android/a/f;->d:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    const-string v1, "\u4e0b\u8f7d\u8fde\u63a5\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef"

    invoke-interface {v0, v1}, Lcn/domob/android/a/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "Proxy is null"

    invoke-static {p0, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    const-string v1, "\u4e0b\u8f7d\u8fde\u63a5\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef"

    invoke-interface {v0, v1}, Lcn/domob/android/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    invoke-static {v1, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DomobSDK"

    const-string v2, "download error by download task"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    const-string v1, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef"

    invoke-interface {v0, v1}, Lcn/domob/android/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v0, "DomobSDK"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DomobSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/domob/android/a/f;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downloadSizeMore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/domob/android/a/f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v0, p0, Lcn/domob/android/a/f;->d:I

    iget v2, p0, Lcn/domob/android/a/f;->g:I

    div-int/2addr v0, v2

    iput v0, p0, Lcn/domob/android/a/f;->e:I

    iget v0, p0, Lcn/domob/android/a/f;->d:I

    iget v2, p0, Lcn/domob/android/a/f;->g:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcn/domob/android/a/f;->f:I

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcn/domob/android/a/f;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v11, v10

    :goto_2
    iget v0, p0, Lcn/domob/android/a/f;->g:I

    if-ge v11, v0, :cond_8

    iget v0, p0, Lcn/domob/android/a/f;->g:I

    add-int/lit8 v0, v0, -0x1

    if-eq v11, v0, :cond_6

    iget v0, p0, Lcn/domob/android/a/f;->e:I

    mul-int/2addr v0, v11

    int-to-long v3, v0

    iget-wide v5, p0, Lcn/domob/android/a/f;->k:J

    add-long/2addr v3, v5

    add-int/lit8 v0, v11, 0x1

    iget v5, p0, Lcn/domob/android/a/f;->e:I

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    int-to-long v5, v0

    new-instance v0, Lcn/domob/android/a/g;

    iget-object v7, p0, Lcn/domob/android/a/f;->l:Lcn/domob/android/a/f$a;

    iget-object v8, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    iget-object v9, p0, Lcn/domob/android/a/f;->m:Landroid/content/Context;

    invoke-direct/range {v0 .. v9}, Lcn/domob/android/a/g;-><init>(Ljava/net/URL;Ljava/io/File;JJLcn/domob/android/a/f$a;Lcn/domob/android/a/d;Landroid/content/Context;)V

    :goto_3
    invoke-virtual {v0}, Lcn/domob/android/a/g;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcn/domob/android/a/d;->a(I)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcn/domob/android/a/f;->e:I

    mul-int/2addr v0, v11

    int-to-long v3, v0

    iget-wide v5, p0, Lcn/domob/android/a/f;->k:J

    add-long/2addr v3, v5

    add-int/lit8 v0, v11, 0x1

    iget v5, p0, Lcn/domob/android/a/f;->e:I

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    iget v5, p0, Lcn/domob/android/a/f;->f:I

    add-int/2addr v0, v5

    int-to-long v5, v0

    new-instance v0, Lcn/domob/android/a/g;

    iget-object v7, p0, Lcn/domob/android/a/f;->l:Lcn/domob/android/a/f$a;

    iget-object v8, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    iget-object v9, p0, Lcn/domob/android/a/f;->m:Landroid/content/Context;

    invoke-direct/range {v0 .. v9}, Lcn/domob/android/a/g;-><init>(Ljava/net/URL;Ljava/io/File;JJLcn/domob/android/a/f$a;Lcn/domob/android/a/d;Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/domob/android/a/g;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/domob/android/a/g;->start()V

    aput-object v0, v12, v11

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/a/f;->j:Z

    :goto_4
    iget-boolean v0, p0, Lcn/domob/android/a/f;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/a/f;->l:Lcn/domob/android/a/f$a;

    iget-boolean v0, v0, Lcn/domob/android/a/f$a;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/domob/android/a/f;->f:I

    iput v0, p0, Lcn/domob/android/a/f;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/a/f;->j:Z

    move v0, v10

    :goto_5
    array-length v1, v12

    if-ge v0, v1, :cond_a

    iget v1, p0, Lcn/domob/android/a/f;->h:I

    int-to-long v1, v1

    aget-object v3, v12, v0

    invoke-virtual {v3}, Lcn/domob/android/a/g;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcn/domob/android/a/f;->h:I

    aget-object v1, v12, v0

    invoke-virtual {v1}, Lcn/domob/android/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/domob/android/a/f;->j:Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcn/domob/android/a/f;->l:Lcn/domob/android/a/f$a;

    iget-boolean v0, v0, Lcn/domob/android/a/f$a;->a:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcn/domob/android/a/f;->h:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcn/domob/android/a/f;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iget-object v1, p0, Lcn/domob/android/a/f;->i:Lcn/domob/android/a/d;

    invoke-interface {v1, v0}, Lcn/domob/android/a/d;->a(I)V

    :cond_b
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcn/domob/android/a/f;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method
