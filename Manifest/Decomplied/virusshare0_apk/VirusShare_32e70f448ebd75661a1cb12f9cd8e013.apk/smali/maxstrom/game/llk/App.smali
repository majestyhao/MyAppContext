.class public Lmaxstrom/game/llk/App;
.super Ljava/lang/Object;
.source "App.java"


# instance fields
.field public appCfg:Lmaxstrom/game/llk/AppConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lmaxstrom/game/llk/AppConfig;

    invoke-direct {v0, p1}, Lmaxstrom/game/llk/AppConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    .line 11
    invoke-virtual {p0, p1}, Lmaxstrom/game/llk/App;->loadConfig(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 16
    iget-object v0, p0, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    iget-object v0, v0, Lmaxstrom/game/llk/AppConfig;->sp:Landroid/content/SharedPreferences;

    const v1, 0x7f070001

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmaxstrom/game/llk/Params;->isMusic:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    iget-object v0, v0, Lmaxstrom/game/llk/AppConfig;->sp:Landroid/content/SharedPreferences;

    const v1, 0x7f070002

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmaxstrom/game/llk/Params;->isSound:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public saveGameParam(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 24
    iget-object v0, p0, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    const v1, 0x7f070001

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmaxstrom/game/llk/Params;->isMusic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/AppConfig;->saveConfig(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lmaxstrom/game/llk/App;->appCfg:Lmaxstrom/game/llk/AppConfig;

    const v1, 0x7f070002

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmaxstrom/game/llk/Params;->isSound:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lmaxstrom/game/llk/AppConfig;->saveConfig(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    return-void
.end method
