.class public Lcn/domob/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static E:Z = false

.field public static a:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcn/domob/android/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "typeCancel"

.field public static final d:Ljava/lang/String; = "typeInstall"

.field public static final e:Ljava/lang/String; = "actType"

.field public static final f:Ljava/lang/String; = "appName"

.field public static final g:Ljava/lang/String; = "appId"

.field public static final h:Ljava/lang/String; = "notifyId"

.field public static final i:Ljava/lang/String; = "downloadPath"

.field public static final j:I = 0x200

.field public static final k:I = 0x201

.field private static l:Landroid/content/Context; = null

.field private static final s:I = 0x3

.field private static t:I = 0x0

.field private static u:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:I = 0x5

.field private static final z:I = 0x64


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:Landroid/app/PendingIntent;

.field private G:Landroid/os/Handler;

.field private H:Lcn/domob/android/a/f;

.field private m:Landroid/app/Notification;

.field private n:Landroid/app/NotificationManager;

.field private o:I

.field private p:I

.field private q:Lcn/domob/android/a/c;

.field private r:Ljava/lang/String;

.field private final w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lcn/domob/android/a/a;->t:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/domob/android/a/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/domob/android/a/a;->u:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcn/domob/android/a/a;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcn/domob/android/a/a;->v:Ljava/util/Vector;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/domob/android/a/a;->E:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    iput-object v1, p0, Lcn/domob/android/a/a;->n:Landroid/app/NotificationManager;

    iput v3, p0, Lcn/domob/android/a/a;->o:I

    iput v3, p0, Lcn/domob/android/a/a;->p:I

    iput-object v1, p0, Lcn/domob/android/a/a;->q:Lcn/domob/android/a/c;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/a/a;->r:Ljava/lang/String;

    iput v4, p0, Lcn/domob/android/a/a;->w:I

    iput v3, p0, Lcn/domob/android/a/a;->x:I

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/a/a;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/a/a;->C:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/a/a;->D:Ljava/lang/String;

    new-instance v0, Lcn/domob/android/a/b;

    invoke-direct {v0, p0}, Lcn/domob/android/a/b;-><init>(Lcn/domob/android/a/a;)V

    iput-object v0, p0, Lcn/domob/android/a/a;->G:Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    iput-object p1, p0, Lcn/domob/android/a/a;->A:Ljava/lang/String;

    iput-object p2, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/domob/android/a/a;->C:Ljava/lang/String;

    iput-object p5, p0, Lcn/domob/android/a/a;->D:Ljava/lang/String;

    const-class v0, Lcn/domob/android/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start to download. appName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/domob/android/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcn/domob/android/a/a;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/domob/android/a/a;->t:I

    sget-object v0, Lcn/domob/android/a/a;->u:Ljava/util/Hashtable;

    sget v1, Lcn/domob/android/a/a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcn/domob/android/a/a;->t:I

    iput v0, p0, Lcn/domob/android/a/a;->o:I

    :goto_0
    const-class v0, Lcn/domob/android/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notification_id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/a/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v0, Lcn/domob/android/a/a;->b:Ljava/util/Hashtable;

    iget v1, p0, Lcn/domob/android/a/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/domob/android/a/a;->v:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/domob/android/a/a;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    const-class v1, Lcn/domob/android/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcn/domob/android/a/a;->v:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from AppPkgMapping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/domob/android/a/a;->b:Ljava/util/Hashtable;

    sget-object v1, Lcn/domob/android/a/a;->v:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/domob/android/a/a;->v:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcn/domob/android/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " notification_id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/domob/android/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/domob/android/a/a;->o:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/domob/android/a/a;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/a/a;->x:I

    return v0
.end method

.method static synthetic a(Lcn/domob/android/a/a;I)I
    .locals 0

    iput p1, p0, Lcn/domob/android/a/a;->x:I

    return p1
.end method

