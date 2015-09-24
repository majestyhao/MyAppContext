.class Lnet/youmi/android/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/bq;


# direct methods
.method constructor <init>(Lnet/youmi/android/bq;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/j;->a:Lnet/youmi/android/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/youmi/android/j;->a:Lnet/youmi/android/bq;

    invoke-static {v1}, Lnet/youmi/android/bq;->a(Lnet/youmi/android/bq;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v5, v4

    move-wide v0, v6

    :goto_1
    array-length v2, v8

    if-lt v5, v2, :cond_2

    move-wide v1, v0

    :goto_2
    iget-object v0, p0, Lnet/youmi/android/j;->a:Lnet/youmi/android/bq;

    invoke-static {v0}, Lnet/youmi/android/bq;->b(Lnet/youmi/android/bq;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    aget-object v10, v8, v5

    iget-object v2, p0, Lnet/youmi/android/j;->a:Lnet/youmi/android/bq;

    invoke-static {v2, v10}, Lnet/youmi/android/bq;->a(Lnet/youmi/android/bq;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :catch_1
    move-exception v2

    :cond_3
    :try_start_4
    iget-object v2, p0, Lnet/youmi/android/j;->a:Lnet/youmi/android/bq;

    invoke-static {v2}, Lnet/youmi/android/bq;->b(Lnet/youmi/android/bq;)J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/youmi/android/j;->a:Lnet/youmi/android/bq;

    invoke-static {v2}, Lnet/youmi/android/bq;->b(Lnet/youmi/android/bq;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v1, v0, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v3, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-lt v3, v0, :cond_5

    move-wide v0, v1

    :cond_4
    :goto_5
    const-wide/16 v2, 0x64

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_5
    :try_start_6
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-gtz v0, :cond_6

    invoke-interface {v9, v3, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-wide v0, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-wide v0, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
