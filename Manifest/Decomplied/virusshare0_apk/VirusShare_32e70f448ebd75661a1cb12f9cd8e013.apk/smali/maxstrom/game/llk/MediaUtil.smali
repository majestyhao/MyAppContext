.class public Lmaxstrom/game/llk/MediaUtil;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# static fields
.field private static clicksound:I

.field private static intentMusic:Landroid/content/Intent;

.field private static matchsound:I

.field private static soundPool:Landroid/media/SoundPool;

.field private static toolsound:I

.field private static winsound:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSound(Landroid/content/Context;)V
    .locals 5
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 22
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    .line 23
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f050001

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lmaxstrom/game/llk/MediaUtil;->clicksound:I

    .line 24
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f050002

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lmaxstrom/game/llk/MediaUtil;->matchsound:I

    .line 25
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f050004

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lmaxstrom/game/llk/MediaUtil;->toolsound:I

    .line 26
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f050005

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lmaxstrom/game/llk/MediaUtil;->winsound:I

    .line 27
    return-void
.end method

.method public static playClickSound(Landroid/content/Context;)V
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmaxstrom/game/llk/MediaUtil;->loadSound(Landroid/content/Context;)V

    .line 32
    :cond_0
    sget-object v0, Lmaxstrom/game/llk/Params;->isSound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    sget v1, Lmaxstrom/game/llk/MediaUtil;->clicksound:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 36
    :cond_1
    return-void
.end method

.method public static playMatchSound(Landroid/content/Context;)V
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmaxstrom/game/llk/MediaUtil;->loadSound(Landroid/content/Context;)V

    .line 60
    :cond_0
    sget-object v0, Lmaxstrom/game/llk/Params;->isSound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    sget v1, Lmaxstrom/game/llk/MediaUtil;->matchsound:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 64
    :cond_1
    return-void
.end method

.method public static playMusic(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 68
    sget-object v0, Lmaxstrom/game/llk/Params;->isMusic:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0}, Lmaxstrom/game/llk/MediaUtil;->stopMusic(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "maxstrom.game.music.llk"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmaxstrom/game/llk/MediaUtil;->intentMusic:Landroid/content/Intent;

    .line 72
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->intentMusic:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    :cond_0
    return-void
.end method

.method public static playToolSound(Landroid/content/Context;)V
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmaxstrom/game/llk/MediaUtil;->loadSound(Landroid/content/Context;)V

    .line 41
    :cond_0
    sget-object v0, Lmaxstrom/game/llk/Params;->isSound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    sget v1, Lmaxstrom/game/llk/MediaUtil;->toolsound:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 45
    :cond_1
    return-void
.end method

.method public static playVibrate(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 84
    sget-object v3, Lmaxstrom/game/llk/Params;->isVibrate:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    :try_start_0
    const-string v3, "vibrator"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 89
    .local v1, "localVibrator":Landroid/os/Vibrator;
    const/4 v3, 0x2

    new-array v2, v3, [J

    fill-array-data v2, :array_0

    .line 91
    .local v2, "pattern":[J
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v1    # "localVibrator":Landroid/os/Vibrator;
    .end local v2    # "pattern":[J
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    .local v0, "localException":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 89
    :array_0
    .array-data 8
        0xa
        0x1e
    .end array-data
.end method

.method public static playWinSound(Landroid/content/Context;)V
    .locals 7
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    invoke-static {p0}, Lmaxstrom/game/llk/MediaUtil;->loadSound(Landroid/content/Context;)V

    .line 50
    :cond_0
    sget-object v0, Lmaxstrom/game/llk/Params;->isSound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->soundPool:Landroid/media/SoundPool;

    sget v1, Lmaxstrom/game/llk/MediaUtil;->winsound:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 54
    :cond_1
    return-void
.end method

.method public static stopMusic(Landroid/content/Context;)V
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 78
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->intentMusic:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lmaxstrom/game/llk/MediaUtil;->intentMusic:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 80
    :cond_0
    return-void
.end method
