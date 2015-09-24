.class public final Lcom/tencent/mobwin/core/w;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/tencent/lbsapi/QLBSNotification;


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field private static final C:I = 0x3e9

.field private static final D:I = 0x3ea

.field private static final E:I = 0x3eb

.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:Ljava/lang/String; = "APP_ID"

.field private static final I:Ljava/lang/String; = "APP_CHANNEL"

.field private static final J:Ljava/lang/String; = "APP_INTERVAL"

.field private static final K:Ljava/lang/String; = "APP_TESTMODE"

.field private static final L:I = 0x1

.field private static final M:I = 0x2

.field private static final N:I = 0x3

.field private static O:Z = false

.field private static P:Z = false

.field private static Q:Z = false

.field private static R:LMobWin/SettingVersions; = null

.field private static T:[B = null

.field private static U:Z = false

.field public static final a:Ljava/lang/String; = "com.android.browser"

.field private static final aa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final af:Ljava/lang/String; = "AdModel"

.field public static final b:Ljava/lang/String; = "com.android.browser.BrowserActivity"

.field public static c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static k:Ljava/lang/String; = null

.field private static n:Lcom/tencent/mobwin/core/a/d; = null

.field private static q:Z = false

.field private static final r:Ljava/lang/String; = "1.3"

.field private static s:Ljava/lang/String; = null

.field private static t:Ljava/lang/String; = null

.field private static u:Ljava/lang/String; = null

.field private static w:I = 0x0

.field private static x:I = 0x0

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private S:Lcom/tencent/lbsapi/QLBSService;

.field private V:LMobWin/ADInfo;

.field private W:Landroid/graphics/Bitmap;

.field private X:I

.field private Y:Lcom/tencent/mobwin/core/a/a;

.field private Z:I

.field private final ab:I

.field private final ac:I

.field private final ad:I

.field private ae:Z

.field private ag:Lcom/tencent/mobwin/core/a/b;

.field private ah:LMobWin/BannerInfo;

.field private ai:Lcom/tencent/mobwin/core/a/h;

.field private aj:Lcom/tencent/mobwin/core/t;

.field private ak:Landroid/widget/TextSwitcher;

.field private al:Lcom/tencent/mobwin/AdView;

.field private am:Lcom/tencent/mobwin/core/view/g;

.field private an:Z

.field private ao:Z

.field private ap:Landroid/os/Handler;

.field private aq:Landroid/os/Handler;

.field private ar:Landroid/os/Handler;

.field private as:Landroid/os/Handler;

.field private at:Landroid/database/ContentObserver;

.field private au:Landroid/database/ContentObserver;

.field private av:Landroid/view/View$OnClickListener;

.field private aw:Landroid/view/View$OnTouchListener;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Landroid/widget/RelativeLayout;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x4e20

    const/4 v1, 0x0

    sput-object v3, Lcom/tencent/mobwin/core/w;->k:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/mobwin/core/w;->q:Z

    const-string v0, "-"

    sput-object v0, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lcom/tencent/mobwin/core/w;->u:Ljava/lang/String;

    sput v2, Lcom/tencent/mobwin/core/w;->w:I

    sput v2, Lcom/tencent/mobwin/core/w;->x:I

    sput-boolean v1, Lcom/tencent/mobwin/core/w;->O:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    sput-boolean v1, Lcom/tencent/mobwin/core/w;->Q:Z

    sput-object v3, Lcom/tencent/mobwin/core/w;->T:[B

    sput-boolean v1, Lcom/tencent/mobwin/core/w;->U:Z

    const/16 v0, 0x157c

    sput v0, Lcom/tencent/mobwin/core/w;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x1f000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobwin/AdView;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "http://mw.app.qq.com/"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->j:Z

    const-string v0, "Ads by MobWIN"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->l:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->m:I

    const-string v0, "com.google.android.apps.maps"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->o:Ljava/lang/String;

    const-string v0, "com.google.android.maps.MapsActivity"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->p:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->v:I

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->W:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->X:I

    invoke-static {}, Lcom/tencent/mobwin/core/a/a;->a()Lcom/tencent/mobwin/core/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->Z:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ab:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ac:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ad:I

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->ae:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->an:Z

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->ao:Z

    new-instance v0, Lcom/tencent/mobwin/core/n;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/n;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/p;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/p;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->aq:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/g;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/h;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobwin/core/h;-><init>(Lcom/tencent/mobwin/core/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->at:Landroid/database/ContentObserver;

    new-instance v0, Lcom/tencent/mobwin/core/i;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobwin/core/i;-><init>(Lcom/tencent/mobwin/core/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->au:Landroid/database/ContentObserver;

    new-instance v0, Lcom/tencent/mobwin/core/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/k;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/core/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/d;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v3, v0, Lcom/tencent/mobwin/core/a/a;->a:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v4, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v5, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v6, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/w;->a(Landroid/content/Context;Lcom/tencent/mobwin/AdView;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobwin/AdView;IIII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "http://mw.app.qq.com/"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->j:Z

    const-string v0, "Ads by MobWIN"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->l:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->m:I

    const-string v0, "com.google.android.apps.maps"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->o:Ljava/lang/String;

    const-string v0, "com.google.android.maps.MapsActivity"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->p:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->v:I

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->W:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->X:I

    invoke-static {}, Lcom/tencent/mobwin/core/a/a;->a()Lcom/tencent/mobwin/core/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->Z:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ab:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ac:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ad:I

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->ae:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->an:Z

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->ao:Z

    new-instance v0, Lcom/tencent/mobwin/core/n;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/n;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/p;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/p;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->aq:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/g;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/h;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobwin/core/h;-><init>(Lcom/tencent/mobwin/core/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->at:Landroid/database/ContentObserver;

    new-instance v0, Lcom/tencent/mobwin/core/i;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobwin/core/i;-><init>(Lcom/tencent/mobwin/core/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->au:Landroid/database/ContentObserver;

    new-instance v0, Lcom/tencent/mobwin/core/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/k;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/core/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/d;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobwin/core/w;->a(Landroid/content/Context;Lcom/tencent/mobwin/AdView;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobwin/AdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "http://mw.app.qq.com/"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->j:Z

    const-string v0, "Ads by MobWIN"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->l:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->m:I

    const-string v0, "com.google.android.apps.maps"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->o:Ljava/lang/String;

    const-string v0, "com.google.android.maps.MapsActivity"

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->p:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->v:I

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->W:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->X:I

    invoke-static {}, Lcom/tencent/mobwin/core/a/a;->a()Lcom/tencent/mobwin/core/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput v1, p0, Lcom/tencent/mobwin/core/w;->Z:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ab:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ac:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->ad:I

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->ae:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->an:Z

    iput-boolean v1, p0, Lcom/tencent/mobwin/core/w;->ao:Z

    new-instance v0, Lcom/tencent/mobwin/core/n;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/n;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/p;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/p;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->aq:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/g;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobwin/core/h;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobwin/core/h;-><init>(Lcom/tencent/mobwin/core/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->at:Landroid/database/ContentObserver;

    new-instance v0, Lcom/tencent/mobwin/core/i;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->as:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobwin/core/i;-><init>(Lcom/tencent/mobwin/core/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->au:Landroid/database/ContentObserver;

    new-instance v0, Lcom/tencent/mobwin/core/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/k;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/core/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/d;-><init>(Lcom/tencent/mobwin/core/w;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/w;->j:Z

    sput-object p3, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    sput-object p5, Lcom/tencent/mobwin/core/w;->k:Ljava/lang/String;

    if-nez p4, :cond_1

    const-string v0, ""

    sput-object v0, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/tencent/mobwin/core/w;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/tencent/mobwin/core/w;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v3, v0, Lcom/tencent/mobwin/core/a/a;->a:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v4, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v5, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v6, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobwin/core/w;->a(Landroid/content/Context;Lcom/tencent/mobwin/AdView;IIII)V

    return-void

    :cond_1
    sput-object p4, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method private A()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobwin/core/view/c;

    iget-object v2, v0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic A(Lcom/tencent/mobwin/core/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/w;->ao:Z

    return v0
.end method

.method private B()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobwin/core/view/c;

    iget-object v2, v0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobwin/core/view/c;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private C()V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->E()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v4, v4, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v4, v4, LMobWin/ADInfo;->a:I

    iget-object v5, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobwin/core/a/b;ILMobWin/BannerInfo;Landroid/os/Handler;)V

    :goto_0
    const-string v0, "IORY"

    const-string v1, "\u83b7\u53d6AD\u5931\u8d25\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v1, v1, LMobWin/ADInfo;->a:I

    iput v1, v0, Lcom/tencent/mobwin/core/a/b;->a:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobwin/core/a/b;->b:J

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobwin/core/a/b;->c:J

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobwin/core/a/b;->d:J

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iput v7, v0, Lcom/tencent/mobwin/core/a/b;->e:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iput v7, v0, Lcom/tencent/mobwin/core/a/b;->f:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/b;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v5, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobwin/core/a/b;ILMobWin/BannerInfo;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iput v7, v0, Lcom/tencent/mobwin/core/a/b;->a:I

    goto :goto_1
.end method

.method private D()V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->F()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v0, :cond_0

    const-string v0, "SEND_AD_PLAY"

    const-string v1, "\u6b63\u5e38\u4e0a\u62a5\u4e86\u54c8"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v4, v4, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v4, v4, LMobWin/ADInfo;->a:I

    iget-object v5, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobwin/core/a/b;ILMobWin/BannerInfo;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v1, v1, LMobWin/ADInfo;->a:I

    iput v1, v0, Lcom/tencent/mobwin/core/a/b;->a:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobwin/core/a/h;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobwin/core/a/b;->b:J

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobwin/core/a/b;->c:J

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobwin/core/a/b;->d:J

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobwin/core/a/b;->e:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget v0, v0, Lcom/tencent/mobwin/core/a/b;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobwin/core/w;->v:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobwin/core/w;->v:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobwin/core/a/b;->e:I

    const-string v0, "IORY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u62c9\u53d6\u5e7f\u544a\u65f6\u95f4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget v2, v2, Lcom/tencent/mobwin/core/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->v:I

    :cond_0
    return-void
.end method

.method private F()V
    .locals 6

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-wide v0, v0, Lcom/tencent/mobwin/core/a/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget v0, v0, Lcom/tencent/mobwin/core/a/b;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobwin/core/a/b;->c:J

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-wide v0, v0, Lcom/tencent/mobwin/core/a/b;->c:J

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-wide v4, v4, Lcom/tencent/mobwin/core/a/b;->b:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iput-wide v2, v4, Lcom/tencent/mobwin/core/a/b;->b:J

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iput-wide v2, v4, Lcom/tencent/mobwin/core/a/b;->c:J

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-wide v3, v2, Lcom/tencent/mobwin/core/a/b;->d:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/mobwin/core/a/b;->d:J

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->E()V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private G()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5   HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mobwin/core/w;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private J()V
    .locals 4

    sget v0, Lcom/tencent/mobwin/core/w;->w:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/w;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mobwin/core/w;->w:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->F()V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/a/b;->a(Landroid/content/Context;Lcom/tencent/mobwin/core/a/b;)V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->I()V

    goto :goto_0
.end method

.method private L()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobwin/core/a/b;->a(Landroid/content/Context;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v2, v2, LMobWin/ADInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget v3, v3, Lcom/tencent/mobwin/core/a/b;->a:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-wide v0, v0, Lcom/tencent/mobwin/core/a/b;->d:J

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobwin/core/a/b;->b:J

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->I()V

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mobwin/core/w;->w:I

    int-to-long v4, v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mobwin/core/w;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private M()V
    .locals 7

    const/4 v6, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    const-string v0, "\u8bf7\u8bbe\u7f6eandroid:minSdkVersion = 4"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobwin/core/w;->j:Z

    if-nez v2, :cond_4

    if-nez v3, :cond_1

    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u5e94\u7528\u7a0b\u5e8fMETA_DATA\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "APP_ID"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    const-string v2, "AdModel"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appidstr"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "APP_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    const-string v0, "\u6ca1\u6709\u8bbe\u7f6eAPP_ID"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    const-string v0, "AdModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appidint"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "APP_CHANNEL"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    const-string v2, "AdModel"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appchannelstr"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "null"

    sget-object v3, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, ""

    sput-object v2, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    :cond_4
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    const-string v0, "\u6ca1\u6709\u5728manifest.xml\u4e2d\u8d4b\u4e88\u6743\u9650android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    const-string v0, "\u6ca1\u6709\u5728manifest.xml\u4e2d\u8d4b\u4e88\u6743\u9650android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_7

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    const-string v0, "\u6ca1\u6709\u5728manifest.xml\u4e2d\u8d4b\u4e88\u6743\u9650android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_8

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    const-string v0, "\u6ca1\u6709\u5728manifest.xml\u4e2d\u8d4b\u4e88\u6743\u9650android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_9

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    const-string v0, "\u6ca1\u6709\u5728manifest.xml\u4e2d\u8d4b\u4e88\u6743\u9650android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_b

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobwin/core/w;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobwin.MobinWINBrowserActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    const-string v0, "\u6ca1\u6709\u5728manifest.xml\u4e2d\u6dfb\u52a0com.tencent.mobwin.MobinWINBrowserActivity"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    const-string v0, "AdModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appidint"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_c

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobwin/core/w;->q:Z

    goto :goto_1

    :cond_c
    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_a

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobwin/core/w;->q:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "AdModel"

    const-string v2, "url is empty or null"

    invoke-static {v1, v2}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "AdModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/core/x;->b(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/w;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f001

    if-lt p1, v0, :cond_0

    const v0, 0x7f020

    if-gt p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mobwin/core/w;->b(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f030

    if-ne p1, v0, :cond_1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->b(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mobwin/core/w;->b(I)V

    goto :goto_0
.end method

.method private a(LMobWin/ResGetAD;)V
    .locals 7

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    iput-object v3, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobwin/core/a/h;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    :cond_0
    const-string v0, ""

    iget-object v1, p1, LMobWin/ResGetAD;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v1, p1, LMobWin/ResGetAD;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/b;->h:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LMobWin/ResGetAD;->d()LMobWin/SysSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LMobWin/ResGetAD;->d()LMobWin/SysSettings;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobwin/core/a/d;->a(Landroid/content/Context;LMobWin/AppSettings;LMobWin/SysSettings;)V

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMobWin/SettingVersions;->setSysSetting(J)V

    :cond_2
    invoke-virtual {p1}, LMobWin/ResGetAD;->e()LMobWin/AppSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LMobWin/ResGetAD;->e()LMobWin/AppSettings;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobwin/core/a/d;->a(Landroid/content/Context;LMobWin/AppSettings;LMobWin/SysSettings;)V

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMobWin/SettingVersions;->setAppSetting(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->g()V

    invoke-virtual {p1}, LMobWin/ResGetAD;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMobWin/ADInfo;

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iput-object v1, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iput-boolean v5, v0, Lcom/tencent/mobwin/core/a/h;->d:Z

    const-string v0, ""

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iget v0, v0, LMobWin/ADInfo;->g:I

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mobwin/core/a/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobwin/core/a/h;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iget v0, v0, LMobWin/ADInfo;->b:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->W:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iput-object v3, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->z()V

    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, v4}, Lcom/tencent/mobwin/core/w;->b(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/core/x;->b(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/tencent/mobwin/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v6, v2, Landroid/os/Message;->arg1:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_8
    array-length v3, v1

    invoke-static {v1, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V

    goto :goto_0

    :cond_9
    iput v5, v2, Landroid/os/Message;->arg1:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-direct {p0, v4}, Lcom/tencent/mobwin/core/w;->b(I)V

    iput-object v3, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    goto :goto_0

    :cond_b
    invoke-direct {p0, v4}, Lcom/tencent/mobwin/core/w;->b(I)V

    iput-object v3, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobwin/AdView;IIII)V
    .locals 8

    const/4 v1, -0x1

    const/16 v7, 0xff

    const/16 v6, 0x99

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->M()V

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    if-nez v0, :cond_0

    new-instance v0, LMobWin/SettingVersions;

    invoke-direct {v0}, LMobWin/SettingVersions;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    :cond_0
    new-instance v0, LMobWin/BannerInfo;

    invoke-direct {v0}, LMobWin/BannerInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v0, v1}, LMobWin/BannerInfo;->a(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v0, v1}, LMobWin/BannerInfo;->b(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->q:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/lbsapi/QLBSService;

    const-string v3, "B1_Mobwin_ad_api"

    const-string v4, "C_nDTS4sRz"

    const-string v5, "MobWIN_TEST"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/lbsapi/QLBSService;-><init>(Landroid/content/Context;Lcom/tencent/lbsapi/QLBSNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    const/4 v0, 0x3

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobwin/core/w;->T:[B

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    invoke-virtual {v1, v0}, Lcom/tencent/lbsapi/QLBSService;->startLocation(I)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/x;->a(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mobwin/core/w;->T:[B

    const-string v0, "IORYLBS"

    const-string v1, "qLbsService create."

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mobwin/core/t;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/b;->a(Landroid/content/Context;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput p3, v0, Lcom/tencent/mobwin/core/a/a;->a:I

    sput p3, Lcom/tencent/mobwin/core/a/a;->b:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput p5, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    sput p5, Lcom/tencent/mobwin/core/a/a;->f:I

    if-ge p6, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput v6, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    sput v6, Lcom/tencent/mobwin/core/a/a;->h:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput p4, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    sput p4, Lcom/tencent/mobwin/core/a/a;->d:I

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mobwin/core/a/d;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    :cond_2
    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mobwin/core/a/d;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMobWin/SettingVersions;->setAppSetting(J)V

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMobWin/SettingVersions;->setSysSetting(J)V

    :cond_3
    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/a/d;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobwin/core/x;->a(JLandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->g()V

    const-string v0, "AdModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "color "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobwin/core/a;->a:Landroid/content/Context;

    if-eq v0, p1, :cond_7

    sput-object p1, Lcom/tencent/mobwin/core/a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobwin/core/a;->b:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->r()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-le p6, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput v7, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    sput v7, Lcom/tencent/mobwin/core/a/a;->h:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iput p6, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    sput p6, Lcom/tencent/mobwin/core/a/a;->h:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/tencent/mobwin/core/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobwin/core/a;->b:I

    sget v0, Lcom/tencent/mobwin/core/a;->b:I

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->d()I

    move-result v1

    if-gt v0, v1, :cond_9

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->q()V

    :cond_8
    :goto_2
    sget v0, Lcom/tencent/mobwin/core/a;->b:I

    iput v0, p0, Lcom/tencent/mobwin/core/w;->X:I

    goto :goto_1

    :cond_9
    sget v0, Lcom/tencent/mobwin/core/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobwin/core/a;->b:I

    sget v0, Lcom/tencent/mobwin/core/a;->b:I

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->d()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->q()V

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, -0x1000000

    const/16 v4, 0x80

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobwin/utils/a;->c(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobwin/core/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobwin/core/w;->am:Lcom/tencent/mobwin/core/view/g;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->am:Lcom/tencent/mobwin/core/view/g;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v2

    const-string v3, "button.png"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v3

    const-string v4, "button_pressed.png"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobwin/core/view/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->am:Lcom/tencent/mobwin/core/view/g;

    new-instance v2, Lcom/tencent/mobwin/core/j;

    invoke-direct {v2, p0}, Lcom/tencent/mobwin/core/j;-><init>(Lcom/tencent/mobwin/core/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobwin/core/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->am:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/w;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobwin/core/w;->Z:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/w;LMobWin/ResGetAD;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/core/w;->a(LMobWin/ResGetAD;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/w;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/w;->W:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/core/w;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/core/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobwin/core/w;->an:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v3, v3, Lcom/tencent/mobwin/core/a/a;->a:I

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v4, v4, Lcom/tencent/mobwin/core/a/a;->g:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobwin/utils/a;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget v2, p0, Lcom/tencent/mobwin/core/w;->ac:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mobwin/core/w;->U:Z

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iput p1, v0, Lcom/tencent/mobwin/core/a/b;->f:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->J()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->C()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/AdView;->getAdListener()Lcom/tencent/mobwin/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/AdView;->getAdListener()Lcom/tencent/mobwin/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobwin/AdListener;->onReceiveFailed(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->am:Lcom/tencent/mobwin/core/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->am:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->q()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobwin/core/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/core/w;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobwin/core/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/core/w;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobwin/core/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobwin/core/w;->ao:Z

    return-void
.end method

.method public static b()[B
    .locals 1

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->q:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobwin/core/w;->T:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/w;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobwin/core/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/core/w;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mobwin/core/w;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/core/w;->Z:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/w;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/tencent/mobwin/core/w;->w:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mobwin/core/w;)Landroid/widget/TextSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->H()V

    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->O:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mobwin/core/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/w;->ae:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3"

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/t;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->Q:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mobwin/core/w;)LMobWin/BannerInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    return-object v0
.end method

.method static synthetic j()Lcom/tencent/mobwin/core/a/d;
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    return-object v0
.end method

.method static synthetic k()LMobWin/SettingVersions;
    .locals 1

    sget-object v0, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->Z:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget v0, v0, LMobWin/ADInfo;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->m()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v0}, LMobWin/BannerInfo;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v0}, LMobWin/BannerInfo;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v2}, Lcom/tencent/mobwin/core/a/d;->e()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->Q:Z

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->I()V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "AdWidth\u4e0d\u80fd\u5c0f\u4e8e\u89c4\u5b9a\u5c3a\u5bf8\u768480%\uff0c\u8bf7\u91cd\u65b0\u8bbe\u7f6e"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->Z:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->w()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->v()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->u()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobwin/core/w;->Z:I

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->s()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->H()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v0}, LMobWin/BannerInfo;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v0}, LMobWin/BannerInfo;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v2}, Lcom/tencent/mobwin/core/a/d;->e()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobwin/core/w;->Q:Z

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->I()V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "AdHeight\u4e0d\u80fd\u5c0f\u4e8e\u89c4\u5b9a\u5c3a\u5bf8\u768480%\uff0c\u8bf7\u91cd\u65b0\u8bbe\u7f6e"

    invoke-direct {p0, v0}, Lcom/tencent/mobwin/core/w;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->n()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mobwin/core/w;)LMobWin/ADInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->V:LMobWin/ADInfo;

    return-object v0
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, LMobWin/BannerInfo;->b(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, LMobWin/BannerInfo;->a(I)V

    const-string v0, "BANNER_WIDTH"

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v1}, LMobWin/BannerInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BANNER_HEIGHT"

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    invoke-virtual {v1}, LMobWin/BannerInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string v0, "BUTTON_WIDTH"

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUTTON_HEIGHT"

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LMobWin/BannerInfo;->a(B)V

    const-string v1, "parent_visible"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " parent is no visible view"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "parent_visible"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parent is visible view"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/A;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->z()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/AdView;->getAdListener()Lcom/tencent/mobwin/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/AdView;->getAdListener()Lcom/tencent/mobwin/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobwin/AdListener;->onReceiveAd()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->l()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mobwin/core/w;)Landroid/database/ContentObserver;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->at:Landroid/database/ContentObserver;

    return-object v0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/AdView;->getAdListener()Lcom/tencent/mobwin/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    invoke-virtual {v0}, Lcom/tencent/mobwin/AdView;->getAdListener()Lcom/tencent/mobwin/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobwin/AdListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/tencent/mobwin/core/w;)Landroid/database/ContentObserver;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->au:Landroid/database/ContentObserver;

    return-object v0
.end method

.method private q()V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "AdModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobwin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "REPORTADPLAYDATAFAILED"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REPORTADPLAYDATAFAILED"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/a/b;->a(Landroid/content/Context;)Lcom/tencent/mobwin/core/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    iget-object v5, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobwin/core/a/b;ILMobWin/BannerInfo;Landroid/os/Handler;)V

    const-string v0, "IORY"

    const-string v1, "\u56e0\u4e3a\u4e0a\u6b21\u53d1\u9001\u5931\u8d25\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobwin/core/w;->v:I

    const-string v0, "IORY"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524dbeginGetAdTime"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mobwin/core/w;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/a/d;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ah:LMobWin/BannerInfo;

    sget-object v4, Lcom/tencent/mobwin/core/w;->R:LMobWin/SettingVersions;

    iget-object v5, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;LMobWin/BannerInfo;LMobWin/SettingVersions;Landroid/os/Handler;)LMobWin/ResGetAD;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://mw.app.qq.com/"

    sget-object v3, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v3}, Lcom/tencent/mobwin/core/a/d;->b()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v5}, Lcom/tencent/mobwin/core/a/d;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mobwin/core/w;->ar:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobwin/core/t;->a(Landroid/content/Context;Ljava/lang/String;JJLandroid/os/Handler;)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->p()V

    return-void
.end method

.method private s()V
    .locals 10

    const/16 v9, 0x9

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v3, v3, Lcom/tencent/mobwin/core/a/a;->a:I

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v4, v4, Lcom/tencent/mobwin/core/a/a;->g:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobwin/utils/a;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v2

    const-string v3, "banner_frame.png"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v2, p0, Lcom/tencent/mobwin/core/w;->ad:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/tencent/mobwin/core/w;->ad:I

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->a:LMobWin/ADInfo;

    iget-object v0, v0, LMobWin/ADInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v0, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget v0, p0, Lcom/tencent/mobwin/core/w;->ac:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobwin/core/w;->ac:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/tencent/mobwin/core/w;->ad:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v1, Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    new-instance v2, Lcom/tencent/mobwin/core/e;

    invoke-direct {v2, p0}, Lcom/tencent/mobwin/core/e;-><init>(Lcom/tencent/mobwin/core/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobwin/core/y;->b:Lcom/tencent/mobwin/core/y;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobwin/core/m;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)[Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    aget-object v3, v1, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->t()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mobwin/core/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobwin/core/w;->an:Z

    return v0
.end method

.method private t()V
    .locals 5

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v2

    const-string v3, "mobwinLogo.png"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->J()V

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mobwin/core/view/AniImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobwin/core/view/AniImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/AniImageView;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/AniImageView;->a(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/AniImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/AniImageView;->b()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->D()V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v1, v1, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mobwin/core/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->B()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mobwin/core/w;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->W:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private w()V
    .locals 10

    const/16 v9, 0xc

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, -0x2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v3, v3, Lcom/tencent/mobwin/core/a/a;->a:I

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    iget v4, v4, Lcom/tencent/mobwin/core/a/a;->g:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobwin/utils/a;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aw:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v2

    const-string v3, "banner_frame.png"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v0

    const/16 v1, 0x52

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    const/16 v2, 0x53

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v4, v4, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, Lcom/tencent/mobwin/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, Lcom/tencent/mobwin/core/w;->ab:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v2, v2, Lcom/tencent/mobwin/core/a/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v2, p0, Lcom/tencent/mobwin/core/w;->ad:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/tencent/mobwin/core/w;->ab:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p0, Lcom/tencent/mobwin/core/w;->ad:I

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    new-instance v2, Lcom/tencent/mobwin/core/f;

    invoke-direct {v2, p0}, Lcom/tencent/mobwin/core/f;-><init>(Lcom/tencent/mobwin/core/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobwin/core/y;->b:Lcom/tencent/mobwin/core/y;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobwin/core/m;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)[Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    aget-object v1, v1, v8

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ak:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobwin/core/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->t()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/AdView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    return-object v0
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "TEST"

    const-string v1, "admodel destroy"

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->I()V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iget-object v0, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ai:Lcom/tencent/mobwin/core/a/h;

    iput-object v2, v0, Lcom/tencent/mobwin/core/a/h;->b:Landroid/graphics/Bitmap;

    :cond_0
    sput-object v2, Lcom/tencent/mobwin/core/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/t;->a()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->A()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->B()V

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->al:Lcom/tencent/mobwin/AdView;

    iput-object v2, p0, Lcom/tencent/mobwin/core/w;->aj:Lcom/tencent/mobwin/core/t;

    return-void
.end method

.method static synthetic y(Lcom/tencent/mobwin/core/w;)Lcom/tencent/mobwin/core/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    return-object v0
.end method

.method private declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobwin/core/A;->f()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/QLBSService;->stopLocation()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/QLBSService;->release()V

    const-string v0, "IORYLBS"

    const-string v1, "qLbsService release."

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic z(Lcom/tencent/mobwin/core/w;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->aq:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized z()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobwin/utils/b;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mobwin/core/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobwin/core/q;-><init>(Lcom/tencent/mobwin/core/w;Lcom/tencent/mobwin/core/q;)V

    sget-object v1, Lcom/tencent/mobwin/core/y;->a:Lcom/tencent/mobwin/core/y;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobwin/core/m;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/tencent/mobwin/core/y;)[Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobwin/core/c;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobwin/core/c;-><init>(Lcom/tencent/mobwin/core/w;Landroid/view/animation/Animation;)V

    iput-object v2, v0, Lcom/tencent/mobwin/core/q;->a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/mobwin/core/w;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/core/w;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 22

    new-instance v9, Landroid/app/Notification;

    const v4, 0x1080081

    const-string v5, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v9, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v4, 0x2

    iput v4, v9, Landroid/app/Notification;->flags:I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "apk"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    new-instance v8, Ljava/io/File;

    const-string v4, "/Tencent/MobWIN/"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobwin/core/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    new-array v15, v4, [B

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v4, "notification"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    const/high16 v17, 0x34000000

    invoke-virtual/range {v16 .. v17}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v17, "android.intent.action.VIEW"

    invoke-virtual/range {v16 .. v17}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    const-string v18, "application/vnd.android.package-archive"

    invoke-virtual/range {v16 .. v18}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v17, 0x0

    const/high16 v18, 0x8000000

    move-object/from16 v0, p1

    move/from16 v1, v17

    move-object/from16 v2, v16

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    new-instance v17, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const-class v19, Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct/range {v17 .. v19}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const/16 v19, 0x0

    const/high16 v20, 0x8000000

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v17

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_2
    :goto_0
    invoke-virtual {v14, v15}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v18

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    move-object v4, v8

    :goto_1
    return-object v4

    :cond_3
    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v13, v15, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    add-int v7, v7, v18

    if-eqz v6, :cond_4

    mul-int/lit8 v18, v7, 0x64

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    div-long v18, v18, v10

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0xa

    move/from16 v0, v18

    if-lt v0, v6, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0xa

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "\u6b63\u5728\u4e0b\u8f7d    "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v20, v7, 0x64

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    div-long v20, v20, v10

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "%"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v9, v0, v5, v1, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move/from16 v0, p3

    invoke-virtual {v4, v0, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    int-to-long v0, v7

    move-wide/from16 v18, v0

    cmp-long v18, v18, v10

    if-nez v18, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const-string v19, "\u4e0b\u8f7d\u5b8c\u6210"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual {v9, v0, v5, v1, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move/from16 v0, p3

    invoke-virtual {v4, v0, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobwin/core/w;->a(Ljava/io/File;I)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/mobwin/core/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobwin/core/l;-><init>(Lcom/tencent/mobwin/core/w;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/l;->start()V

    return-void
.end method

.method protected a(Ljava/io/File;I)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mnt/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobwin/utils/ApkInstalReceiver;

    invoke-direct {v1}, Lcom/tencent/mobwin/utils/ApkInstalReceiver;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobwin/core/w;->aq:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobwin/utils/ApkInstalReceiver;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->g()LMobWin/AppModeSetting;

    move-result-object v1

    iget-boolean v1, v1, LMobWin/AppModeSetting;->isUseSDKDefault:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->g()LMobWin/AppModeSetting;

    move-result-object v1

    iget v1, v1, LMobWin/AppModeSetting;->appMode:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/tencent/mobwin/core/w;->O:Z

    :goto_0
    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/a/d;->f()LMobWin/AppRefreshSetting;

    move-result-object v0

    iget-boolean v0, v0, LMobWin/AppRefreshSetting;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/a/d;->f()LMobWin/AppRefreshSetting;

    move-result-object v0

    iget v0, v0, LMobWin/AppRefreshSetting;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/tencent/mobwin/core/w;->w:I

    const-string v0, "INTERVAL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "interval="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mobwin/core/w;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->p()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->n()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->a:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->m()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget-object v1, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v1}, Lcom/tencent/mobwin/core/a/d;->l()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    :goto_2
    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/a/d;->i()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->K()V

    :cond_1
    return-void

    :cond_2
    sput-boolean v0, Lcom/tencent/mobwin/core/w;->O:Z

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mobwin/core/w;->x:I

    sput v0, Lcom/tencent/mobwin/core/w;->w:I

    const-string v0, "INTERVAL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "interval=sdkInterval="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mobwin/core/w;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget v1, Lcom/tencent/mobwin/core/a/a;->h:I

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->g:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget v1, Lcom/tencent/mobwin/core/a/a;->b:I

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->a:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget v1, Lcom/tencent/mobwin/core/a/a;->f:I

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->e:I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->Y:Lcom/tencent/mobwin/core/a/a;

    sget v1, Lcom/tencent/mobwin/core/a/a;->d:I

    iput v1, v0, Lcom/tencent/mobwin/core/a/a;->c:I

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobwin/core/w;->ae:Z

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobwin/core/a/b;->c:J

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/w;->ag:Lcom/tencent/mobwin/core/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/a/b;->a(Landroid/content/Context;Lcom/tencent/mobwin/core/a/b;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobwin/core/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->x()V

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->y()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLocationNotification(I)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/QLBSService;->isGpsEnabled()Z

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/QLBSService;->getCarrierId()I

    iget-object v0, p0, Lcom/tencent/mobwin/core/w;->S:Lcom/tencent/lbsapi/QLBSService;

    invoke-virtual {v0}, Lcom/tencent/lbsapi/QLBSService;->getDeviceData()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mobwin/core/w;->T:[B

    sget-object v0, Lcom/tencent/mobwin/core/w;->T:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobwin/core/w;->T:[B

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobwin/core/w;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobwin/core/w;->T:[B

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/x;->a(Landroid/content/Context;[B)V

    :cond_0
    const-string v0, "AdModel"

    const-string v1, "\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\u6210\u529f."

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "AdModel"

    const-string v1, "\u83b7\u53d6\u786c\u4ef6\u4f4d\u7f6e\u4fe1\u606f\u5931\u8d25."

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "AdModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LBS\u542f\u52a8\u5931\u8d25,\u9519\u8bef\u7801="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    sget-boolean v0, Lcom/tencent/mobwin/core/w;->P:Z

    if-eqz v0, :cond_0

    const-string v0, "TEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "admonWindowVisibilityChanged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    sget-object v0, Lcom/tencent/mobwin/core/w;->n:Lcom/tencent/mobwin/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/a/d;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobwin/core/w;->K()V

    goto :goto_0
.end method
