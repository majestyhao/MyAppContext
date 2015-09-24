.class abstract Lnet/youmi/android/appoffers/ax;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    iput-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->g:Z

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version must be >= 1, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "db path is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lnet/youmi/android/appoffers/ax;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/youmi/android/appoffers/ax;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    iput p4, p0, Lnet/youmi/android/appoffers/ax;->c:I

    iput-boolean p5, p0, Lnet/youmi/android/appoffers/ax;->g:Z

    iput-object p1, p0, Lnet/youmi/android/appoffers/ax;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->d:Landroid/content/Context;

    invoke-static {v1}, Lnet/youmi/android/appoffers/cm;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWritableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/youmi/android/appoffers/ax;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    iget v2, p0, Lnet/youmi/android/appoffers/ax;->c:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_5

    :try_start_4
    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/ax;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    iget v1, p0, Lnet/youmi/android/appoffers/ax;->c:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/ax;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    :try_start_7
    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_3
    :try_start_8
    iput-object v0, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_9
    iget v2, p0, Lnet/youmi/android/appoffers/ax;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lnet/youmi/android/appoffers/ax;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :try_start_b
    iput-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_4
    const/4 v2, 0x0

    :try_start_d
    iput-boolean v2, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lnet/youmi/android/appoffers/cm;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getReadableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/ax;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lnet/youmi/android/appoffers/ax;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    iget-object v1, p0, Lnet/youmi/android/appoffers/ax;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/youmi/android/appoffers/ax;->b:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    iget v2, p0, Lnet/youmi/android/appoffers/ax;->c:I

    if-eq v0, v2, :cond_6

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t upgrade read-only database from version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/youmi/android/appoffers/ax;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/youmi/android/appoffers/ax;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    if-eqz v1, :cond_5

    iget-object v2, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v1, v2, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    invoke-virtual {p0, v1}, Lnet/youmi/android/appoffers/ax;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, p0, Lnet/youmi/android/appoffers/ax;->f:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnet/youmi/android/appoffers/ax;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
