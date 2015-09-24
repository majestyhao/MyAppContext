.class public Lcom/admogo/adapters/PublicCustomAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "PublicCustomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/adapters/PublicCustomAdapter$DisplayPublicRunnable;,
        Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;,
        Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;,
        Lcom/admogo/adapters/PublicCustomAdapter$WebViewTimeoutTask;
    }
.end annotation


# static fields
.field private static publicCustom:Lcom/admogo/obj/PublicCustom;


# instance fields
.field private final TIME_WEBLOADOUT:I

.field private TimeOutConTimer:Ljava/util/Timer;

.field private ration:Lcom/admogo/obj/Ration;

.field private webViewParent:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 1
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 49
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/admogo/adapters/PublicCustomAdapter;->TIME_WEBLOADOUT:I

    .line 57
    iput-object p2, p0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/adapters/PublicCustomAdapter;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/admogo/adapters/PublicCustomAdapter;->TimeOutConTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$1(Lcom/admogo/adapters/PublicCustomAdapter;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/admogo/adapters/PublicCustomAdapter;->TimeOutConTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$2(Lcom/admogo/adapters/PublicCustomAdapter;)Lcom/admogo/obj/Ration;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    return-object v0
.end method

.method static synthetic access$3(Lcom/admogo/adapters/PublicCustomAdapter;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/admogo/adapters/PublicCustomAdapter;->webViewParent:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/admogo/obj/PublicCustom;)V
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    return-void
.end method

.method static synthetic access$5()Lcom/admogo/obj/PublicCustom;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    return-object v0
.end method

.method private startService(Lcom/admogo/AdMogoLayout;I)V
    .locals 5
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "adtype"    # I

    .prologue
    .line 440
    sget-object v2, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget v2, v2, Lcom/admogo/obj/PublicCustom;->al:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_0

    .line 441
    const/16 v2, 0x9

    if-eq p2, v2, :cond_0

    .line 443
    iget-object v2, p1, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 444
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/admogo/CountService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .local v1, "service":Landroid/content/Intent;
    const-string v2, "package_name"

    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v3, v3, Lcom/admogo/obj/PublicCustom;->pn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v2, "package_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 449
    const-string v2, "appid"

    iget-object v3, p1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v3, v3, Lcom/admogo/AdMogoManager;->keyAdMogo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v2, "cid"

    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v3, v3, Lcom/admogo/obj/PublicCustom;->cid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v2, "uuid"

    iget-object v3, p1, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v3, v3, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v2, "country"

    invoke-virtual {p1}, Lcom/admogo/AdMogoLayout;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v2, "adtype"

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget v4, v4, Lcom/admogo/obj/PublicCustom;->type:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    iget v4, v4, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string v2, "actype"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 458
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "service":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method public click()V
    .locals 18

    .prologue
    .line 377
    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v3, v3, Lcom/admogo/obj/PublicCustom;->link:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admogo/adapters/PublicCustomAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/admogo/AdMogoLayout;

    .line 379
    .local v1, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    .line 380
    .local v15, "context":Landroid/content/Context;
    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget v3, v3, Lcom/admogo/obj/PublicCustom;->linkType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 381
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v3, :cond_0

    .line 382
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v3}, Lcom/admogo/AdMogoListener;->onClickAd()V

    .line 384
    :cond_0
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v2, v3, Lcom/admogo/obj/Ration;->type:I

    .line 385
    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v3, v3, Lcom/admogo/obj/PublicCustom;->cid:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 384
    invoke-virtual/range {v1 .. v6}, Lcom/admogo/AdMogoLayout;->countExClick(ILjava/lang/String;III)V

    .line 387
    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget v3, v3, Lcom/admogo/obj/PublicCustom;->linkType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 389
    new-instance v16, Landroid/content/Intent;

    const-class v3, Lcom/admogo/AdMogoWebView;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .local v16, "intent":Landroid/content/Intent;
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 391
    .local v13, "bundle":Landroid/os/Bundle;
    const-string v3, "link"

    sget-object v4, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v4, v4, Lcom/admogo/obj/PublicCustom;->link:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393
    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 437
    .end local v1    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    .end local v13    # "bundle":Landroid/os/Bundle;
    .end local v15    # "context":Landroid/content/Context;
    .end local v16    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 395
    .restart local v1    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    .restart local v15    # "context":Landroid/content/Context;
    :cond_1
    new-instance v16, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 396
    sget-object v4, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v4, v4, Lcom/admogo/obj/PublicCustom;->link:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 395
    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 397
    .restart local v16    # "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 398
    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 403
    .end local v16    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 404
    .local v14, "cf":Landroid/content/res/Configuration;
    const/4 v12, 0x0

    .line 405
    .local v12, "isH":Z
    iget v0, v14, Landroid/content/res/Configuration;->orientation:I

    move/from16 v17, v0

    .line 406
    .local v17, "ori":I
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ne v0, v3, :cond_5

    .line 407
    const/4 v12, 0x1

    .line 411
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v3, :cond_4

    .line 412
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v3}, Lcom/admogo/AdMogoListener;->onClickAd()V

    .line 414
    :cond_4
    sget-object v3, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget v3, v3, Lcom/admogo/obj/PublicCustom;->launchType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 415
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    .line 416
    sget-object v4, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v4, v4, Lcom/admogo/obj/PublicCustom;->cid:Ljava/lang/String;

    sget-object v5, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v5, v5, Lcom/admogo/obj/PublicCustom;->link:Ljava/lang/String;

    .line 417
    sget-object v6, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v6, v6, Lcom/admogo/obj/PublicCustom;->appName:Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/admogo/AdMogoLayout;->downloadAPK(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/admogo/adapters/PublicCustomAdapter;->startService(Lcom/admogo/AdMogoLayout;I)V

    goto :goto_0

    .line 408
    :cond_5
    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_3

    .line 409
    const/4 v12, 0x0

    goto :goto_1

    .line 421
    :cond_6
    new-instance v2, Lcom/admogo/ShowInfoDialog;

    .line 422
    iget-object v3, v1, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    sget-object v4, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v4, v4, Lcom/admogo/obj/PublicCustom;->cid:Ljava/lang/String;

    .line 423
    sget-object v5, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v7, v5, Lcom/admogo/obj/PublicCustom;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 424
    sget-object v5, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v8, v5, Lcom/admogo/obj/PublicCustom;->appName:Ljava/lang/String;

    sget-object v5, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v9, v5, Lcom/admogo/obj/PublicCustom;->appDes:Ljava/lang/String;

    .line 425
    sget-object v5, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v10, v5, Lcom/admogo/obj/PublicCustom;->imageUrlList:Ljava/util/List;

    sget-object v5, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    iget-object v11, v5, Lcom/admogo/obj/PublicCustom;->link:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v15

    .line 421
    invoke-direct/range {v2 .. v12}, Lcom/admogo/ShowInfoDialog;-><init>(ILjava/lang/String;Lcom/admogo/AdMogoLayout;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 426
    .local v2, "dialog":Lcom/admogo/ShowInfoDialog;
    invoke-virtual {v2}, Lcom/admogo/ShowInfoDialog;->show()V

    .line 427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3}, Lcom/admogo/adapters/PublicCustomAdapter;->startService(Lcom/admogo/AdMogoLayout;I)V

    goto/16 :goto_0

    .line 433
    .end local v1    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    .end local v2    # "dialog":Lcom/admogo/ShowInfoDialog;
    .end local v12    # "isH":Z
    .end local v14    # "cf":Landroid/content/res/Configuration;
    .end local v15    # "context":Landroid/content/Context;
    .end local v17    # "ori":I
    :cond_7
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 434
    const-string v4, "In onInterceptTouchEvent(), but custom.link is null"

    .line 433
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public displayPublicCustom()V
    .locals 44

    .prologue
    .line 76
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/PublicCustomAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/admogo/AdMogoLayout;

    .line 77
    .local v6, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v6, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 82
    .local v5, "activity":Landroid/app/Activity;
    if-eqz v5, :cond_0

    .line 85
    sget-wide v16, Lcom/admogo/util/AdMogoUtil;->density:D

    .line 86
    .local v16, "density":D
    const/16 v37, 0x32

    move/from16 v0, v37

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v37

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v34, v0

    .line 87
    .local v34, "px50":D
    const/16 v37, 0x2a

    move/from16 v0, v37

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v37

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v32, v0

    .line 88
    .local v32, "px42":D
    const/16 v37, 0x14

    move/from16 v0, v37

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v37

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v28, v0

    .line 89
    .local v28, "px20":D
    const/16 v37, 0x4

    move/from16 v0, v37

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v37

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v30, v0

    .line 90
    .local v30, "px4":D
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget v0, v0, Lcom/admogo/obj/PublicCustom;->type:I

    move/from16 v37, v0

    packed-switch v37, :pswitch_data_0

    .line 244
    :pswitch_0
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v38, "Unknown custom type!"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    goto :goto_0

    .line 92
    :pswitch_1
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v38, "Serving custom type: banner"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .local v9, "bannerView":Landroid/widget/RelativeLayout;
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    move-object/from16 v37, v0

    if-nez v37, :cond_2

    .line 96
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 99
    :cond_2
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .local v8, "bannerImageView":Landroid/widget/ImageView;
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v37

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    const/16 v37, -0x1

    move-wide/from16 v0, v34

    double-to-int v0, v0

    move/from16 v38, v0

    .line 102
    move/from16 v0, v37

    move/from16 v1, v38

    invoke-direct {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .local v10, "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v37, 0xd

    move/from16 v0, v37

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {v9, v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/admogo/obj/Ration;->type:I

    move/from16 v37, v0

    move/from16 v0, v37

    invoke-virtual {v6, v9, v0}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    .line 249
    .end local v8    # "bannerImageView":Landroid/widget/ImageView;
    .end local v9    # "bannerView":Landroid/widget/RelativeLayout;
    .end local v10    # "bannerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_1
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    const/16 v38, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    .line 250
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 251
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto/16 :goto_0

    .line 110
    :pswitch_2
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v38, "Serving custom type: icon"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v26, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v26

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .local v26, "iconView":Landroid/widget/RelativeLayout;
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    move-object/from16 v37, v0

    if-nez v37, :cond_3

    .line 113
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto/16 :goto_0

    .line 118
    :cond_3
    new-instance v37, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v38, -0x1

    .line 119
    move-wide/from16 v0, v34

    double-to-int v0, v0

    move/from16 v39, v0

    invoke-direct/range {v37 .. v39}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    move-object/from16 v0, v26

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .local v12, "blendView":Landroid/widget/ImageView;
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/admogo/obj/Extra;->bgRed:I

    move/from16 v37, v0

    .line 123
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/admogo/obj/Extra;->bgGreen:I

    move/from16 v38, v0

    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/admogo/obj/Extra;->bgBlue:I

    move/from16 v39, v0

    .line 122
    invoke-static/range {v37 .. v39}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 124
    .local v7, "backgroundColor":I
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    sget-object v37, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v38, 0x2

    move/from16 v0, v38

    new-array v0, v0, [I

    move-object/from16 v38, v0

    const/16 v39, 0x0

    .line 126
    const/16 v40, 0x64

    const/16 v41, 0xff

    const/16 v42, 0xff

    const/16 v43, 0xff

    invoke-static/range {v40 .. v43}, Landroid/graphics/Color;->argb(IIII)I

    move-result v40

    aput v40, v38, v39

    const/16 v39, 0x1

    .line 127
    const/16 v40, 0x0

    const/16 v41, 0xff

    const/16 v42, 0xff

    const/16 v43, 0xff

    invoke-static/range {v40 .. v43}, Landroid/graphics/Color;->argb(IIII)I

    move-result v40

    aput v40, v38, v39

    .line 124
    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-direct {v11, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 128
    .local v11, "blend":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    const/16 v37, -0x1

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v38, v0

    .line 129
    move/from16 v0, v37

    move/from16 v1, v38

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .local v13, "blendViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 134
    new-instance v24, Landroid/widget/ImageView;

    move-object/from16 v0, v24

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .local v24, "iconImageView":Landroid/widget/ImageView;
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    move-object/from16 v37, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const/16 v37, 0xa

    move-object/from16 v0, v24

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 138
    new-instance v27, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v37, v0

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v38, v0

    .line 138
    move-object/from16 v0, v27

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .local v27, "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v37, v0

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v38, v0

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v39, v0

    .line 141
    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v40, v0

    .line 140
    move-object/from16 v0, v27

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 142
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v25, Landroid/widget/TextView;

    move-object/from16 v0, v25

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .local v25, "iconTextView":Landroid/widget/TextView;
    :try_start_0
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->adText:Ljava/lang/String;

    move-object/from16 v37, v0

    if-nez v37, :cond_4

    .line 147
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_4
    :goto_2
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->adText:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget-object v37, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v38, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v37

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/admogo/obj/Extra;->fgRed:I

    move/from16 v37, v0

    .line 154
    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/admogo/obj/Extra;->fgGreen:I

    move/from16 v38, v0

    iget-object v0, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/admogo/obj/Extra;->fgBlue:I

    move/from16 v39, v0

    .line 153
    invoke-static/range {v37 .. v39}, Landroid/graphics/Color;->rgb(III)I

    move-result v37

    move-object/from16 v0, v25

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    const/16 v37, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    const/high16 v37, 0x41800000    # 16.0f

    move-object/from16 v0, v25

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    new-instance v36, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    const/16 v37, -0x1

    .line 159
    const/16 v38, -0x1

    .line 157
    invoke-direct/range {v36 .. v38}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .local v36, "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v37, 0x1

    .line 161
    invoke-virtual/range {v24 .. v24}, Landroid/widget/ImageView;->getId()I

    move-result v38

    .line 160
    invoke-virtual/range {v36 .. v38}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    const/16 v37, 0xa

    invoke-virtual/range {v36 .. v37}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    const/16 v37, 0xc

    invoke-virtual/range {v36 .. v37}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    const/16 v37, 0xf

    invoke-virtual/range {v36 .. v37}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    const/16 v37, 0xd

    invoke-virtual/range {v36 .. v37}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    const/16 v37, 0x10

    move-object/from16 v0, v25

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/admogo/obj/Ration;->type:I

    move/from16 v37, v0

    move-object/from16 v0, v26

    move/from16 v1, v37

    invoke-virtual {v6, v0, v1}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    goto/16 :goto_1

    .line 148
    .end local v36    # "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v18

    .line 149
    .local v18, "e":Ljava/lang/Exception;
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    const-string v38, "Haven\'t description!"

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/admogo/obj/PublicCustom;->adText:Ljava/lang/String;

    goto/16 :goto_2

    .line 173
    .end local v7    # "backgroundColor":I
    .end local v11    # "blend":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "blendView":Landroid/widget/ImageView;
    .end local v13    # "blendViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v18    # "e":Ljava/lang/Exception;
    .end local v24    # "iconImageView":Landroid/widget/ImageView;
    .end local v25    # "iconTextView":Landroid/widget/TextView;
    .end local v26    # "iconView":Landroid/widget/RelativeLayout;
    .end local v27    # "iconViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_3
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v38, "Serving custom type: full"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v20, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .local v20, "fullView":Landroid/widget/RelativeLayout;
    const/high16 v37, -0x1000000

    move-object/from16 v0, v20

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 177
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    move-object/from16 v37, v0

    if-nez v37, :cond_5

    .line 178
    invoke-virtual {v6}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    goto/16 :goto_0

    .line 181
    :cond_5
    new-instance v19, Landroid/widget/ImageView;

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 182
    .local v19, "fullImageView":Landroid/widget/ImageView;
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->image:Landroid/graphics/drawable/Drawable;

    move-object/from16 v37, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    new-instance v21, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    const/16 v37, -0x1

    .line 185
    const/16 v38, -0x2

    .line 183
    move-object/from16 v0, v21

    move/from16 v1, v37

    move/from16 v2, v38

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .local v21, "fullViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v37, 0xd

    move-object/from16 v0, v21

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    new-instance v14, Landroid/widget/ImageButton;

    invoke-direct {v14, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 188
    .local v14, "closeBtn":Landroid/widget/ImageButton;
    const v37, 0x108001d

    move/from16 v0, v37

    invoke-virtual {v14, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 189
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v37, Lcom/admogo/adapters/PublicCustomAdapter$1;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/admogo/adapters/PublicCustomAdapter$1;-><init>(Lcom/admogo/adapters/PublicCustomAdapter;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, v37

    invoke-virtual {v14, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/adapters/PublicCustomAdapter;->ration:Lcom/admogo/obj/Ration;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/admogo/obj/Ration;->type:I

    move/from16 v37, v0

    move-object/from16 v0, v20

    move/from16 v1, v37

    invoke-virtual {v6, v0, v1}, Lcom/admogo/AdMogoLayout;->pushSubView(Landroid/view/ViewGroup;I)V

    goto/16 :goto_1

    .line 202
    .end local v14    # "closeBtn":Landroid/widget/ImageButton;
    .end local v19    # "fullImageView":Landroid/widget/ImageView;
    .end local v20    # "fullView":Landroid/widget/RelativeLayout;
    .end local v21    # "fullViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_4
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v38, "Serving custom type: html"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->adText:Ljava/lang/String;

    move-object/from16 v37, v0

    if-eqz v37, :cond_6

    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->adText:Ljava/lang/String;

    move-object/from16 v37, v0

    const-string v38, ""

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_7

    .line 205
    :cond_6
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v38, "html content is null or length is 0"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 209
    :cond_7
    new-instance v23, Landroid/webkit/WebView;

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 210
    .local v23, "htmlAdView":Landroid/webkit/WebView;
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/adapters/PublicCustomAdapter;->webViewParent:Landroid/webkit/WebView;

    .line 211
    invoke-virtual/range {v23 .. v23}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v37

    .line 212
    const/16 v38, 0x1

    .line 211
    invoke-virtual/range {v37 .. v38}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 213
    invoke-virtual/range {v23 .. v23}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v37

    const/16 v38, 0x1

    invoke-virtual/range {v37 .. v38}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 214
    const/16 v37, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 215
    const/16 v37, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 216
    new-instance v37, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;-><init>(Lcom/admogo/adapters/PublicCustomAdapter;Lcom/admogo/adapters/PublicCustomAdapter;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 217
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->adText:Ljava/lang/String;

    move-object/from16 v37, v0

    const-string v38, "text/html"

    const-string v39, "UTF-8"

    move-object/from16 v0, v23

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    .end local v23    # "htmlAdView":Landroid/webkit/WebView;
    :pswitch_5
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v38, "Serving custom type: gif"

    invoke-static/range {v37 .. v38}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    move-object/from16 v37, v0

    if-eqz v37, :cond_8

    .line 226
    sget-object v37, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    move-object/from16 v37, v0

    const-string v38, ""

    invoke-virtual/range {v37 .. v38}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_9

    .line 227
    :cond_8
    sget-object v37, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 228
    const-string v38, "gif image link is null or length is 0"

    .line 227
    invoke-static/range {v37 .. v38}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 232
    :cond_9
    new-instance v22, Landroid/webkit/WebView;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 233
    .local v22, "gifView":Landroid/webkit/WebView;
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/adapters/PublicCustomAdapter;->webViewParent:Landroid/webkit/WebView;

    .line 234
    const/16 v37, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 235
    const/16 v37, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 236
    new-instance v37, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/admogo/adapters/PublicCustomAdapter$MyWebViewClient;-><init>(Lcom/admogo/adapters/PublicCustomAdapter;Lcom/admogo/adapters/PublicCustomAdapter;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 237
    new-instance v37, Ljava/lang/StringBuilder;

    const-string v38, "<body style=\"padding:0; margin:0\"><img src=\""

    invoke-direct/range {v37 .. v38}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object v38, Lcom/admogo/adapters/PublicCustomAdapter;->publicCustom:Lcom/admogo/obj/PublicCustom;

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/admogo/obj/PublicCustom;->imageLink:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 239
    const-string v38, "\" width=320 height=50 border=0 align=\"middle\" /></body>"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 237
    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 241
    .local v15, "data":Ljava/lang/String;
    const-string v37, "text/html"

    const-string v38, "UTF-8"

    move-object/from16 v0, v22

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-virtual {v0, v15, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Ad Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void
.end method

.method public handle()V
    .locals 6

    .prologue
    .line 62
    iget-object v1, p0, Lcom/admogo/adapters/PublicCustomAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 63
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 64
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 65
    const-string v2, "handle AdMogoLayout reference fail AdMogo will sleep"

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;

    invoke-direct {v2, p0}, Lcom/admogo/adapters/PublicCustomAdapter$FetchPublicRunnable;-><init>(Lcom/admogo/adapters/PublicCustomAdapter;)V

    const-wide/16 v3, 0x0

    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
