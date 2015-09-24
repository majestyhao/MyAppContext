.class public Lcom/tencent/mobwin/core/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/mobwin/core/a/b;->a:I

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/b;->b:J

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/b;->c:J

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/b;->d:J

    iput v0, p0, Lcom/tencent/mobwin/core/a/b;->e:I

    iput v0, p0, Lcom/tencent/mobwin/core/a/b;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/b;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobwin/core/a/b;
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/mobwin/core/a/b;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/a/b;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "mobwin"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ADID"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobwin/core/a/b;->a:I

    const-string v2, "ADSTART"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobwin/core/a/b;->b:J

    const-string v2, "ADEND"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobwin/core/a/b;->c:J

    const-string v2, "ADLAST"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobwin/core/a/b;->d:J

    const-string v2, "ADRESULTCODE"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobwin/core/a/b;->f:I

    const-string v2, "ADGETMILLSECONDS"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobwin/core/a/b;->e:I

    const-string v2, "SDKTIMESTAMP"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobwin/core/a/b;->g:Ljava/lang/String;

    const-string v2, "CURRENTSID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    const-string v2, "PRESID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/b;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobwin/core/a/b;)V
    .locals 4

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/tencent/mobwin/core/a/b;->a:I

    if-eqz v0, :cond_0

    const-string v0, "mobwin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ADID"

    iget v2, p1, Lcom/tencent/mobwin/core/a/b;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADSTART"

    iget-wide v2, p1, Lcom/tencent/mobwin/core/a/b;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADEND"

    iget-wide v2, p1, Lcom/tencent/mobwin/core/a/b;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADLAST"

    iget-wide v2, p1, Lcom/tencent/mobwin/core/a/b;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADRESULTCODE"

    iget v2, p1, Lcom/tencent/mobwin/core/a/b;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADGETMILLSECONDS"

    iget v2, p1, Lcom/tencent/mobwin/core/a/b;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SDKTIMESTAMP"

    iget-object v2, p1, Lcom/tencent/mobwin/core/a/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CURRENTSID"

    iget-object v2, p1, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "PRESID"

    iget-object v2, p1, Lcom/tencent/mobwin/core/a/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
