.class Lcom/admogo/AdMogoLayout$InitRunnable;
.super Ljava/lang/Object;
.source "AdMogoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitRunnable"
.end annotation


# instance fields
.field private adMogoLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/admogo/AdMogoLayout;",
            ">;"
        }
    .end annotation
.end field

.field private ad_Type:I

.field private expressMode:Z

.field private keyAdMogo:Ljava/lang/String;

.field final synthetic this$0:Lcom/admogo/AdMogoLayout;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout;Ljava/lang/String;IZ)V
    .locals 1
    .param p2, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p3, "keyAdMogo"    # Ljava/lang/String;
    .param p4, "ad_Type"    # I
    .param p5, "expressMode"    # Z

    .prologue
    .line 351
    iput-object p1, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 353
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    iput-object v0, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    .line 354
    iput-object p3, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->keyAdMogo:Ljava/lang/String;

    .line 355
    iput p4, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->ad_Type:I

    .line 356
    iput-boolean p5, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->expressMode:Z

    .line 357
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 361
    iget-object v7, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/admogo/AdMogoLayout;

    invoke-static {v7, v6}, Lcom/admogo/AdMogoLayout;->access$4(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout;)V

    .line 362
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 363
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 364
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 449
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    :goto_0
    return-void

    .line 367
    .restart local v0    # "activity":Landroid/app/Activity;
    :cond_1
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    if-nez v6, :cond_2

    .line 368
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    new-instance v7, Lcom/admogo/AdMogoManager;

    .line 369
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 369
    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 371
    iget-object v9, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->keyAdMogo:Ljava/lang/String;

    iget v10, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->ad_Type:I

    iget-boolean v11, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->expressMode:Z

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/admogo/AdMogoManager;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V

    .line 368
    iput-object v7, v6, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    .line 374
    :cond_2
    const/4 v2, 0x0

    .line 375
    .local v2, "closeAdStream":Ljava/io/InputStream;
    sget v6, Lcom/admogo/AdMogoManager;->pngSize:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 377
    const-string v7, "/com/admogo/assets/adsmogo_ad_close_h.png"

    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 382
    :goto_1
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6, v7}, Lcom/admogo/AdMogoLayout;->access$6(Lcom/admogo/AdMogoLayout;Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    # getter for: Lcom/admogo/AdMogoLayout;->hasWindow:Z
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$7(Lcom/admogo/AdMogoLayout;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 385
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/admogo/AdMogoLayout;->access$8(Lcom/admogo/AdMogoLayout;Z)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 380
    const-string v7, "/com/admogo/assets/adsmogo_ad_close.png"

    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    .line 388
    :cond_4
    sget-object v6, Lcom/admogo/AdMogoTargeting;->countryCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 391
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 390
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 392
    .local v4, "telephony":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 394
    .local v3, "imei":Ljava/lang/String;
    if-eqz v3, :cond_5

    const-string v6, "000000000000000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 395
    :cond_5
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$9(Z)V

    .line 397
    :cond_6
    # getter for: Lcom/admogo/AdMogoLayout;->isEmulator:Z
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$10()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 398
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$11(Ljava/lang/String;)V

    .line 412
    .end local v3    # "imei":Ljava/lang/String;
    .end local v4    # "telephony":Landroid/telephony/TelephonyManager;
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    # getter for: Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/admogo/AdMogoManager;->setLocation(Ljava/lang/String;)V

    .line 413
    iget-boolean v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->expressMode:Z

    if-eqz v6, :cond_b

    .line 414
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v6}, Lcom/admogo/AdMogoManager;->offlineConfigurationPriority()V

    .line 418
    :goto_3
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v7}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v7

    iget-object v7, v7, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v7}, Lcom/admogo/AdMogoManager;->getExtra()Lcom/admogo/obj/Extra;

    move-result-object v7

    iput-object v7, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    .line 420
    sget-object v6, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    .line 421
    iget-object v7, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->keyAdMogo:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 422
    .local v1, "adMogoPrefs":Landroid/content/SharedPreferences;
    const-string v6, "mogo_update_time"

    const-wide/16 v7, 0x0

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 423
    .local v5, "updateTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    # getter for: Lcom/admogo/AdMogoLayout;->UPDATE_DIALOG_TIME:I
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$12()I

    move-result v8

    int-to-long v8, v8

    .line 424
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 425
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget-object v6, v6, Lcom/admogo/obj/Extra;->packageName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 426
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/admogo/AdMogoLayout$IfUpdate;

    iget-object v8, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/admogo/AdMogoLayout$IfUpdate;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout$IfUpdate;)V

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 430
    :cond_8
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    if-nez v6, :cond_c

    .line 431
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v7, "Stop Show Ads"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 401
    .end local v1    # "adMogoPrefs":Landroid/content/SharedPreferences;
    .end local v5    # "updateTime":Ljava/lang/Long;
    .restart local v3    # "imei":Ljava/lang/String;
    .restart local v4    # "telephony":Landroid/telephony/TelephonyManager;
    :cond_9
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$11(Ljava/lang/String;)V

    .line 403
    # getter for: Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 404
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$11(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 410
    .end local v3    # "imei":Ljava/lang/String;
    .end local v4    # "telephony":Landroid/telephony/TelephonyManager;
    :cond_a
    sget-object v6, Lcom/admogo/AdMogoTargeting;->countryCode:Ljava/lang/String;

    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$11(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 416
    :cond_b
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v6}, Lcom/admogo/AdMogoManager;->getConfigurationPriority()V

    goto/16 :goto_3

    .line 435
    .restart local v1    # "adMogoPrefs":Landroid/content/SharedPreferences;
    .restart local v5    # "updateTime":Ljava/lang/Long;
    :cond_c
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v6, v6, Lcom/admogo/obj/Extra;->locationOn:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d

    .line 436
    sget-object v6, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v7, "location is ON"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    # getter for: Lcom/admogo/AdMogoLayout;->isEmulator:Z
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$10()Z

    move-result v6

    if-nez v6, :cond_d

    .line 439
    sget-object v6, Lcom/admogo/AdMogoTargeting;->countryCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 440
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    iget-object v6, v6, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/admogo/AdMogoLayout$getAdByCountryCode;

    .line 441
    iget-object v8, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v8}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v8

    # getter for: Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$1()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v0, v9}, Lcom/admogo/AdMogoLayout$getAdByCountryCode;-><init>(Lcom/admogo/AdMogoLayout;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 442
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    invoke-interface {v6, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 445
    :cond_d
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # invokes: Lcom/admogo/AdMogoLayout;->setAnimation()V
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$13(Lcom/admogo/AdMogoLayout;)V

    .line 446
    iget-object v6, p0, Lcom/admogo/AdMogoLayout$InitRunnable;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v6

    # invokes: Lcom/admogo/AdMogoLayout;->rotateAd()V
    invoke-static {v6}, Lcom/admogo/AdMogoLayout;->access$14(Lcom/admogo/AdMogoLayout;)V

    goto/16 :goto_0
.end method
