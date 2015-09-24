.class public Lcom/tencent/mobwin/MobinWINBrowserActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "com.android.browser"

.field public static final b:Ljava/lang/String; = "com.android.browser.BrowserActivity"

.field static e:Z = false

.field static f:Z = false

.field public static final g:I = 0xb

.field public static final h:I = 0xc

.field public static final i:I = 0x11


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Landroid/widget/ViewFlipper;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/tencent/mobwin/core/view/g;

.field private E:Ljava/util/ArrayList;

.field private F:I

.field private G:I

.field private H:Lcom/tencent/mobwin/m;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View$OnClickListener;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroid/webkit/DownloadListener;

.field final c:I

.field d:Landroid/widget/RelativeLayout;

.field private j:Landroid/webkit/WebView;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:Lcom/tencent/mobwin/core/view/g;

.field private u:Lcom/tencent/mobwin/core/view/g;

.field private v:Lcom/tencent/mobwin/core/view/g;

.field private w:Lcom/tencent/mobwin/core/view/g;

.field private x:Lcom/tencent/mobwin/core/view/g;

.field private y:Lcom/tencent/mobwin/core/view/f;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x41

    iput v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c:I

    iput v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->k:I

    iput v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->l:I

    iput v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->m:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->n:I

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "back.png"

    aput-object v1, v0, v2

    const-string v1, "back_pressed.png"

    aput-object v1, v0, v3

    const-string v1, "back_disable.png"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->o:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "forward.png"

    aput-object v1, v0, v2

    const-string v1, "forward_pressed.png"

    aput-object v1, v0, v3

    const-string v1, "forward_disable.png"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->p:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "jumpout.png"

    aput-object v1, v0, v2

    const-string v1, "jumpout_pressed.png"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->q:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "quit.png"

    aput-object v1, v0, v2

    const-string v1, "quit_pressed.png"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->r:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "refresh.png"

    aput-object v1, v0, v2

    const-string v1, "refresh_pressed.png"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->s:[Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->z:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->A:Ljava/util/ArrayList;

    iput v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->F:I

    iput v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->G:I

    iput-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->H:Lcom/tencent/mobwin/m;

    new-instance v0, Lcom/tencent/mobwin/j;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/j;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/k;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->J:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/f;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/f;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->K:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/g;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->L:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/h;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/h;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->M:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mobwin/i;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/i;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->N:Landroid/webkit/DownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mobwin/e;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobwin/e;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Lcom/tencent/mobwin/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mobwin/a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobwin/a;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Lcom/tencent/mobwin/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->N:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/MobinWINBrowserActivity;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->F:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobwin/MobinWINBrowserActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const-string v0, "SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.android.browser"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.browser"

    const-string v2, "com.android.browser.BrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.browser"

    const-string v3, "com.android.browser.BrowserActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    throw v0

    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->t:Lcom/tencent/mobwin/core/view/g;

    return-object v0
.end method

.method private b()V
    .locals 11

    const/4 v10, 0x0

    const/16 v9, 0x41

    const/4 v8, 0x1

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/ViewFlipper;

    invoke-direct {v0, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->B:Landroid/widget/ViewFlipper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->E:Ljava/util/ArrayList;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->G:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/tencent/mobwin/b;

    invoke-direct {v5, p0, p0}, Lcom/tencent/mobwin/b;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Landroid/content/Context;)V

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Lcom/tencent/mobwin/b;->setInitialScale(I)V

    new-instance v0, Lcom/tencent/mobwin/d;

    invoke-direct {v0, p0, v10}, Lcom/tencent/mobwin/d;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Lcom/tencent/mobwin/d;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mobwin/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v5}, Lcom/tencent/mobwin/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Lcom/tencent/mobwin/b;->setBackgroundColor(I)V

    new-instance v0, Lcom/tencent/mobwin/c;

    invoke-direct {v0, p0, v10}, Lcom/tencent/mobwin/c;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Lcom/tencent/mobwin/c;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mobwin/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v5}, Lcom/tencent/mobwin/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v5}, Lcom/tencent/mobwin/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobwin/b;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v9, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v9, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5}, Lcom/tencent/mobwin/b;->a()Lcom/tencent/mobwin/core/view/f;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/tencent/mobwin/b;->a()Lcom/tencent/mobwin/core/view/f;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->u:Lcom/tencent/mobwin/core/view/g;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/16 v6, 0xc

    const/4 v1, -0x1

    const/4 v5, -0x2

    const/16 v4, 0xa

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->B:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4b

    iget v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->G:I

    iget v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->F:I

    invoke-static {v0, v6, v1, v2, p0}, Lcom/tencent/mobwin/utils/a;->a(IIIILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0}, Lcom/tencent/mobwin/utils/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/tencent/mobwin/utils/b;->b(Landroid/content/Context;)I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v1, 0x5a

    invoke-static {v1, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/mobwin/core/view/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/core/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->D:Lcom/tencent/mobwin/core/view/g;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v0

    const-string v1, "close_album.png"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v1

    const-string v2, "close_album_pressed.png"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->D:Lcom/tencent/mobwin/core/view/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobwin/core/view/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->D:Lcom/tencent/mobwin/core/view/g;

    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->D:Lcom/tencent/mobwin/core/view/g;

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobwin/core/view/g;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v1, 0x28

    invoke-static {v1, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "\u8bf7\u9009\u62e9\u6d4f\u89c8\u5668"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->y:Lcom/tencent/mobwin/core/view/f;

    return-object v0
.end method

.method private d()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v8, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v3, -0x99999a

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x41

    invoke-static {v3, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v3

    const/16 v4, 0x41

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Lcom/tencent/mobwin/core/view/f;

    invoke-direct {v3, p0}, Lcom/tencent/mobwin/core/view/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->y:Lcom/tencent/mobwin/core/view/f;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v3

    const-string v4, "process_bar.png"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->y:Lcom/tencent/mobwin/core/view/f;

    invoke-virtual {v4, v3}, Lcom/tencent/mobwin/core/view/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->y:Lcom/tencent/mobwin/core/view/f;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->y:Lcom/tencent/mobwin/core/view/f;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-static {v3, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v4

    const-string v5, "toolbar_header.png"

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    invoke-static {v2, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v3

    const-string v4, "toolbar_body.png"

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v3, Lcom/tencent/mobwin/core/view/g;

    invoke-direct {v3, p0}, Lcom/tencent/mobwin/core/view/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->t:Lcom/tencent/mobwin/core/view/g;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->o:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->o:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->o:[Ljava/lang/String;

    aget-object v6, v6, v12

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->t:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {v6, v4, v3, v5}, Lcom/tencent/mobwin/core/view/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->t:Lcom/tencent/mobwin/core/view/g;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/mobwin/core/view/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->t:Lcom/tencent/mobwin/core/view/g;

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mobwin/core/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->t:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v1

    const-string v3, "divideline.png"

    invoke-virtual {v1, v3, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x4c

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v4, Lcom/tencent/mobwin/core/view/g;

    invoke-direct {v4, p0}, Lcom/tencent/mobwin/core/view/g;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->u:Lcom/tencent/mobwin/core/view/g;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->p:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->p:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->p:[Ljava/lang/String;

    aget-object v7, v7, v12

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->u:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {v7, v5, v4, v6}, Lcom/tencent/mobwin/core/view/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->u:Lcom/tencent/mobwin/core/view/g;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/tencent/mobwin/core/view/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->u:Lcom/tencent/mobwin/core/view/g;

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/mobwin/core/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->u:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x4c

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v4, Lcom/tencent/mobwin/core/view/g;

    invoke-direct {v4, p0}, Lcom/tencent/mobwin/core/view/g;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->v:Lcom/tencent/mobwin/core/view/g;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->s:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->s:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->v:Lcom/tencent/mobwin/core/view/g;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4, v7}, Lcom/tencent/mobwin/core/view/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->v:Lcom/tencent/mobwin/core/view/g;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/tencent/mobwin/core/view/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->v:Lcom/tencent/mobwin/core/view/g;

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/mobwin/core/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->v:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x4c

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v4, Lcom/tencent/mobwin/core/view/g;

    invoke-direct {v4, p0}, Lcom/tencent/mobwin/core/view/g;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->w:Lcom/tencent/mobwin/core/view/g;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->q:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->q:[Ljava/lang/String;

    aget-object v6, v6, v8

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->w:Lcom/tencent/mobwin/core/view/g;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4, v7}, Lcom/tencent/mobwin/core/view/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->w:Lcom/tencent/mobwin/core/view/g;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/tencent/mobwin/core/view/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->w:Lcom/tencent/mobwin/core/view/g;

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/mobwin/core/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->w:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x4c

    invoke-static {v4, p0}, Lcom/tencent/mobwin/utils/b;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v3, Lcom/tencent/mobwin/core/view/g;

    invoke-direct {v3, p0}, Lcom/tencent/mobwin/core/view/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->x:Lcom/tencent/mobwin/core/view/g;

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->r:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobwin/core/A;->a()Lcom/tencent/mobwin/core/A;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->r:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobwin/core/A;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->x:Lcom/tencent/mobwin/core/view/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v3, v6}, Lcom/tencent/mobwin/core/view/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->x:Lcom/tencent/mobwin/core/view/g;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/mobwin/core/view/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->x:Lcom/tencent/mobwin/core/view/g;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->x:Lcom/tencent/mobwin/core/view/g;

    iget-object v2, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobwin/core/view/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/m;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->H:Lcom/tencent/mobwin/m;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->B:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->F:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mobwin/MobinWINBrowserActivity;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->G:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->D:Lcom/tencent/mobwin/core/view/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->z:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->H:Lcom/tencent/mobwin/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobwin/m;

    invoke-direct {v0, p0}, Lcom/tencent/mobwin/m;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->H:Lcom/tencent/mobwin/m;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->H:Lcom/tencent/mobwin/m;

    invoke-static {p0, v0}, Lcom/tencent/mobwin/core/A;->b(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EFFECTIVE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "_ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->A:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->G:I

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->b()V

    invoke-direct {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->c()V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a()V

    invoke-direct {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d()V

    invoke-virtual {p0, p1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->e()V

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->t:Lcom/tencent/mobwin/core/view/g;

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->u:Lcom/tencent/mobwin/core/view/g;

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->v:Lcom/tencent/mobwin/core/view/g;

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->w:Lcom/tencent/mobwin/core/view/g;

    iput-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->x:Lcom/tencent/mobwin/core/view/g;

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "URL"

    iget-object v1, p0, Lcom/tencent/mobwin/MobinWINBrowserActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