.method static synthetic a(Lcn/domob/android/a/a;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/a/a;->F:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcn/domob/android/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/domob/android/a/h;

    invoke-direct {v2, p0, v1, p1, v0}, Lcn/domob/android/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/a/i;)V

    const-class v1, Lcn/domob/android/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/domob/android/a/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcn/domob/android/a/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/domob/android/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/a/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/domob/android/a/a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/domob/android/a/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcn/domob/android/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/a/a;->q:Lcn/domob/android/a/c;

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin download in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcn/domob/android/a/f;

    iget-object v1, p0, Lcn/domob/android/a/a;->A:Ljava/lang/String;

    new-instance v5, Lcn/domob/android/a/a$2;

    invoke-direct {v5, p0}, Lcn/domob/android/a/a$2;-><init>(Lcn/domob/android/a/a;)V

    sget-object v6, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcn/domob/android/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLcn/domob/android/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/a/a;->H:Lcn/domob/android/a/f;

    iget-object v0, p0, Lcn/domob/android/a/a;->H:Lcn/domob/android/a/f;

    invoke-virtual {v0}, Lcn/domob/android/a/f;->start()V

    sget-object v0, Lcn/domob/android/a/a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcn/domob/android/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/domob/android/a/c;)V
    .locals 7

    const/4 v5, 0x0

    sget-boolean v6, Lcn/domob/android/a/a;->E:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcn/domob/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/domob/android/a/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/domob/android/a/c;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0}, Lcn/domob/android/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcn/domob/android/a/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    const-string v1, "\u5f53\u524d\u5e94\u7528\u5df2\u5728\u4e0b\u8f7d"

    invoke-interface {p4, v0, v1}, Lcn/domob/android/a/c;->a(ILjava/lang/String;)V

    const-class v0, Lcn/domob/android/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is downloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/domob/android/a/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x201

    const-string v1, "\u6700\u5927\u4e0b\u8f7d\u6570\u4e3a3\u4e2a"

    invoke-interface {p4, v0, v1}, Lcn/domob/android/a/c;->a(ILjava/lang/String;)V

    const-class v0, Lcn/domob/android/a/a;

    const-string v1, "max download is 3"

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/domob/android/a/a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcn/domob/android/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, p4}, Lcn/domob/android/a/a;->a(Lcn/domob/android/a/c;)V

    invoke-direct {v0}, Lcn/domob/android/a/a;->d()V

    invoke-direct {v0}, Lcn/domob/android/a/a;->g()V

    invoke-interface {p4}, Lcn/domob/android/a/c;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/domob/android/a/a;I)I
    .locals 0

    iput p1, p0, Lcn/domob/android/a/a;->p:I

    return p1
.end method

.method static synthetic b(Lcn/domob/android/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcn/domob/android/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/domob/android/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcn/domob/android/a/a;)Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->F:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    iget v1, p0, Lcn/domob/android/a/a;->o:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    const v2, 0x1080078

    iput v2, v1, Landroid/app/Notification;->icon:I

    iget-object v1, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    sget-object v2, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcn/domob/android/a/a;->n:Landroid/app/NotificationManager;

    iget v1, p0, Lcn/domob/android/a/a;->o:I

    iget-object v2, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic d(Lcn/domob/android/a/a;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    return-object v0
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    iget-object v0, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    sget-object v0, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    iget v1, p0, Lcn/domob/android/a/a;->o:I

    invoke-direct {p0}, Lcn/domob/android/a/a;->f()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/a/a;->F:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    sget-object v1, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcn/domob/android/a/a;->F:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget-object v0, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcn/domob/android/a/a;->n:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcn/domob/android/a/a;->e()V

    return-void
.end method

.method static synthetic e(Lcn/domob/android/a/a;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/a/a;->o:I

    return v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/a/a;->n:Landroid/app/NotificationManager;

    iget v1, p0, Lcn/domob/android/a/a;->o:I

    iget-object v2, p0, Lcn/domob/android/a/a;->m:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic f(Lcn/domob/android/a/a;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->n:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private f()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    const-class v2, Lcn/domob/android/ads/DomobActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "appName"

    iget-object v2, p0, Lcn/domob/android/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    iget-object v2, p0, Lcn/domob/android/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "actType"

    const-string v2, "typeCancel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DomobActivityType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic g(Lcn/domob/android/a/a;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/a/a;->p:I

    return v0
.end method

.method private g()V
    .locals 5

    new-instance v0, Lcn/domob/android/a/h;

    sget-object v1, Lcn/domob/android/a/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcn/domob/android/a/a;->C:Ljava/lang/String;

    iget-object v3, p0, Lcn/domob/android/a/a;->A:Ljava/lang/String;

    new-instance v4, Lcn/domob/android/a/a$1;

    invoke-direct {v4, p0}, Lcn/domob/android/a/a$1;-><init>(Lcn/domob/android/a/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/domob/android/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/a/i;)V

    invoke-virtual {v0}, Lcn/domob/android/a/h;->start()V

    return-void
.end method

.method static synthetic h(Lcn/domob/android/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcn/domob/android/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcn/domob/android/a/a;)Lcn/domob/android/a/c;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->q:Lcn/domob/android/a/c;

    return-object v0
.end method

.method static synthetic k(Lcn/domob/android/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcn/domob/android/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->G:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/domob/android/a/c;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/a/a;->q:Lcn/domob/android/a/c;

    return-object v0
.end method

.method public b()V
    .locals 3

    const-class v0, Lcn/domob/android/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop download  cancel notify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/a/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/domob/android/a/a;->H:Lcn/domob/android/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/a/a;->H:Lcn/domob/android/a/f;

    invoke-virtual {v0}, Lcn/domob/android/a/f;->b()V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/a/a;->n:Landroid/app/NotificationManager;

    iget v1, p0, Lcn/domob/android/a/a;->o:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcn/domob/android/a/a;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcn/domob/android/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
