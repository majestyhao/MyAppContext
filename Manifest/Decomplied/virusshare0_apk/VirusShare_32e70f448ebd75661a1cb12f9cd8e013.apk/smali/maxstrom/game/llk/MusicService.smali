.class public Lmaxstrom/game/llk/MusicService;
.super Landroid/app/Service;
.source "MusicService.java"


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 33
    iget-object v0, p0, Lmaxstrom/game/llk/MusicService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 34
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 23
    iget-object v0, p0, Lmaxstrom/game/llk/MusicService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 24
    const/high16 v0, 0x7f050000

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lmaxstrom/game/llk/MusicService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    iget-object v0, p0, Lmaxstrom/game/llk/MusicService;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 26
    iget-object v0, p0, Lmaxstrom/game/llk/MusicService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 28
    :cond_0
    return-void
.end method
