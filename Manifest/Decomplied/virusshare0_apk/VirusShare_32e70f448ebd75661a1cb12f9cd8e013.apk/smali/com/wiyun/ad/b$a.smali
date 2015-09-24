.class Lcom/wiyun/ad/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wiyun/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "WiYun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuxiDownloadThread(), handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wiyun/ad/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wiyun/ad/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/wiyun/ad/b$a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "WiYun"

    const-string v2, "AuxiDownloadThread, run()"

    invoke-static {v0, v2}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wiyun/ad/b$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/wiyun/ad/b;->a(Ljava/io/File;)[B

    move-result-object v0

    iget-object v3, p0, Lcom/wiyun/ad/b$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/wiyun/ad/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const-string v5, "gif"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    iput v3, v4, Landroid/os/Message;->what:I

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/b$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "WiYun"

    const-string v1, "already  in  cache"

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WiYun"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wiyun/ad/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v3, 0x1

    iput v3, v4, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "WiYun"

    const-string v3, "start to  download auxiliary resource"

    invoke-static {v0, v3}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/wiyun/ad/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v2, v0, [B

    move v0, v1

    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    const-string v0, "WiYun"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saved file\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/wiyun/ad/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wiyun/ad/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/wiyun/ad/ae;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lcom/wiyun/ad/b$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "WiYun"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wiyun/ad/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    :try_start_1
    const-string v6, "AdRequester"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "download KBs:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 v8, v0, 0x400

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wiyun/ad/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
