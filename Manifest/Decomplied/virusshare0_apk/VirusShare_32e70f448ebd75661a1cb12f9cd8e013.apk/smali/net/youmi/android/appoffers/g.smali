.class final Lnet/youmi/android/appoffers/g;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lnet/youmi/android/appoffers/aw;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/widget/VideoView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field f:I

.field g:Lnet/youmi/android/appoffers/al;

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/g;->h:Z

    iput-boolean v2, p0, Lnet/youmi/android/appoffers/g;->i:Z

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/g;->j:Z

    iput v2, p0, Lnet/youmi/android/appoffers/g;->k:I

    iput-object p1, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lnet/youmi/android/appoffers/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lnet/youmi/android/appoffers/g;->l:Ljava/lang/String;

    iput-object p6, p0, Lnet/youmi/android/appoffers/g;->m:Ljava/lang/String;

    iput p2, p0, Lnet/youmi/android/appoffers/g;->f:I

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/g;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setSoundEffectsEnabled(Z)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/appoffers/g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p4, p0, Lnet/youmi/android/appoffers/g;->i:Z

    iput-boolean p7, p0, Lnet/youmi/android/appoffers/g;->h:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :try_start_0
    iget-object v2, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    invoke-static {v2}, Lnet/youmi/android/appoffers/by;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lnet/youmi/android/appoffers/by;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    invoke-static {v2}, Lnet/youmi/android/appoffers/by;->a(Landroid/content/Context;)Lnet/youmi/android/appoffers/by;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lnet/youmi/android/appoffers/by;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {p0, v3, v0}, Lnet/youmi/android/appoffers/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lnet/youmi/android/appoffers/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lnet/youmi/android/appoffers/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->d:Landroid/widget/TextView;

    const-string v1, "00:00/00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->c:Landroid/widget/ImageView;

    new-instance v1, Lnet/youmi/android/appoffers/t;

    invoke-direct {v1, p0}, Lnet/youmi/android/appoffers/t;-><init>(Lnet/youmi/android/appoffers/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/youmi/android/appoffers/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 6

    const/16 v5, 0xa

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const v3, 0xea60

    div-int v3, v0, v3

    if-ge v3, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v0, 0x3e8

    if-ge v0, v5, :cond_1

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xea60

    div-int v0, v1, v0

    if-ge v0, v5, :cond_2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v1, 0x3e8

    if-ge v0, v5, :cond_3

    const/16 v1, 0x30

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p0, Lnet/youmi/android/appoffers/g;->k:I

    if-gtz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lnet/youmi/android/appoffers/g;->k:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/g;->a(Z)V

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/g;->j:Z

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->e()V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v1, p0, Lnet/youmi/android/appoffers/g;->j:Z

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->e()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lnet/youmi/android/appoffers/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->c:Landroid/widget/ImageView;

    const v1, 0x1080032

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->c:Landroid/widget/ImageView;

    const v1, 0x1080031

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->g()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/g;->k:I

    iget v0, p0, Lnet/youmi/android/appoffers/g;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/g;->j:Z

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->e()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/youmi/android/appoffers/g;->j:Z

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method g()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->g()I

    move-result v0

    iput v0, p0, Lnet/youmi/android/appoffers/g;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->b()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lnet/youmi/android/appoffers/g;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/youmi/android/appoffers/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->h()V

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->h()V

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->a()Lnet/youmi/android/appoffers/k;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    iget v2, p0, Lnet/youmi/android/appoffers/g;->f:I

    iget-object v3, p0, Lnet/youmi/android/appoffers/g;->l:Ljava/lang/String;

    iget-object v4, p0, Lnet/youmi/android/appoffers/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/youmi/android/appoffers/k;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lnet/youmi/android/appoffers/k;->a()Lnet/youmi/android/appoffers/k;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    iget v2, p0, Lnet/youmi/android/appoffers/g;->f:I

    invoke-virtual {v0, v1, v2}, Lnet/youmi/android/appoffers/k;->c_(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->g:Lnet/youmi/android/appoffers/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->g:Lnet/youmi/android/appoffers/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/al;->cancel(Z)Z

    :cond_0
    new-instance v0, Lnet/youmi/android/appoffers/al;

    invoke-direct {v0}, Lnet/youmi/android/appoffers/al;-><init>()V

    iput-object v0, p0, Lnet/youmi/android/appoffers/g;->g:Lnet/youmi/android/appoffers/al;

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->g:Lnet/youmi/android/appoffers/al;

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/youmi/android/appoffers/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/al;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {}, Lnet/youmi/android/appoffers/k;->a()Lnet/youmi/android/appoffers/k;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/appoffers/g;->a:Landroid/app/Activity;

    iget v2, p0, Lnet/youmi/android/appoffers/g;->f:I

    invoke-virtual {v0, v1, v2}, Lnet/youmi/android/appoffers/k;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->h()V

    iget-boolean v0, p0, Lnet/youmi/android/appoffers/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lnet/youmi/android/appoffers/g;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->g:Lnet/youmi/android/appoffers/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->g:Lnet/youmi/android/appoffers/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/appoffers/al;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lnet/youmi/android/appoffers/g;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :try_start_5
    iget-object v0, p0, Lnet/youmi/android/appoffers/g;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method
