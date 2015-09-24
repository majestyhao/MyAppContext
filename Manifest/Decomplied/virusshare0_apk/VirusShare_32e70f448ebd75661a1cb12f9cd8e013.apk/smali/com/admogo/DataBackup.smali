.class public Lcom/admogo/DataBackup;
.super Ljava/lang/Object;
.source "DataBackup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/DataBackup$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final CREATE_MOGO_BACKUP:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS mogo_backup (_id INTEGER PRIMARY KEY AUTOINCREMENT, uuid TEXT NOT NULL, nid TEXT NOT NULL, aid TEXT NOT NULL, country TEXT NOT NULL, type INTEGER NOT NULL, request INTEGER NOT NULL, impression INTEGER NOT NULL, click INTEGER NOT NULL, blank INTEGER NOT NULL, datetime DATETIME NOT NULL, adtype INTEGER NOT NULL, bf INTEGER NOT NULL)"

.field private static final DATABASE_NAME:Ljava/lang/String; = "AdsMOGO"

.field private static final DATABASE_VERSION:I = 0x2

.field private static final DROP_MOGO_BACKUP:Ljava/lang/String; = "DROP mogo_backup"


# instance fields
.field private ADTYPE:Ljava/lang/String;

.field private AID:Ljava/lang/String;

.field private BF:Ljava/lang/String;

.field private BLANK:Ljava/lang/String;

.field private CLICK:Ljava/lang/String;

.field private COUNTRY:Ljava/lang/String;

.field private DATETIME:Ljava/lang/String;

.field private IMPRESSION:Ljava/lang/String;

.field private NID:Ljava/lang/String;

.field private REQUEST:Ljava/lang/String;

.field private TABLE_MOGO_BACKUP:Ljava/lang/String;

.field private TYPE:Ljava/lang/String;

.field private UID:Ljava/lang/String;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mDbHelper:Lcom/admogo/DataBackup$DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "mogo_backup"

    iput-object v0, p0, Lcom/admogo/DataBackup;->TABLE_MOGO_BACKUP:Ljava/lang/String;

    .line 33
    const-string v0, "uuid"

    iput-object v0, p0, Lcom/admogo/DataBackup;->UID:Ljava/lang/String;

    .line 34
    const-string v0, "nid"

    iput-object v0, p0, Lcom/admogo/DataBackup;->NID:Ljava/lang/String;

    .line 35
    const-string v0, "aid"

    iput-object v0, p0, Lcom/admogo/DataBackup;->AID:Ljava/lang/String;

    .line 36
    const-string v0, "country"

    iput-object v0, p0, Lcom/admogo/DataBackup;->COUNTRY:Ljava/lang/String;

    .line 37
    const-string v0, "type"

    iput-object v0, p0, Lcom/admogo/DataBackup;->TYPE:Ljava/lang/String;

    .line 38
    const-string v0, "request"

    iput-object v0, p0, Lcom/admogo/DataBackup;->REQUEST:Ljava/lang/String;

    .line 39
    const-string v0, "impression"

    iput-object v0, p0, Lcom/admogo/DataBackup;->IMPRESSION:Ljava/lang/String;

    .line 40
    const-string v0, "click"

    iput-object v0, p0, Lcom/admogo/DataBackup;->CLICK:Ljava/lang/String;

    .line 41
    const-string v0, "blank"

    iput-object v0, p0, Lcom/admogo/DataBackup;->BLANK:Ljava/lang/String;

    .line 42
    const-string v0, "datetime"

    iput-object v0, p0, Lcom/admogo/DataBackup;->DATETIME:Ljava/lang/String;

    .line 43
    const-string v0, "adtype"

    iput-object v0, p0, Lcom/admogo/DataBackup;->ADTYPE:Ljava/lang/String;

    .line 44
    const-string v0, "bf"

    iput-object v0, p0, Lcom/admogo/DataBackup;->BF:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static getStrTime(J)Ljava/lang/String;
    .locals 3
    .param p0, "cc_time"    # J

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 166
    .local v1, "re_StrTime":Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 167
    const-string v2, "yyyy-MM-dd HH:00:00"

    .line 166
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 168
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 169
    return-object v1
.end method


# virtual methods
.method public clearData()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/admogo/DataBackup;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/admogo/DataBackup;->TABLE_MOGO_BACKUP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/admogo/DataBackup;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 83
    iget-object v0, p0, Lcom/admogo/DataBackup;->mDbHelper:Lcom/admogo/DataBackup$DatabaseHelper;

    invoke-virtual {v0}, Lcom/admogo/DataBackup$DatabaseHelper;->close()V

    .line 84
    return-void
.end method

