.class Lnet/youmi/android/appoffers/at;
.super Lnet/youmi/android/appoffers/ax;


# static fields
.field private static f:Lnet/youmi/android/appoffers/at;

.field private static g:Lnet/youmi/android/appoffers/at;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IZ)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lnet/youmi/android/appoffers/ax;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IZ)V

    const-string v0, "pRiRet6yLl1n"

    iput-object v0, p0, Lnet/youmi/android/appoffers/at;->a:Ljava/lang/String;

    const-string v0, "ruLUHutBO0aT"

    iput-object v0, p0, Lnet/youmi/android/appoffers/at;->b:Ljava/lang/String;

    const-string v0, "e5qK2GSUevhb"

    iput-object v0, p0, Lnet/youmi/android/appoffers/at;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ruLUHutBO0aT"

    aput-object v2, v0, v1

    iput-object v0, p0, Lnet/youmi/android/appoffers/at;->d:[Ljava/lang/String;

    const-string v0, "ruLUHutBO0aT=?"

    iput-object v0, p0, Lnet/youmi/android/appoffers/at;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)Lnet/youmi/android/appoffers/at;
    .locals 6

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/at;->f:Lnet/youmi/android/appoffers/at;

    if-nez v0, :cond_0

    new-instance v0, Lnet/youmi/android/appoffers/at;

    invoke-static {}, Lnet/youmi/android/appoffers/cj;->d()Lnet/youmi/android/appoffers/cj;

    move-result-object v1

    const-string v2, "abf3531c1a6d5f50849b3b4d000098bf"

    invoke-virtual {v1, v2}, Lnet/youmi/android/appoffers/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/appoffers/at;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IZ)V

    sput-object v0, Lnet/youmi/android/appoffers/at;->f:Lnet/youmi/android/appoffers/at;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lnet/youmi/android/appoffers/at;->f:Lnet/youmi/android/appoffers/at;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Lnet/youmi/android/appoffers/at;
    .locals 6

    :try_start_0
    sget-object v0, Lnet/youmi/android/appoffers/at;->g:Lnet/youmi/android/appoffers/at;

    if-nez v0, :cond_0

    const-string v0, "abf3531c1a6d5f50849b3b4d000098bf"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lnet/youmi/android/appoffers/at;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/youmi/android/appoffers/at;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IZ)V

    sput-object v0, Lnet/youmi/android/appoffers/at;->g:Lnet/youmi/android/appoffers/at;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lnet/youmi/android/appoffers/at;->g:Lnet/youmi/android/appoffers/at;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pRiRet6yLl1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(_id INTEGER PRIMARY KEY , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ruLUHutBO0aT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VARCHAR,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "e5qK2GSUevhb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lnet/youmi/android/appoffers/at;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/at;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v1, "pRiRet6yLl1n"

    iget-object v2, p0, Lnet/youmi/android/appoffers/at;->d:[Ljava/lang/String;

    const-string v3, "ruLUHutBO0aT=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    move v1, v8

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v9

    :goto_3
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :cond_3
    move v0, v9

    goto :goto_0

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v9

    goto :goto_2
.end method

.method b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/at;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "ruLUHutBO0aT"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "e5qK2GSUevhb"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "pRiRet6yLl1n"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2
.end method
