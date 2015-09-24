.class public Lcom/tencent/mobwin/core/a/d;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "res_embed_browser"

.field public static final b:Ljava/lang/String; = "res_banner"

.field private static v:I

.field private static y:J


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:LMobWin/AppRefreshSetting;

.field private o:Ljava/lang/String;

.field private p:LMobWin/AppModeSetting;

.field private q:I

.field private r:I

.field private s:F

.field private t:LMobWin/AppColorsSetting;

.field private u:J

.field private w:J

.field private x:J

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobwin/core/a/d;->v:I

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mobwin/core/a/d;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/album.png"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->c:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/download.png"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->d:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/location.png"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->e:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/message.png"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->f:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/phone.png"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->g:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/web.png"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->h:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/sdk_res/320_1_2"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->i:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/sdk_res/320_1_2/"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->j:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/sdk_res/320_1_2/"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->k:Ljava/lang/String;

    const-string v0, "http://softfile.3g.qq.com:8080/mobwin/sdk_res/320_1_2/"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->l:Ljava/lang/String;

    const-string v0, "http://120.196.211.8/mobwin/embed_browser/mobWIN_pic/320_1_2"

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobwin/core/a/d;->r:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mobwin/core/a/d;->s:F

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/d;->u:J

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->x:J

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/tencent/mobwin/core/a/d;->v:I

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/a/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/a/d;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "mobwin"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appTimeStamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/d;->u:J

    const-string v1, "sysTimeStamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    const-string v1, "minDisplayRatio"

    const v2, 0x3f4ccccd    # 0.8f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobwin/core/a/d;->s:F

    const-string v1, "maxAdViews"

    iget v2, p0, Lcom/tencent/mobwin/core/a/d;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobwin/core/a/d;->r:I

    const-string v1, "sdkVersion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobwin/core/a/d;->o:Ljava/lang/String;

    const-string v1, "safeLevel"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mobwin/core/a/d;->v:I

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->o:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobwin/core/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide v6, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    :cond_0
    const-string v1, "timeFileDeletePeriodic"

    const-wide v2, 0x9a7ec800L

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobwin/core/a/d;->x:J

    new-instance v1, LMobWin/AppRefreshSetting;

    invoke-direct {v1}, LMobWin/AppRefreshSetting;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    const-string v2, "AppRefreshSetting.isUseSDKDefault"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LMobWin/AppRefreshSetting;->a:Z

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    const-string v2, "AppRefreshSetting.refreshInterval"

    const/16 v3, 0x1e

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LMobWin/AppRefreshSetting;->b:I

    new-instance v1, LMobWin/AppModeSetting;

    invoke-direct {v1}, LMobWin/AppModeSetting;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobwin/core/a/d;->p:LMobWin/AppModeSetting;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->p:LMobWin/AppModeSetting;

    const-string v2, "AppModeSetting.isUseSDKDefault"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->p:LMobWin/AppModeSetting;

    const-string v2, "AppModeSetting.appMode"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, LMobWin/AppModeSetting;->appMode:I

    const-string v1, "APP_PLAY_STATUS_OPTION"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobwin/core/a/d;->q:I

    new-instance v1, LMobWin/AppColorsSetting;

    invoke-direct {v1}, LMobWin/AppColorsSetting;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    const-string v2, "AppColorsSetting.isUseSDKDefault"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LMobWin/AppColorsSetting;->a:Z

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    const-string v2, "AppColorsSetting.bannerBgColor"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    const-string v2, "AppColorSetting.bannerBgOpacity"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    const-string v2, "AppColorSetting.titleColor"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    const-string v2, "AppColorSetting.wordsColor"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const-string v1, "WWW"

    const-string v2, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/web.png"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DOWNLOAD"

    const-string v2, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/download.png"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PHONE"

    const-string v2, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/phone.png"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SMS"

    const-string v2, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/message.png"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOCATION"

    const-string v2, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/location.png"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ALBUM"

    const-string v2, "http://softfile.3g.qq.com:8080/mobwin/ce_icons/320_1_2/album.png"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EMBEDBROWSERRESOURSE"

    const-string v2, "http://120.196.211.8/mobwin/embed_browser/mobWIN_pic/320_1_2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobwin/core/a/d;->A:Ljava/lang/String;

    const-string v1, "BANNERRESOURSE"

    const-string v2, "http://softfile.3g.qq.com:8080/mobwin/sdk_res/320_1_2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobwin/core/a/d;->B:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;LMobWin/AppSettings;LMobWin/SysSettings;)V
    .locals 8

    const/16 v7, 0xb4

    const/16 v6, 0x14

    const/4 v5, 0x0

    const-string v0, "mobwin"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "sdkVersion"

    invoke-static {}, Lcom/tencent/mobwin/core/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "appSetting"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sysSettings"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-boolean v0, p2, LMobWin/AppSettings;->a:Z

    if-eqz v0, :cond_3

    iget-wide v0, p2, LMobWin/AppSettings;->b:J

    iput-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->u:J

    const-string v0, "appTimeStamp"

    iget-wide v3, p0, Lcom/tencent/mobwin/core/a/d;->u:J

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v0, p2, LMobWin/AppSettings;->c:I

    iput v0, p0, Lcom/tencent/mobwin/core/a/d;->q:I

    const-string v0, "APP_PLAY_STATUS_OPTION"

    iget v1, p0, Lcom/tencent/mobwin/core/a/d;->q:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p2, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    if-eqz v0, :cond_1

    iget-object v0, p2, LMobWin/AppSettings;->d:LMobWin/AppRefreshSetting;

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iget v0, v0, LMobWin/AppRefreshSetting;->b:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iget v0, v0, LMobWin/AppRefreshSetting;->b:I

    if-ge v0, v6, :cond_b

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iput v6, v0, LMobWin/AppRefreshSetting;->b:I

    :cond_0
    :goto_0
    const-string v0, "AppRefreshSetting.isUseSDKDefault"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iget-boolean v1, v1, LMobWin/AppRefreshSetting;->a:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AppRefreshSetting.refreshInterval"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iget v1, v1, LMobWin/AppRefreshSetting;->b:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p2, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    if-eqz v0, :cond_2

    iget-object v0, p2, LMobWin/AppSettings;->e:LMobWin/AppModeSetting;

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->p:LMobWin/AppModeSetting;

    const-string v0, "AppModeSetting.isUseSDKDefault"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->p:LMobWin/AppModeSetting;

    iget-boolean v1, v1, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AppModeSetting.appMode"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->p:LMobWin/AppModeSetting;

    iget v1, v1, LMobWin/AppModeSetting;->appMode:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p2, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    if-eqz v0, :cond_3

    iget-object v0, p2, LMobWin/AppSettings;->f:LMobWin/AppColorsSetting;

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    const-string v0, "AppColorsSetting.isUseSDKDefault"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-boolean v1, v1, LMobWin/AppColorsSetting;->a:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AppColorsSetting.bannerBgColor"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v1, v1, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AppColorSetting.bannerBgOpacity"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v1, v1, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AppColorSetting.titleColor"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v1, v1, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "AppColorSetting.wordsColor"

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v1, v1, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p3, :cond_a

    iget-boolean v0, p3, LMobWin/SysSettings;->a:Z

    if-eqz v0, :cond_a

    iget v0, p3, LMobWin/SysSettings;->e:I

    if-lez v0, :cond_4

    iget v0, p3, LMobWin/SysSettings;->e:I

    iput v0, p0, Lcom/tencent/mobwin/core/a/d;->r:I

    :cond_4
    invoke-virtual {p3}, LMobWin/SysSettings;->g()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3}, LMobWin/SysSettings;->g()I

    move-result v0

    int-to-long v0, v0

    sget-wide v3, Lcom/tencent/mobwin/core/a/d;->y:J

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->x:J

    const-string v0, "timeFileDeletePeriodic"

    iget-wide v3, p0, Lcom/tencent/mobwin/core/a/d;->x:J

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v0, "maxAdViews"

    iget v1, p0, Lcom/tencent/mobwin/core/a/d;->r:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v0, p3, LMobWin/SysSettings;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, p3, LMobWin/SysSettings;->h:F

    iput v0, p0, Lcom/tencent/mobwin/core/a/d;->s:F

    :cond_6
    const-string v0, "minDisplayRatio"

    iget v1, p0, Lcom/tencent/mobwin/core/a/d;->s:F

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p3, LMobWin/SysSettings;->b:J

    iput-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    const-string v0, "sysTimeStamp"

    iget-wide v3, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v0, p3, LMobWin/SysSettings;->g:I

    if-ltz v0, :cond_8

    sget v0, Lcom/tencent/mobwin/core/a/d;->v:I

    iget v1, p3, LMobWin/SysSettings;->g:I

    if-eq v0, v1, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    const-string v0, "sysTimeStamp"

    iget-wide v3, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_7
    iget v0, p3, LMobWin/SysSettings;->g:I

    sput v0, Lcom/tencent/mobwin/core/a/d;->v:I

    const-string v0, "safeLevel"

    sget v1, Lcom/tencent/mobwin/core/a/d;->v:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget-object v0, p3, LMobWin/SysSettings;->c:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p3, LMobWin/SysSettings;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "WWW"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "DOWNLOAD"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "PHONE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SMS"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "LOCATION"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->z:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ALBUM"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    iget-object v0, p3, LMobWin/SysSettings;->i:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p3, LMobWin/SysSettings;->i:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "res_embed_browser"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobwin/core/a/d;->A:Ljava/lang/String;

    const-string v1, "EMBEDBROWSERRESOURSE"

    sget-object v3, Lcom/tencent/mobwin/core/a/d;->A:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "res_banner"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobwin/core/a/d;->B:Ljava/lang/String;

    const-string v0, "BANNERRESOURSE"

    sget-object v1, Lcom/tencent/mobwin/core/a/d;->B:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_b
    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iget v0, v0, LMobWin/AppRefreshSetting;->b:I

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    iput v7, v0, LMobWin/AppRefreshSetting;->b:I

    goto/16 :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->u:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->w:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/a/d;->r:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/a/d;->s:F

    return v0
.end method

.method public f()LMobWin/AppRefreshSetting;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->n:LMobWin/AppRefreshSetting;

    return-object v0
.end method

.method public g()LMobWin/AppModeSetting;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->p:LMobWin/AppModeSetting;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobwin/core/a/d;->x:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/a/d;->q:I

    return v0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v0, v0, LMobWin/AppColorsSetting;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#FF"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget v0, Lcom/tencent/mobwin/core/a/a;->d:I

    goto :goto_0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v0, v0, LMobWin/AppColorsSetting;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#FF"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget v0, Lcom/tencent/mobwin/core/a/a;->f:I

    goto :goto_0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v0, v0, LMobWin/AppColorsSetting;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#FF"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget v0, Lcom/tencent/mobwin/core/a/a;->b:I

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-boolean v0, v0, LMobWin/AppColorsSetting;->a:Z

    return v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/d;->t:LMobWin/AppColorsSetting;

    iget-object v0, v0, LMobWin/AppColorsSetting;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    sget v0, Lcom/tencent/mobwin/core/a/a;->h:I

    goto :goto_0
.end method