.method public getDataList()Ljava/lang/String;
    .locals 25

    .prologue
    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/admogo/DataBackup;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/admogo/DataBackup;->TABLE_MOGO_BACKUP:Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->UID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->NID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->AID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->COUNTRY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->TYPE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SUM ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admogo/DataBackup;->REQUEST:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SUM ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admogo/DataBackup;->IMPRESSION:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SUM ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admogo/DataBackup;->CLICK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SUM ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/admogo/DataBackup;->BLANK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->DATETIME:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->ADTYPE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/admogo/DataBackup;->BF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "strftime(\'%Y-%m-%d %H\',"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admogo/DataBackup;->DATETIME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "),"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admogo/DataBackup;->TYPE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admogo/DataBackup;->AID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 118
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/admogo/DataBackup;->BF:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 119
    .local v15, "cursor":Landroid/database/Cursor;
    const-string v23, ""

    .line 120
    .local v23, "totalData":Ljava/lang/String;
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 121
    const-string v18, "<?xml version=\"1.0\" standalone=\"yes\"?><DocumentElement>"

    .line 122
    .local v18, "head":Ljava/lang/String;
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<HitTable><ID>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    const-string v2, "</ID>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 126
    .local v19, "id":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Nid>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</Nid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 127
    .local v21, "nid":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Aid>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</Aid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 128
    .local v10, "aid":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Country>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    const-string v2, "</Country>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 130
    .local v14, "country":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Type>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</Type>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 131
    .local v24, "type":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Requests>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    const-string v2, "</Requests>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 133
    .local v22, "request":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Impressions>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    const-string v2, "</Impressions>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 135
    .local v20, "impression":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Clicks>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    const-string v2, "</Clicks>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 137
    .local v13, "click":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Blanks>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    const-string v2, "</Blanks>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 139
    .local v12, "blank":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<DateTime>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    const/16 v2, 0x9

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "T"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 141
    const-string v2, "</DateTime>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 142
    .local v16, "datetime":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<ADType>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    const-string v2, "</ADType>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 144
    .local v9, "adtype":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<Bf>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</Bf>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 145
    .local v11, "bf":Ljava/lang/String;
    const-string v17, "</HitTable>"

    .line 146
    .local v17, "foot":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 149
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 151
    .end local v9    # "adtype":Ljava/lang/String;
    .end local v10    # "aid":Ljava/lang/String;
    .end local v11    # "bf":Ljava/lang/String;
    .end local v12    # "blank":Ljava/lang/String;
    .end local v13    # "click":Ljava/lang/String;
    .end local v14    # "country":Ljava/lang/String;
    .end local v16    # "datetime":Ljava/lang/String;
    .end local v17    # "foot":Ljava/lang/String;
    .end local v19    # "id":Ljava/lang/String;
    .end local v20    # "impression":Ljava/lang/String;
    .end local v21    # "nid":Ljava/lang/String;
    .end local v22    # "request":Ljava/lang/String;
    .end local v24    # "type":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</DocumentElement>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 154
    .end local v18    # "head":Ljava/lang/String;
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 155
    return-object v23
.end method

.method public insertData([Ljava/lang/Object;)J
    .locals 11
    .param p1, "data"    # [Ljava/lang/Object;

    .prologue
    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 90
    .local v3, "unixTime":J
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v8

    int-to-long v8, v8

    sub-long v5, v3, v8

    .line 91
    .local v5, "unixTimeGMT":J
    invoke-static {v5, v6}, Lcom/admogo/DataBackup;->getStrTime(J)Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "date":Ljava/lang/String;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    .line 93
    .local v7, "uuid":Ljava/util/UUID;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .local v2, "insert":Landroid/content/ContentValues;
    iget-object v8, p0, Lcom/admogo/DataBackup;->UID:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v8, p0, Lcom/admogo/DataBackup;->AID:Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v8, p0, Lcom/admogo/DataBackup;->NID:Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v8, p0, Lcom/admogo/DataBackup;->TYPE:Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v8, p0, Lcom/admogo/DataBackup;->ADTYPE:Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v8, p0, Lcom/admogo/DataBackup;->BF:Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v8, p0, Lcom/admogo/DataBackup;->COUNTRY:Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v8, p0, Lcom/admogo/DataBackup;->REQUEST:Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v8, p0, Lcom/admogo/DataBackup;->IMPRESSION:Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v8, p0, Lcom/admogo/DataBackup;->CLICK:Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v8, p0, Lcom/admogo/DataBackup;->BLANK:Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v8, p0, Lcom/admogo/DataBackup;->DATETIME:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v8, p0, Lcom/admogo/DataBackup;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v9, p0, Lcom/admogo/DataBackup;->TABLE_MOGO_BACKUP:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    return-wide v8
.end method

.method public open(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    new-instance v0, Lcom/admogo/DataBackup$DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/admogo/DataBackup$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/admogo/DataBackup;->mDbHelper:Lcom/admogo/DataBackup$DatabaseHelper;

    .line 77
    iget-object v0, p0, Lcom/admogo/DataBackup;->mDbHelper:Lcom/admogo/DataBackup$DatabaseHelper;

    invoke-virtual {v0}, Lcom/admogo/DataBackup$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/DataBackup;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    return-void
.end method
