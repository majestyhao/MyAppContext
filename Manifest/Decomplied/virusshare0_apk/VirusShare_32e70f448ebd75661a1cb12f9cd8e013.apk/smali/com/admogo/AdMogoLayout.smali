.class public Lcom/admogo/AdMogoLayout;
.super Landroid/widget/RelativeLayout;
.source "AdMogoLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/AdMogoLayout$HandleAdRunnable;,
        Lcom/admogo/AdMogoLayout$IfUpdate;,
        Lcom/admogo/AdMogoLayout$InitRunnable;,
        Lcom/admogo/AdMogoLayout$PingUrlRunnable;,
        Lcom/admogo/AdMogoLayout$RotateAdRunnable;,
        Lcom/admogo/AdMogoLayout$ViewAdRunnable;,
        Lcom/admogo/AdMogoLayout$getAdByCountryCode;
    }
.end annotation


# static fields
.field public static final ADMOGO_ADTYPE:Ljava/lang/String; = "ADMOGO_ADTYPE"

.field public static final ADMOGO_KEY:Ljava/lang/String; = "ADMOGO_KEY"

.field private static final TIMEOUT_TIME:I = 0x7530

.field private static UPDATE_DIALOG_TIME:I

.field private static countryCode:Ljava/lang/String;

.field static getContext:Landroid/content/Context;

.field private static isEmulator:Z

.field private static totalAdType:I


# instance fields
.field private final UPDATE_DOWN:I

.field public activeRation:Lcom/admogo/obj/Ration;

.field public activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private adAnimation:Landroid/view/animation/Animation;

.field private adCloseBtnBg:Landroid/graphics/drawable/Drawable;

.field private adMogoLayout:Lcom/admogo/AdMogoLayout;

.field public adMogoListener:Lcom/admogo/AdMogoListener;

.field public adMogoManager:Lcom/admogo/AdMogoManager;

.field private ad_type:I

.field public clickflag:Ljava/lang/String;

.field public clickview:Ljava/lang/String;

.field private final countTimer:Ljava/util/Timer;

.field private density:D

.field private expressMode:Z

.field public extra:Lcom/admogo/obj/Extra;

.field public final handler:Landroid/os/Handler;

.field private hasWindow:Z

.field private height:I

.field private isScheduled:Z

.field private keyAdMogo:Ljava/lang/String;

.field private maxHeight:I

.field private maxWidth:I

.field public nextRation:Lcom/admogo/obj/Ration;

.field public final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private sendImpCountTask:Lcom/admogo/task/SendCountTask;

.field private startDownload:Ljava/lang/String;

.field public superViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public update:Lcom/admogo/obj/Update;

