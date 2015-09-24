.class public Lcom/kuguo/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuguo/b/h;


# instance fields
.field private a:Lcom/kuguo/b/d;

.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/kuguo/a/d;

.field private g:I

.field private h:Lcom/kuguo/a/e;

.field private i:Ljava/io/BufferedInputStream;

.field private j:I

.field private k:I

.field private l:Ljava/lang/Exception;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kuguo/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/kuguo/a/f;->k:I

    new-instance v0, Lcom/kuguo/b/g;

    iget-object v1, p2, Lcom/kuguo/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kuguo/b/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kuguo/b/a;

    invoke-direct {v1, p1, v0}, Lcom/kuguo/b/a;-><init>(Landroid/content/Context;Lcom/kuguo/b/g;)V

    iput-object v1, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-static {}, Lcom/kuguo/a/e;->a()Lcom/kuguo/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    iget-object v0, p2, Lcom/kuguo/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuguo/a/f;->m:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/kuguo/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    iget v0, p2, Lcom/kuguo/a/c;->c:I

    iput v0, p0, Lcom/kuguo/a/f;->d:I

    iget v0, p2, Lcom/kuguo/a/c;->d:I

    iput v0, p0, Lcom/kuguo/a/f;->e:I

    iget v0, p2, Lcom/kuguo/a/c;->e:I

    iput v0, p0, Lcom/kuguo/a/f;->c:I

    iget-object v0, p2, Lcom/kuguo/a/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuguo/a/f;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/kuguo/a/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuguo/a/f;->o:Ljava/lang/String;

    iget v0, p2, Lcom/kuguo/a/c;->h:I

    iput v0, p0, Lcom/kuguo/a/f;->g:I

    iget-object v0, p0, Lcom/kuguo/a/f;->m:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/kuguo/a/f;->g:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/kuguo/a/f;->k:I

    iput-object p2, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    iput-object p1, p0, Lcom/kuguo/a/f;->m:Ljava/lang/String;

    iput v4, p0, Lcom/kuguo/a/f;->d:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/kuguo/a/f;->n()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pointer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    long-to-int v0, v0

    iput v0, p0, Lcom/kuguo/a/f;->d:I

    :cond_0
    new-instance v0, Lcom/kuguo/b/a;

    invoke-static {}, Lcom/kuguo/a/e;->a()Lcom/kuguo/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/kuguo/a/e;->a:Landroid/content/Context;

    new-instance v2, Lcom/kuguo/b/g;

    invoke-direct {v2, p1}, Lcom/kuguo/b/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/kuguo/b/a;-><init>(Landroid/content/Context;Lcom/kuguo/b/g;)V

    iput-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kuguo/a/f;->e:I

    iput v4, p0, Lcom/kuguo/a/f;->c:I

    iput p3, p0, Lcom/kuguo/a/f;->g:I

    invoke-direct {p0}, Lcom/kuguo/a/f;->p()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "fileflag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget v2, p0, Lcom/kuguo/a/f;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    const-string v0, "android__log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----------------downloadsize == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kuguo/a/f;->h()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android__log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----------------totalsize == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kuguo/a/f;->g()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android__log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url------------ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v5}, Lcom/kuguo/b/d;->d()Lcom/kuguo/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kuguo/b/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android__log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------------mode == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/kuguo/a/f;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    move v0, v3

    :cond_0
    :goto_2
    iget v3, p0, Lcom/kuguo/a/f;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v3, p0, Lcom/kuguo/a/f;->d:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/kuguo/a/f;->d:I

    iget-object v3, p0, Lcom/kuguo/a/f;->f:Lcom/kuguo/a/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kuguo/a/f;->f:Lcom/kuguo/a/d;

    int-to-long v5, v0

    invoke-interface {v3, p0, v5, v6}, Lcom/kuguo/a/d;->a(Lcom/kuguo/a/f;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/kuguo/a/f;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->b()V

    :goto_5
    return-void

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/kuguo/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/kuguo/a/f;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kuguo/a/f;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    iget-object v1, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v1}, Lcom/kuguo/b/d;->b()V

    throw v0

    :cond_2
    :try_start_6
    iget-object v2, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    if-ne v0, v7, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kuguo/a/f;->b(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->b()V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "android__log"

    const-string v1, "trytorecoverdownload"

    invoke-static {v0, v1}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/kuguo/a/f;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kuguo/a/f;->j:I

    iget v1, p0, Lcom/kuguo/a/f;->k:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kuguo/a/f;->q()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuguo/a/f;->j:I

    iput-object p1, p0, Lcom/kuguo/a/f;->l:Ljava/lang/Exception;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kuguo/a/f;->b(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0, p0}, Lcom/kuguo/b/d;->a(Lcom/kuguo/b/h;)V

    invoke-static {}, Lcom/kuguo/a/e;->a()Lcom/kuguo/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    return-void
.end method

.method private q()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/kuguo/a/f;->m:Ljava/lang/String;

    iget v1, p0, Lcom/kuguo/a/f;->g:I

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lcom/kuguo/a/f;->n()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, Lcom/kuguo/a/f;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kuguo/a/f;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pointer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/a/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/kuguo/a/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/a/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/kuguo/b/a;

    invoke-static {}, Lcom/kuguo/a/e;->a()Lcom/kuguo/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/kuguo/a/e;->a:Landroid/content/Context;

    new-instance v3, Lcom/kuguo/b/g;

    invoke-direct {v3, v0}, Lcom/kuguo/b/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/kuguo/b/a;-><init>(Landroid/content/Context;Lcom/kuguo/b/g;)V

    iput-object v1, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-direct {p0}, Lcom/kuguo/a/f;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuguo/a/f;->l:Ljava/lang/Exception;

    invoke-virtual {p0, v4}, Lcom/kuguo/a/f;->b(I)V

    iget-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v0, p0}, Lcom/kuguo/a/e;->e(Lcom/kuguo/a/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kuguo/b/d;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/kuguo/a/f;->g:I

    return-void
.end method

.method public a(Lcom/kuguo/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/a/f;->f:Lcom/kuguo/a/d;

    return-void
.end method

.method public a(Lcom/kuguo/b/d;I)V
    .locals 3

    iget v0, p0, Lcom/kuguo/a/f;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :pswitch_0
    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p1}, Lcom/kuguo/b/d;->b()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kuguo/a/f;->b(I)V

    invoke-virtual {p1}, Lcom/kuguo/b/d;->f()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/kuguo/a/f;->i:Ljava/io/BufferedInputStream;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kuguo/a/f;->e:I

    iget v0, p0, Lcom/kuguo/a/f;->d:I

    invoke-virtual {p0}, Lcom/kuguo/a/f;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kuguo/a/f;->e:I

    iget-object v0, p0, Lcom/kuguo/a/f;->i:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Lcom/kuguo/a/f;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/kuguo/b/d;->i()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kuguo/a/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/a/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/a/f;->o:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    return-object v0
.end method

.method b(I)V
    .locals 3

    const-string v0, "android__log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadTask.java setState() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/kuguo/a/f;->c:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/kuguo/a/f;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v0}, Lcom/kuguo/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v0}, Lcom/kuguo/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/kuguo/a/f;->e()V

    :goto_0
    iget-object v0, p0, Lcom/kuguo/a/f;->f:Lcom/kuguo/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuguo/a/f;->f:Lcom/kuguo/a/d;

    invoke-interface {v0, p0, p1}, Lcom/kuguo/a/d;->a(Lcom/kuguo/a/f;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v0, p0}, Lcom/kuguo/a/e;->f(Lcom/kuguo/a/f;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/kuguo/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/kuguo/a/f;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/kuguo/a/f;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v0, p0}, Lcom/kuguo/a/e;->b(Lcom/kuguo/a/f;)Lcom/kuguo/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v1, p0}, Lcom/kuguo/a/e;->a(Lcom/kuguo/a/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/kuguo/a/f;->c:I

    if-eq v1, v2, :cond_2

    iget v0, v0, Lcom/kuguo/a/f;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/kuguo/a/f;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kuguo/a/f;->b(I)V

    iget-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v0, p0}, Lcom/kuguo/a/e;->c(Lcom/kuguo/a/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    const-string v0, "android__log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------task resume ++++++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kuguo/a/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuguo/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/kuguo/a/f;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/kuguo/a/f;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kuguo/a/f;->b(I)V

    iget-object v0, p0, Lcom/kuguo/a/f;->h:Lcom/kuguo/a/e;

    invoke-virtual {v0, p0}, Lcom/kuguo/a/e;->d(Lcom/kuguo/a/f;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/kuguo/a/f;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/kuguo/a/f;

    invoke-virtual {p0}, Lcom/kuguo/a/f;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/kuguo/a/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kuguo/a/f;->c:I

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lcom/kuguo/a/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->h()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kuguo/a/f;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/kuguo/a/f;->e:I

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/kuguo/a/f;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kuguo/a/f;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->h()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/f;->a:Lcom/kuguo/b/d;

    invoke-virtual {v0}, Lcom/kuguo/b/d;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kuguo/a/f;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kuguo/a/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/kuguo/a/f;->g:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public n()J
    .locals 5

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kuguo/a/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/a/f;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuguo/a/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuguo/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuguo/a/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
