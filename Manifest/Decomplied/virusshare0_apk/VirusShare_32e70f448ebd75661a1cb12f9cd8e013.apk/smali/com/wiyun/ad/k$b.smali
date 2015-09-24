.class public final Lcom/wiyun/ad/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wiyun/ad/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wiyun/ad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "n"

    aput-object v2, v0, v1

    sput-object v0, Lcom/wiyun/ad/k$b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE na (ap TEXT PRIMARY KEY,i INTEGER DEFAULT 0,n INTEGER DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