.field private updateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    sput-boolean v0, Lcom/admogo/AdMogoLayout;->isEmulator:Z

    .line 144
    const v0, 0x5265c00

    sput v0, Lcom/admogo/AdMogoLayout;->UPDATE_DIALOG_TIME:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "keyAdMogo"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    .line 91
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    iput v1, p0, Lcom/admogo/AdMogoLayout;->UPDATE_DOWN:I

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    .line 128
    const/16 v0, 0x32

    iput v0, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 148
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->countTimer:Ljava/util/Timer;

    .line 1127
    new-instance v0, Lcom/admogo/AdMogoLayout$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdMogoLayout$1;-><init>(Lcom/admogo/AdMogoLayout;)V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->updateHandler:Landroid/os/Handler;

    .line 172
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/admogo/AdMogoLayout;->init(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "keyAdMogo"    # Ljava/lang/String;
    .param p3, "ad_type"    # I

    .prologue
    const/4 v1, 0x1

    .line 165
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    .line 91
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    iput v1, p0, Lcom/admogo/AdMogoLayout;->UPDATE_DOWN:I

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    .line 128
    const/16 v0, 0x32

    iput v0, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 148
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->countTimer:Ljava/util/Timer;

    .line 1127
    new-instance v0, Lcom/admogo/AdMogoLayout$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdMogoLayout$1;-><init>(Lcom/admogo/AdMogoLayout;)V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->updateHandler:Landroid/os/Handler;

    .line 166
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/admogo/AdMogoLayout;->init(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "keyAdMogo"    # Ljava/lang/String;
    .param p3, "ad_type"    # I
    .param p4, "expressMode"    # Z

    .prologue
    const/4 v1, 0x1

    .line 185
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    .line 91
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    iput v1, p0, Lcom/admogo/AdMogoLayout;->UPDATE_DOWN:I

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    .line 128
    const/16 v0, 0x32

    iput v0, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 148
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->countTimer:Ljava/util/Timer;

    .line 1127
    new-instance v0, Lcom/admogo/AdMogoLayout$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdMogoLayout$1;-><init>(Lcom/admogo/AdMogoLayout;)V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->updateHandler:Landroid/os/Handler;

    .line 186
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/admogo/AdMogoLayout;->init(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "keyAdMogo"    # Ljava/lang/String;
    .param p3, "expressMode"    # Z

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    .line 91
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    iput v1, p0, Lcom/admogo/AdMogoLayout;->UPDATE_DOWN:I

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    .line 128
    const/16 v0, 0x32

    iput v0, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 148
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->countTimer:Ljava/util/Timer;

    .line 1127
    new-instance v0, Lcom/admogo/AdMogoLayout$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdMogoLayout$1;-><init>(Lcom/admogo/AdMogoLayout;)V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->updateHandler:Landroid/os/Handler;

    .line 179
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/admogo/AdMogoLayout;->init(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    .line 91
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    iput v3, p0, Lcom/admogo/AdMogoLayout;->UPDATE_DOWN:I

    .line 107
    const-string v2, ""

    iput-object v2, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    .line 108
    const-string v2, ""

    iput-object v2, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    .line 128
    const/16 v2, 0x32

    iput v2, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 148
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/admogo/AdMogoLayout;->countTimer:Ljava/util/Timer;

    .line 1127
    new-instance v2, Lcom/admogo/AdMogoLayout$1;

    invoke-direct {v2, p0}, Lcom/admogo/AdMogoLayout$1;-><init>(Lcom/admogo/AdMogoLayout;)V

    iput-object v2, p0, Lcom/admogo/AdMogoLayout;->updateHandler:Landroid/os/Handler;

    .line 193
    invoke-virtual {p0, p1}, Lcom/admogo/AdMogoLayout;->getAdMogoKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "key":Ljava/lang/String;
    const/4 v0, 0x1

    .line 195
    .local v0, "ad_type":I
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/admogo/AdMogoLayout;->init(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 196
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/admogo/AdMogoLayout;->startDownload:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10()Z
    .locals 1

    .prologue
    .line 142
    sget-boolean v0, Lcom/admogo/AdMogoLayout;->isEmulator:Z

    return v0
.end method

.method static synthetic access$11(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    sput-object p0, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12()I
    .locals 1

    .prologue
    .line 144
    sget v0, Lcom/admogo/AdMogoLayout;->UPDATE_DIALOG_TIME:I

    return v0
.end method

.method static synthetic access$13(Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 1203
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->setAnimation()V

    return-void
.end method

.method static synthetic access$14(Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->rotateAd()V

    return-void
.end method

.method static synthetic access$15(I)V
    .locals 0

    .prologue
    .line 110
    sput p0, Lcom/admogo/AdMogoLayout;->totalAdType:I

    return-void
.end method

.method static synthetic access$16()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/admogo/AdMogoLayout;->totalAdType:I

    return v0
.end method

.method static synthetic access$17(Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->handleAd()V

    return-void
.end method

.method static synthetic access$18(Lcom/admogo/AdMogoLayout;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0, p1}, Lcom/admogo/AdMogoLayout;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$19(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0, p1}, Lcom/admogo/AdMogoLayout;->parseUpdateJsonString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/admogo/AdMogoLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->startDownload:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$20([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1194
    invoke-static {p0}, Lcom/admogo/AdMogoLayout;->insertData([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3(Lcom/admogo/AdMogoLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    return-void
.end method

.method static synthetic access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/admogo/AdMogoLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/admogo/AdMogoLayout;->adCloseBtnBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$7(Lcom/admogo/AdMogoLayout;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    return v0
.end method

.method static synthetic access$8(Lcom/admogo/AdMogoLayout;Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    return-void
.end method

.method static synthetic access$9(Z)V
    .locals 0

    .prologue
    .line 142
    sput-boolean p0, Lcom/admogo/AdMogoLayout;->isEmulator:Z

    return-void
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v4, 0x0

    .line 1016
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1017
    const/16 v6, 0x2000

    .line 1016
    invoke-direct {v2, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1018
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1022
    .local v1, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 1031
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    return-object v4

    .line 1023
    :cond_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1027
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 1026
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1031
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1032
    :catch_1
    move-exception v0

    .line 1033
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1034
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 1033
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1029
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 1031
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1037
    throw v5

    .line 1032
    :catch_2
    move-exception v0

    .line 1033
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1034
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 1033
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1032
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 1033
    .restart local v0    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1034
    const-string v6, "Caught IOException in convertStreamToString()"

    .line 1033
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private countFailed()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 793
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v3, :cond_0

    .line 794
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v3}, Lcom/admogo/AdMogoListener;->onFailedReceiveAd()V

    .line 796
    :cond_0
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 797
    sget-object v5, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 798
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v5, v5, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x5

    .line 799
    sget-object v6, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 796
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 802
    .local v2, "url":Ljava/lang/String;
    const-string v3, "Showing impFailed:\n nid: %s\n Type: %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 803
    sget-object v5, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 801
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 804
    .local v1, "nullList":Ljava/lang/String;
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    const/16 v3, 0xa

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v3, v0, v7

    sget-object v3, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget-object v3, v3, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v3, v0, v8

    .line 806
    sget-object v3, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    iget v3, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    .line 807
    sget-object v3, Lcom/admogo/AdMogoManager;->lastRation:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v11

    const/4 v3, 0x5

    sget-object v4, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 809
    .local v0, "data":[Ljava/lang/Object;
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/admogo/AdMogoLayout$PingUrlRunnable;

    invoke-direct {v4, v2, v0}, Lcom/admogo/AdMogoLayout$PingUrlRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 811
    return-void
.end method

.method private countImpression()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 726
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->countTimer:Ljava/util/Timer;

    new-instance v4, Lcom/admogo/task/SendCountTask;

    const-string v5, ""

    .line 727
    invoke-direct {v4, v5, v8, v8}, Lcom/admogo/task/SendCountTask;-><init>(Ljava/lang/String;IZ)V

    .line 726
    iput-object v4, p0, Lcom/admogo/AdMogoLayout;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    .line 727
    const-wide/16 v5, 0x1388

    .line 726
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 729
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v3, :cond_0

    .line 730
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v3}, Lcom/admogo/AdMogoListener;->onReceiveAd()V

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v3

    if-ne v3, v10, :cond_1

    .line 733
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iput-object v3, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    .line 735
    :cond_1
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    if-eqz v3, :cond_2

    .line 736
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 737
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 738
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v5, v5, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget v6, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 739
    sget-object v5, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v5, v4, v10

    .line 736
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 742
    .local v2, "url":Ljava/lang/String;
    const-string v3, "Showing Impression:\n nid: %s\n Type: %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 743
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 741
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 744
    .local v1, "impression":Ljava/lang/String;
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const/16 v3, 0xa

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v3, v0, v7

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v3, v3, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v3, v0, v8

    .line 746
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    iget v3, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v11

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v4, v4, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 747
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    const/4 v3, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 748
    .local v0, "data":[Ljava/lang/Object;
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/admogo/AdMogoLayout$PingUrlRunnable;

    invoke-direct {v4, v2, v0}, Lcom/admogo/AdMogoLayout$PingUrlRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 749
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 748
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 751
    .end local v0    # "data":[Ljava/lang/Object;
    .end local v1    # "impression":Ljava/lang/String;
    .end local v2    # "url":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private handleAd()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 469
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    if-nez v2, :cond_4

    .line 470
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v2, v2, Lcom/admogo/AdMogoManager;->rationsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 471
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 472
    const-string v3, "Sum of ration weights is 0 - no ads to be shown"

    .line 471
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-boolean v2, v2, Lcom/admogo/AdMogoManager;->isGetInfo:Z

    if-nez v2, :cond_0

    .line 474
    iget v2, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    if-ne v2, v6, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v2, v2, Lcom/admogo/AdMogoManager;->fillRationsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 483
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v2}, Lcom/admogo/AdMogoManager;->fillRListEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 484
    :cond_2
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "nextRation is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->countFailed()V

    .line 486
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v2}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 487
    iget v2, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    if-ne v2, v6, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0

    .line 493
    :cond_3
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v2}, Lcom/admogo/AdMogoManager;->resetFillRollover()V

    .line 494
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    goto :goto_0

    .line 500
    :cond_4
    const-string v2, "Showing ad:\n\tnid: %s\n\tname: %s\n\ttype: %d\n\tkey: %s\n\tkey2: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 501
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget-object v4, v4, Lcom/admogo/obj/Ration;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 502
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->key2:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 500
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 503
    .local v0, "rationInfo":Ljava/lang/String;
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :try_start_0
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    invoke-static {p0, v2}, Lcom/admogo/adapters/AdMogoAdapter;->handle(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v1

    .line 508
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "Caught an exception in adapter:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method private static declared-synchronized insertData([Ljava/lang/Object;)V
    .locals 4
    .param p0, "data"    # [Ljava/lang/Object;

    .prologue
    .line 1195
    const-class v2, Lcom/admogo/AdMogoLayout;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v3, "Data Backup"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    new-instance v0, Lcom/admogo/DataBackup;

    invoke-direct {v0}, Lcom/admogo/DataBackup;-><init>()V

    .line 1197
    .local v0, "backup":Lcom/admogo/DataBackup;
    sget-object v1, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/admogo/DataBackup;->open(Landroid/content/Context;)V

    .line 1198
    invoke-virtual {v0, p0}, Lcom/admogo/DataBackup;->insertData([Ljava/lang/Object;)J

    .line 1199
    invoke-virtual {v0}, Lcom/admogo/DataBackup;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    monitor-exit v2

    return-void

    .line 1195
    .end local v0    # "backup":Lcom/admogo/DataBackup;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private parseUpdateJsonString(Ljava/lang/String;)V
    .locals 7
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 1045
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1047
    .local v1, "json":Lorg/json/JSONObject;
    const-string v3, "package"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1048
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    iget v3, v3, Lcom/admogo/obj/Update;->versionCode:I

    const-string v4, "verNum"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 1049
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    const-string v4, "package"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/admogo/obj/Update;->packageName:Ljava/lang/String;

    .line 1050
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    const-string v4, "verNum"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/admogo/obj/Update;->versionCode:I

    .line 1051
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    const-string v4, "des"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/admogo/obj/Update;->description:Ljava/lang/String;

    .line 1052
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/admogo/obj/Update;->download_url:Ljava/lang/String;

    .line 1053
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    const-string v4, "verName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/admogo/obj/Update;->version:Ljava/lang/String;

    .line 1054
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    const-string v4, "date"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/admogo/obj/Update;->date:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :try_start_1
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    sget-object v4, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    .line 1058
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1059
    sget-object v5, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1058
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1059
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1060
    sget-object v5, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1061
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1057
    iput-object v4, v3, Lcom/admogo/obj/Update;->appName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1064
    :goto_0
    :try_start_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1065
    .local v2, "message":Landroid/os/Message;
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1066
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->updateHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1072
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "message":Landroid/os/Message;
    :cond_0
    :goto_1
    return-void

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1070
    const-string v4, "Caught JSONException in parseUpdateJsonString()"

    .line 1069
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1062
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "json":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private rotateAd()V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Rotating Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v1, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    invoke-virtual {v0, v1}, Lcom/admogo/AdMogoManager;->getRation(Lcom/admogo/obj/Ration;)Lcom/admogo/obj/Ration;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    .line 461
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/admogo/AdMogoLayout$HandleAdRunnable;

    invoke-direct {v1, p0}, Lcom/admogo/AdMogoLayout$HandleAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setAnimation()V
    .locals 4

    .prologue
    .line 1204
    new-instance v1, Lcom/admogo/anim/AdAnimation;

    invoke-direct {v1}, Lcom/admogo/anim/AdAnimation;-><init>()V

    .line 1205
    .local v1, "anim":Lcom/admogo/anim/AdAnimation;
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v0, v2, Lcom/admogo/obj/Extra;->transition:I

    .line 1206
    .local v0, "adAnimationType":I
    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1207
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v2, 0x3

    .line 1209
    :cond_0
    iget-wide v2, p0, Lcom/admogo/AdMogoLayout;->density:D

    invoke-virtual {v1, v0, v2, v3}, Lcom/admogo/anim/AdAnimation;->setAnimation(ID)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/AdMogoLayout;->adAnimation:Landroid/view/animation/Animation;

    .line 1210
    return-void
.end method

.method private showCloseAdBtn(Landroid/widget/RelativeLayout;)V
    .locals 4
    .param p1, "superView"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 1241
    new-instance v0, Landroid/widget/Button;

    sget-object v2, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1242
    .local v0, "closeBtn":Landroid/widget/Button;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1243
    iget v2, p0, Lcom/admogo/AdMogoLayout;->height:I

    iget v3, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 1242
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1244
    .local v1, "closeBtnParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1245
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1246
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->adCloseBtnBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    new-instance v2, Lcom/admogo/AdMogoLayout$2;

    invoke-direct {v2, p0, p1}, Lcom/admogo/AdMogoLayout$2;-><init>(Lcom/admogo/AdMogoLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v0}, Lcom/admogo/AdMogoListener;->onCloseMogoDialog()V

    .line 862
    :cond_0
    return-void
.end method

.method public countClick()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 755
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v4, :cond_0

    .line 756
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v4}, Lcom/admogo/AdMogoListener;->onClickAd()V

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v4

    if-ne v4, v11, :cond_1

    .line 759
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iput-object v4, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    .line 761
    :cond_1
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 762
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v4, :cond_2

    .line 763
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v4}, Lcom/admogo/AdMogoListener;->onRealClickAd()V

    .line 765
    :cond_2
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    iput-object v4, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    .line 766
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 767
    const/16 v6, 0x121

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v6, v6, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    .line 768
    iget-object v7, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v7, v7, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x7

    .line 769
    sget-object v7, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, ""

    aput-object v7, v5, v6

    .line 766
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 771
    .local v3, "url":Ljava/lang/String;
    const-string v0, ""

    .line 772
    .local v0, "check":Ljava/lang/String;
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v4, v4, Lcom/admogo/obj/Ration;->type:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_3

    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 774
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 775
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v5, v5, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 776
    const-string v5, "Q8tFVImbNuvsmBwWwdqsPE6jsRQsSPkQ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/admogo/util/AdMogoUtil;->convertToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    :cond_3
    const-string v4, "Showing Click:\n nid: %s\n Type: %s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 781
    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v6, v6, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 780
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 782
    .local v1, "click":Ljava/lang/String;
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    const/16 v4, 0xb

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v4, v4, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v4, v2, v9

    .line 784
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v4, v4, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    iget v4, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v5, v2, v4

    .line 785
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    const/4 v4, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xa

    aput-object v0, v2, v4

    .line 786
    .local v2, "data":[Ljava/lang/Object;
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/admogo/AdMogoLayout$PingUrlRunnable;

    invoke-direct {v5, v3, v2}, Lcom/admogo/AdMogoLayout$PingUrlRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 787
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 786
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 789
    .end local v0    # "check":Ljava/lang/String;
    .end local v1    # "click":Ljava/lang/String;
    .end local v2    # "data":[Ljava/lang/Object;
    .end local v3    # "url":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method public countExClick(ILjava/lang/String;III)V
    .locals 10
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "clickNum"    # I
    .param p4, "downloadNum"    # I
    .param p5, "markNum"    # I

    .prologue
    .line 819
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 820
    const-string v0, ""

    .line 821
    .local v0, "actionTag":Ljava/lang/String;
    const/4 v5, 0x1

    if-ne p3, v5, :cond_3

    .line 822
    const-string v0, ""

    .line 828
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    iput-object v5, p0, Lcom/admogo/AdMogoLayout;->clickflag:Ljava/lang/String;

    .line 830
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 831
    const/16 v8, 0x121

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v8, v8, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 832
    iget v8, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v8, v8, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    aput-object v0, v6, v7

    .line 830
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 835
    .local v4, "url":Ljava/lang/String;
    const-string v1, ""

    .line 836
    .local v1, "check":Ljava/lang/String;
    const/16 v5, 0x1b

    if-ne p1, v5, :cond_1

    .line 838
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "countExClick"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 839
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 840
    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v6, v6, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 841
    const-string v6, "Q8tFVImbNuvsmBwWwdqsPE6jsRQsSPkQ"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 839
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-static {v1}, Lcom/admogo/util/AdMogoUtil;->convertToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 846
    :cond_1
    const-string v5, "Showing Click:\n nid: %s\n Type: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 847
    iget-object v8, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v8, v8, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v8, v8, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 846
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 848
    .local v2, "click":Ljava/lang/String;
    sget-object v5, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    const/16 v5, 0xb

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget-object v6, v6, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    .line 850
    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    sget-object v6, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x6

    .line 851
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v5, 0xa

    aput-object v1, v3, v5

    .line 852
    .local v3, "data":[Ljava/lang/Object;
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/admogo/AdMogoLayout$PingUrlRunnable;

    invoke-direct {v6, v4, v3}, Lcom/admogo/AdMogoLayout$PingUrlRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 853
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 855
    .end local v0    # "actionTag":Ljava/lang/String;
    .end local v1    # "check":Ljava/lang/String;
    .end local v2    # "click":Ljava/lang/String;
    .end local v3    # "data":[Ljava/lang/Object;
    .end local v4    # "url":Ljava/lang/String;
    :cond_2
    return-void

    .line 823
    .restart local v0    # "actionTag":Ljava/lang/String;
    :cond_3
    const/4 v5, 0x1

    if-ne p4, v5, :cond_4

    .line 824
    const-string v0, "&download=1"

    goto/16 :goto_0

    .line 825
    :cond_4
    const/4 v5, 0x1

    if-ne p5, v5, :cond_0

    .line 826
    const-string v0, "&favorite=1"

    goto/16 :goto_0
.end method

.method public countImpAd()V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->countImpression()V

    .line 1077
    return-void
.end method

.method public countRequest()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 704
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v3, :cond_0

    .line 705
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v3}, Lcom/admogo/AdMogoListener;->onRequestAd()V

    .line 707
    :cond_0
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    if-eqz v3, :cond_1

    .line 708
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 709
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 710
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    iget-object v5, v5, Lcom/admogo/AdMogoManager;->deviceIDHash:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget v6, v6, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 711
    sget-object v6, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 708
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 713
    .local v2, "url":Ljava/lang/String;
    const-string v3, "Showing Request:\n nid: %s\n Type: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 714
    iget-object v5, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget v5, v5, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 712
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 715
    .local v1, "request":Ljava/lang/String;
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const/16 v3, 0xa

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    aput-object v3, v0, v7

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget-object v3, v3, Lcom/admogo/obj/Ration;->nid:Ljava/lang/String;

    aput-object v3, v0, v8

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    .line 717
    iget v3, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iget v3, v3, Lcom/admogo/obj/Ration;->bf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v11

    const/4 v3, 0x5

    sget-object v4, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 718
    .local v0, "data":[Ljava/lang/Object;
    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/admogo/AdMogoLayout$PingUrlRunnable;

    invoke-direct {v4, v2, v0}, Lcom/admogo/AdMogoLayout$PingUrlRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 719
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 718
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 721
    .end local v0    # "data":[Ljava/lang/Object;
    .end local v1    # "request":Ljava/lang/String;
    .end local v2    # "url":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public downloadAPK(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "downloadLink"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1220
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/admogo/AdMogoLayout;->countExClick(ILjava/lang/String;III)V

    .line 1221
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    sget-object v0, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1224
    new-instance v6, Landroid/content/Intent;

    sget-object v0, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    const-class v1, Lcom/admogo/UpdateService;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1225
    .local v6, "updateIntent":Landroid/content/Intent;
    const-string v0, "mogo_title"

    invoke-virtual {v6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1226
    const-string v0, "mogo_link"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    sget-object v0, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1233
    .end local v6    # "updateIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1230
    :cond_0
    sget-object v0, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\u4e0b\u8f7d\u5730\u5740\u5b58\u5728\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected getAdMogoKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 201
    .local v5, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "activityName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 203
    .local v6, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    .line 207
    .local v3, "bundle":Landroid/os/Bundle;
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 208
    invoke-direct {v8, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x80

    .line 207
    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 209
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 210
    if-eqz v3, :cond_1

    .line 211
    const-string v8, "ADMOGO_KEY"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 229
    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_0
    :goto_0
    return-object v7

    .line 213
    :catch_0
    move-exception v4

    .line 215
    .local v4, "exception":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 220
    .end local v4    # "exception":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_1
    const/16 v8, 0x80

    .line 219
    :try_start_1
    invoke-virtual {v6, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 221
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 222
    if-eqz v3, :cond_0

    .line 223
    const-string v8, "ADMOGO_KEY"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    goto :goto_0

    .line 225
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_1
    move-exception v4

    .line 227
    .restart local v4    # "exception":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public getAdType()I
    .locals 1

    .prologue
    .line 1214
    iget v0, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1236
    sget-object v0, Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method protected init(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "keyAdMogo"    # Ljava/lang/String;
    .param p3, "ad_type"    # I
    .param p4, "expressMode"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 235
    invoke-static {p1}, Lcom/admogo/util/AdMogoUtil;->getDensity(Landroid/app/Activity;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/admogo/AdMogoLayout;->density:D

    .line 237
    iget v0, p0, Lcom/admogo/AdMogoLayout;->height:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/admogo/AdMogoLayout;->density:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 238
    sput-object p1, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    .line 240
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->superViewReference:Ljava/lang/ref/WeakReference;

    .line 241
    iput-object p2, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    .line 242
    iput-boolean v4, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    .line 243
    iput-boolean v4, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    .line 244
    iput p3, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    .line 245
    iput-boolean p4, p0, Lcom/admogo/AdMogoLayout;->expressMode:Z

    .line 246
    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/admogo/AdMogoLayout$InitRunnable;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/admogo/AdMogoLayout$InitRunnable;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout;Ljava/lang/String;IZ)V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    invoke-interface {v6, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 248
    invoke-virtual {p0, v7}, Lcom/admogo/AdMogoLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 249
    invoke-virtual {p0, v7}, Lcom/admogo/AdMogoLayout;->setVerticalScrollBarEnabled(Z)V

    .line 250
    iput v7, p0, Lcom/admogo/AdMogoLayout;->maxWidth:I

    .line 251
    iput v7, p0, Lcom/admogo/AdMogoLayout;->maxHeight:I

    .line 252
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 869
    iget-object v1, p0, Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v1, v1, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v1, v1, Lcom/admogo/obj/Extra;->closeAdOn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 870
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 891
    :cond_0
    :goto_0
    return v3

    .line 873
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 875
    :pswitch_0
    iget v1, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 876
    iget-object v1, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    if-nez v1, :cond_2

    .line 877
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->countClick()V

    goto :goto_0

    .line 880
    :cond_2
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "Intercepted ACTION_DOWN event"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget-object v1, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    if-eqz v1, :cond_0

    .line 884
    :try_start_0
    invoke-static {}, Lcom/admogo/adapters/AdMogoAdapter;->onClickAdView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "onClick"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, -0x80000000

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 257
    .local v1, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 259
    .local v0, "heightSize":I
    iget v2, p0, Lcom/admogo/AdMogoLayout;->maxWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/admogo/AdMogoLayout;->maxWidth:I

    if-le v1, v2, :cond_0

    .line 260
    iget v2, p0, Lcom/admogo/AdMogoLayout;->maxWidth:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 264
    :cond_0
    iget v2, p0, Lcom/admogo/AdMogoLayout;->maxHeight:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/admogo/AdMogoLayout;->maxHeight:I

    if-le v0, v2, :cond_1

    .line 265
    iget v2, p0, Lcom/admogo/AdMogoLayout;->maxHeight:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 269
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 270
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7
    .param p1, "hasWindowFocus"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    if-eqz p1, :cond_3

    .line 299
    iput-boolean v2, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    .line 300
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Lcom/admogo/AdMogoLayout;->setVisibility(I)V

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    if-nez v0, :cond_1

    .line 304
    iput-boolean v2, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    .line 305
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/admogo/AdMogoLayout$InitRunnable;

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    .line 309
    iget v4, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    iget-boolean v5, p0, Lcom/admogo/AdMogoLayout;->expressMode:Z

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/admogo/AdMogoLayout$InitRunnable;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout;Ljava/lang/String;IZ)V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    invoke-interface {v6, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    invoke-virtual {v0}, Lcom/admogo/task/SendCountTask;->getActionCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 316
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    invoke-virtual {v0, v1}, Lcom/admogo/task/SendCountTask;->setValid(Z)V

    .line 319
    :cond_4
    iput-boolean v1, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 7
    .param p1, "visibility"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 275
    if-nez p1, :cond_3

    .line 276
    iput-boolean v2, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    .line 277
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lcom/admogo/AdMogoLayout;->setVisibility(I)V

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    if-nez v0, :cond_1

    .line 281
    iput-boolean v2, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    .line 282
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/admogo/AdMogoLayout$InitRunnable;

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    .line 286
    iget v4, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    iget-boolean v5, p0, Lcom/admogo/AdMogoLayout;->expressMode:Z

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/admogo/AdMogoLayout$InitRunnable;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout;Ljava/lang/String;IZ)V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    invoke-interface {v6, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 290
    :cond_3
    iput-boolean v1, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    goto :goto_0
.end method

.method public pushSubView(Landroid/view/ViewGroup;I)V
    .locals 9
    .param p1, "subView"    # Landroid/view/ViewGroup;
    .param p2, "adType"    # I

    .prologue
    .line 588
    sget v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduImp:I

    if-eqz v4, :cond_0

    .line 589
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/admogo/adapters/BaiduJsonAdapter$PingBaiduUrlRunnable;

    invoke-direct {v5}, Lcom/admogo/adapters/BaiduJsonAdapter$PingBaiduUrlRunnable;-><init>()V

    const-wide/16 v6, 0x0

    .line 590
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 589
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 592
    :cond_0
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->superViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 593
    .local v3, "superView":Landroid/widget/RelativeLayout;
    if-nez v3, :cond_2

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    const/16 v4, 0x18

    if-ne v4, p2, :cond_6

    .line 597
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 598
    .local v0, "count":I
    const/4 v4, 0x2

    if-le v0, v4, :cond_3

    .line 599
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 650
    .end local v0    # "count":I
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    iput-object v4, p0, Lcom/admogo/AdMogoLayout;->activeRation:Lcom/admogo/obj/Ration;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/admogo/AdMogoLayout;->clickview:Ljava/lang/String;

    .line 652
    const/16 v4, 0x9

    if-eq v4, p2, :cond_4

    .line 653
    const/16 v4, 0x1b

    if-eq v4, p2, :cond_4

    .line 654
    const/16 v4, 0x2d

    if-eq v4, p2, :cond_4

    .line 655
    const/16 v4, 0x30

    if-eq v4, p2, :cond_4

    .line 656
    const/16 v4, 0x36

    if-ne v4, p2, :cond_c

    .line 657
    :cond_4
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "Added subview"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    if-eqz v4, :cond_5

    .line 659
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    invoke-interface {v4}, Lcom/admogo/AdMogoListener;->onReceiveAd()V

    .line 674
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v4, v4, Lcom/admogo/obj/Extra;->closeAdOn:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    iget v5, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    if-ne v4, v5, :cond_1

    .line 675
    invoke-direct {p0, v3}, Lcom/admogo/AdMogoLayout;->showCloseAdBtn(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 601
    :cond_6
    const/16 v4, 0x1d

    if-eq v4, p2, :cond_7

    .line 602
    const/16 v4, 0x1c

    if-eq v4, p2, :cond_7

    .line 603
    const/16 v4, 0x15

    if-eq v4, p2, :cond_7

    .line 604
    const/16 v4, 0x1a

    if-eq v4, p2, :cond_7

    .line 605
    const/16 v4, 0x25

    if-eq v4, p2, :cond_7

    .line 606
    const/16 v4, 0x2f

    if-eq v4, p2, :cond_7

    .line 607
    const/16 v4, 0x32

    if-eq v4, p2, :cond_7

    .line 608
    const/16 v4, 0x34

    if-eq v4, p2, :cond_7

    .line 609
    const/16 v4, 0x35

    if-ne v4, p2, :cond_8

    .line 610
    :cond_7
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 611
    .restart local v0    # "count":I
    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 612
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_3

    .line 613
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 612
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 616
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_8
    const/16 v4, 0x9

    if-eq v4, p2, :cond_9

    .line 617
    const/16 v4, 0x1b

    if-eq v4, p2, :cond_9

    .line 618
    const/16 v4, 0x2d

    if-eq v4, p2, :cond_9

    .line 619
    const/16 v4, 0x30

    if-eq v4, p2, :cond_9

    .line 620
    const/16 v4, 0x36

    if-eq v4, p2, :cond_9

    .line 621
    const/16 v4, 0x21

    if-eq v4, p2, :cond_9

    .line 622
    const/16 v4, 0x23

    if-eq v4, p2, :cond_9

    .line 623
    const/16 v4, 0x1e

    if-eq v4, p2, :cond_9

    .line 624
    const/16 v4, 0x2c

    if-eq v4, p2, :cond_9

    .line 625
    const/16 v4, 0x28

    if-ne v4, p2, :cond_a

    .line 626
    :cond_9
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 627
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 628
    const/4 v4, -0x1

    iget v5, p0, Lcom/admogo/AdMogoLayout;->height:I

    .line 627
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 629
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 630
    invoke-virtual {v3, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 633
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_a
    iget v4, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 634
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 635
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 636
    const/4 v4, -0x1

    .line 637
    const/4 v5, -0x2

    .line 635
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 638
    .restart local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 639
    invoke-virtual {v3, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 641
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_b
    iget v4, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 642
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 643
    const/4 v4, -0x1

    .line 644
    const/4 v5, -0x1

    .line 642
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 645
    .restart local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 646
    invoke-virtual {v3, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v4, p0, Lcom/admogo/AdMogoLayout;->adAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 661
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_c
    const/16 v4, 0x2c

    if-ne v4, p2, :cond_d

    .line 662
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "Added subview"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    const/4 v4, 0x1

    sput v4, Lcom/admogo/adapters/BaiduJsonAdapter;->baiduImp:I

    .line 664
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->countImpression()V

    goto/16 :goto_2

    .line 665
    :cond_d
    const/16 v4, 0x33

    if-ne v4, p2, :cond_e

    .line 666
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "Added subview"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->countImpression()V

    goto/16 :goto_2

    .line 669
    :cond_e
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v5, "Added subview"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    invoke-direct {p0}, Lcom/admogo/AdMogoLayout;->countImpression()V

    goto/16 :goto_2
.end method

.method public rollover()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v0}, Lcom/admogo/AdMogoManager;->getRollover()Lcom/admogo/obj/Ration;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/AdMogoLayout;->nextRation:Lcom/admogo/obj/Ration;

    .line 682
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/admogo/AdMogoLayout$HandleAdRunnable;

    invoke-direct {v1, p0}, Lcom/admogo/AdMogoLayout$HandleAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    return-void
.end method

.method public rotateThreadedDelayed()V
    .locals 5

    .prologue
    .line 523
    sget v0, Lcom/admogo/AdMogoLayout;->totalAdType:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v0, v0, Lcom/admogo/obj/Extra;->cycleTime:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 525
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 526
    const-string v1, "YouMiAd need call rotateAd() in 30 seconds"

    .line 525
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/admogo/AdMogoLayout$RotateAdRunnable;

    invoke-direct {v1, p0}, Lcom/admogo/AdMogoLayout$RotateAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;)V

    const-wide/16 v2, 0x1c

    .line 528
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 527
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 542
    :goto_0
    return-void

    .line 530
    :cond_0
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will call rotateAd() in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v2, v2, Lcom/admogo/obj/Extra;->cycleTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/admogo/AdMogoLayout$RotateAdRunnable;

    invoke-direct {v1, p0}, Lcom/admogo/AdMogoLayout$RotateAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;)V

    .line 533
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v2, v2, Lcom/admogo/obj/Extra;->cycleTime:I

    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 536
    :cond_1
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will call rotateAd() in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v2, v2, Lcom/admogo/obj/Extra;->cycleTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/admogo/AdMogoLayout$RotateAdRunnable;

    invoke-direct {v1, p0}, Lcom/admogo/AdMogoLayout$RotateAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;)V

    iget-object v2, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v2, v2, Lcom/admogo/obj/Extra;->cycleTime:I

    int-to-long v2, v2

    .line 539
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public rotateThreadedNow()V
    .locals 5

    .prologue
    .line 517
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/admogo/AdMogoLayout$RotateAdRunnable;

    invoke-direct {v1, p0}, Lcom/admogo/AdMogoLayout$RotateAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 518
    return-void
.end method

.method public setAdMogoListener(Lcom/admogo/AdMogoListener;)V
    .locals 0
    .param p1, "adListener"    # Lcom/admogo/AdMogoListener;

    .prologue
    .line 896
    iput-object p1, p0, Lcom/admogo/AdMogoLayout;->adMogoListener:Lcom/admogo/AdMogoListener;

    .line 897
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 159
    iput p1, p0, Lcom/admogo/AdMogoLayout;->maxHeight:I

    .line 160
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 154
    iput p1, p0, Lcom/admogo/AdMogoLayout;->maxWidth:I

    .line 155
    return-void
.end method

.method public setVisibility(I)V
    .locals 7
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x1

    .line 326
    if-nez p1, :cond_2

    .line 327
    iput-boolean v1, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    .line 328
    iget-boolean v0, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    if-nez v0, :cond_0

    .line 329
    iput-boolean v1, p0, Lcom/admogo/AdMogoLayout;->isScheduled:Z

    .line 330
    iget-object v0, p0, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/admogo/AdMogoLayout;->rotateThreadedNow()V

    .line 340
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    return-void

    .line 333
    :cond_1
    iget-object v6, p0, Lcom/admogo/AdMogoLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/admogo/AdMogoLayout$InitRunnable;

    iget-object v3, p0, Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;

    .line 334
    iget v4, p0, Lcom/admogo/AdMogoLayout;->ad_type:I

    iget-boolean v5, p0, Lcom/admogo/AdMogoLayout;->expressMode:Z

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/admogo/AdMogoLayout$InitRunnable;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout;Ljava/lang/String;IZ)V

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    invoke-interface {v6, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 338
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/admogo/AdMogoLayout;->hasWindow:Z

    goto :goto_0
.end method
