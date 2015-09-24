.class final Lcom/adwo/adsdk/b;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/adwo/adsdk/o;


# instance fields
.field a:Lcom/adwo/adsdk/k;

.field private b:Lcom/adwo/adsdk/i;

.field private c:Lcom/adwo/adsdk/j;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/adwo/adsdk/k;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/adwo/adsdk/i;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/i;-><init>(Lcom/adwo/adsdk/b;)V

    iput-object v0, p0, Lcom/adwo/adsdk/b;->b:Lcom/adwo/adsdk/i;

    .line 50
    new-instance v0, Lcom/adwo/adsdk/j;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/j;-><init>(Lcom/adwo/adsdk/b;)V

    iput-object v0, p0, Lcom/adwo/adsdk/b;->c:Lcom/adwo/adsdk/j;

    .line 51
    iput-object p2, p0, Lcom/adwo/adsdk/b;->d:Landroid/content/Context;

    .line 52
    iput-object p1, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    iput-boolean v3, p0, Lcom/adwo/adsdk/b;->e:Z

    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    iput-object p0, v0, Lcom/adwo/adsdk/k;->o:Lcom/adwo/adsdk/o;

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/adwo/adsdk/b;->b:Lcom/adwo/adsdk/i;

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/adwo/adsdk/b;->c:Lcom/adwo/adsdk/j;

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->requestFocusFromTouch()Z

    invoke-virtual {p0, v3}, Lcom/adwo/adsdk/b;->setScrollBarStyle(I)V

    invoke-virtual {p0, v3}, Lcom/adwo/adsdk/b;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/adwo/adsdk/b;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/adwo/adsdk/b;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/adwo/adsdk/b;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/adwo/adsdk/b;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    invoke-virtual {v0}, Lcom/adwo/adsdk/k;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->loadUrl(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/adwo/adsdk/b;Z)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adwo/adsdk/b;->e:Z

    return-void
.end method

.method private c()V
    .locals 15

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v8, 0x3a83126f    # 0.001f

    const/4 v14, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    const v2, 0x3f99999a    # 1.2f

    .line 252
    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0, v14}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    .line 255
    iget-boolean v0, p0, Lcom/adwo/adsdk/b;->e:Z

    if-nez v0, :cond_4

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adwo/adsdk/b;->e:Z

    .line 257
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 258
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v5

    .line 262
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 266
    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 267
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 268
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    move v7, v2

    move v9, v2

    move v10, v8

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 273
    const-wide/16 v0, 0x12b

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 275
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 276
    invoke-virtual {v6, p0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 277
    invoke-virtual {v13, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 278
    invoke-virtual {p0, v13}, Lcom/adwo/adsdk/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    iget-byte v0, v0, Lcom/adwo/adsdk/k;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 280
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    const-string v1, "Adwo SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalStorageState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/adwo/adsdk/b;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/adwo/adsdk/b;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/adwo/adsdk/b;->d:Landroid/content/Context;

    .line 288
    iget-object v0, p0, Lcom/adwo/adsdk/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    iget-boolean v0, v0, Lcom/adwo/adsdk/k;->m:Z

    if-eqz v0, :cond_2

    .line 289
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adwo/adsdk/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 292
    const-string v1, "\u662f\u5426\u4e0b\u8f7d\u8be5\u6587\u4ef6\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 294
    const-string v1, "\u4e0b\u8f7d"

    .line 295
    new-instance v2, Lcom/adwo/adsdk/d;

    invoke-direct {v2, p0}, Lcom/adwo/adsdk/d;-><init>(Lcom/adwo/adsdk/b;)V

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 313
    const-string v1, "\u53d6\u6d88"

    .line 314
    new-instance v2, Lcom/adwo/adsdk/f;

    invoke-direct {v2, p0}, Lcom/adwo/adsdk/f;-><init>(Lcom/adwo/adsdk/b;)V

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 324
    :cond_2
    new-instance v0, Lcom/adwo/adsdk/g;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/g;-><init>(Lcom/adwo/adsdk/b;)V

    .line 329
    const-wide/16 v1, 0x1f4

    .line 323
    invoke-virtual {p0, v0, v1, v2}, Lcom/adwo/adsdk/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 335
    :cond_3
    new-instance v0, Lcom/adwo/adsdk/h;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/h;-><init>(Lcom/adwo/adsdk/b;)V

    .line 340
    const-wide/16 v1, 0x1f4

    .line 334
    invoke-virtual {p0, v0, v1, v2}, Lcom/adwo/adsdk/b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    invoke-virtual {v0}, Lcom/adwo/adsdk/k;->b()V

    .line 344
    iput-boolean v14, p0, Lcom/adwo/adsdk/b;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/adwo/adsdk/k;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/adwo/adsdk/c;

    invoke-direct {v0, p0}, Lcom/adwo/adsdk/c;-><init>(Lcom/adwo/adsdk/b;)V

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0, v7}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    .line 235
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 212
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 216
    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getLeft()I

    move-result v2

    .line 217
    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getTop()I

    move-result v3

    .line 218
    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getRight()I

    move-result v4

    .line 219
    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->getBottom()I

    move-result v5

    .line 221
    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    int-to-float v2, v4

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 222
    :cond_2
    invoke-virtual {p0, v6}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p0, v7}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    goto :goto_0

    .line 226
    :cond_4
    if-ne v0, v7, :cond_6

    .line 227
    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-direct {p0}, Lcom/adwo/adsdk/b;->c()V

    .line 231
    :cond_5
    invoke-virtual {p0, v6}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    goto :goto_0

    .line 232
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, v6}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    goto :goto_0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p0, v1}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    .line 248
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/adwo/adsdk/b;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/adwo/adsdk/b;->c()V

    .line 246
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 191
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    .line 194
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 199
    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 200
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/adwo/adsdk/b;->c()V

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adwo/adsdk/b;->setPressed(Z)V

    .line 204
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
