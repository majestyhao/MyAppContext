.class public Lcom/admogo/AdMogoWebView;
.super Landroid/app/Activity;
.source "AdMogoWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/AdMogoWebView$AdViewJsObj;,
        Lcom/admogo/AdMogoWebView$ApkDownloadListener;,
        Lcom/admogo/AdMogoWebView$BtnOnTouchListener;,
        Lcom/admogo/AdMogoWebView$ProWebChromeClient;,
        Lcom/admogo/AdMogoWebView$webViewClient;
    }
.end annotation


# static fields
.field private static final BAR_ID:I = 0x33

.field private static final BTN_DO_CLOSE:I = 0x5

.field private static final BTN_DO_REFRESH:I = 0x3

.field private static final BTN_DO_SHARE:I = 0x4

.field private static final BTN_DO_STOP:I = 0x6

.field private static final BTN_TO_LAST:I = 0x1

.field private static final BTN_TO_NEXT:I = 0x2


# instance fields
.field adLink:Ljava/lang/String;

.field adWebView:Landroid/webkit/WebView;

.field adWebViewProgressBar:Lcom/admogo/AdWebViewProgressBar;

.field alertDialog:Landroid/app/AlertDialog;

.field btnDoRefresh:Landroid/widget/ImageView;

.field btnToLast:Landroid/widget/ImageView;

.field btnToNext:Landroid/widget/ImageView;

.field private final countTimer:Ljava/util/Timer;

.field isLoading:Z

.field private isSendCountClick:Z

.field screenWidth:I

.field private sendImpCountTask:Lcom/admogo/task/SendCountTask;

.field setWedViewScaleHandler:Landroid/os/Handler;

.field touchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/admogo/AdMogoWebView$BtnOnTouchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    iput-boolean v1, p0, Lcom/admogo/AdMogoWebView;->isLoading:Z

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/admogo/AdMogoWebView;->screenWidth:I

    .line 63
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/admogo/AdMogoWebView;->countTimer:Ljava/util/Timer;

    .line 67
    iput-boolean v1, p0, Lcom/admogo/AdMogoWebView;->isSendCountClick:Z

    .line 486
    new-instance v0, Lcom/admogo/AdMogoWebView$1;

    invoke-direct {v0, p0}, Lcom/admogo/AdMogoWebView$1;-><init>(Lcom/admogo/AdMogoWebView;)V

    iput-object v0, p0, Lcom/admogo/AdMogoWebView;->setWedViewScaleHandler:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/admogo/AdMogoWebView;->alert()V

    return-void
.end method

.method static synthetic access$1(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/admogo/AdMogoWebView;->loadComplete()V

    return-void
.end method

.method static synthetic access$2(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/admogo/AdMogoWebView;->onWebViewLoad()V

    return-void
.end method

.method static synthetic access$3(Lcom/admogo/AdMogoWebView;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/admogo/AdMogoWebView;->isSendCountClick:Z

    return v0
.end method

.method static synthetic access$4(Lcom/admogo/AdMogoWebView;Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/admogo/AdMogoWebView;->isSendCountClick:Z

    return-void
.end method

.method static synthetic access$5(Lcom/admogo/AdMogoWebView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->countTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$6(Lcom/admogo/AdMogoWebView;Lcom/admogo/task/SendCountTask;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/admogo/AdMogoWebView;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    return-void
.end method

.method private alert()V
    .locals 4

    .prologue
    .line 412
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 413
    .local v1, "shareAppList":Landroid/widget/ListView;
    new-instance v2, Lcom/admogo/adapters/AdMogoShareListAdapter;

    .line 414
    iget-object v3, p0, Lcom/admogo/AdMogoWebView;->adLink:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/admogo/adapters/AdMogoShareListAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 418
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 419
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "\u9009\u62e9\u5206\u4eab\u65b9\u5f0f"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 420
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/admogo/AdMogoWebView;->alertDialog:Landroid/app/AlertDialog;

    .line 422
    iget-object v2, p0, Lcom/admogo/AdMogoWebView;->alertDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 423
    return-void
.end method

.method private creatContentView()V
    .locals 23

    .prologue
    .line 78
    invoke-static/range {p0 .. p0}, Lcom/admogo/util/AdMogoUtil;->getDensity(Landroid/app/Activity;)D

    move-result-wide v6

    .line 79
    .local v6, "density":D
    const/16 v20, 0x2d

    move/from16 v0, v20

    invoke-static {v0, v6, v7}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v20

    move/from16 v0, v20

    int-to-double v14, v0

    .line 80
    .local v14, "px45":D
    const/16 v20, 0x23

    move/from16 v0, v20

    invoke-static {v0, v6, v7}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v20

    move/from16 v0, v20

    int-to-double v12, v0

    .line 81
    .local v12, "px35":D
    const/16 v20, 0xa

    move/from16 v0, v20

    invoke-static {v0, v6, v7}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v20

    move/from16 v0, v20

    int-to-double v10, v0

    .line 83
    .local v10, "px10":D
    new-instance v8, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .local v8, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v18, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    const/16 v20, -0x1

    const/16 v21, -0x1

    .line 84
    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .local v18, "webFrameParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    const/16 v20, -0x1

    double-to-int v0, v10

    move/from16 v21, v0

    .line 86
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v9, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .local v9, "porFrameParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v20, Lcom/admogo/AdWebViewProgressBar;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/AdWebViewProgressBar;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoWebView;->adWebViewProgressBar:Lcom/admogo/AdWebViewProgressBar;

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->adWebViewProgressBar:Lcom/admogo/AdWebViewProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Lcom/admogo/AdWebViewProgressBar;->setVisibility(I)V

    .line 91
    new-instance v16, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .local v16, "relativeLayout":Landroid/widget/RelativeLayout;
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    const/16 v20, -0x1

    const/16 v21, -0x1

    .line 93
    invoke-direct/range {v19 .. v21}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .local v19, "webViweLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v20, 0x2

    const/16 v21, 0x33

    invoke-virtual/range {v19 .. v21}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    const/16 v20, -0x1

    double-to-int v0, v14

    move/from16 v21, v0

    .line 96
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .local v4, "barLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v20, 0xc

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    new-instance v20, Landroid/webkit/WebView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 103
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .local v3, "barLayout":Landroid/widget/LinearLayout;
    const/16 v20, 0x33

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 105
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/admogo/AdMogoWebView;->getBarBg()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    const/16 v20, -0x2

    .line 110
    double-to-int v0, v12

    move/from16 v21, v0

    const/high16 v22, 0x3f800000    # 1.0f

    .line 108
    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v5, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 111
    .local v5, "btnImgLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v20, 0x10

    move/from16 v0, v20

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lcom/admogo/AdMogoWebView;->insertImgBtn(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 115
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->adWebViewProgressBar:Lcom/admogo/AdWebViewProgressBar;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    const/16 v20, -0x1

    .line 122
    const/16 v21, -0x1

    .line 120
    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    .local v17, "viewGrLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1}, Lcom/admogo/AdMogoWebView;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/admogo/AdMogoWebView;->init()V

    .line 125
    return-void
.end method

.method private getBarBg()Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 134
    const-string v3, "/com/admogo/assets/webview_ad_bar_bgimg.png"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 135
    .local v0, "barBgStream":Ljava/io/InputStream;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 136
    .local v1, "barbgBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 137
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 138
    return-object v1
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 279
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/admogo/AdMogoWebView$webViewClient;

    invoke-direct {v2, p0}, Lcom/admogo/AdMogoWebView$webViewClient;-><init>(Lcom/admogo/AdMogoWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 281
    invoke-virtual {p0}, Lcom/admogo/AdMogoWebView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/admogo/AdMogoWebView;->adLink:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/admogo/AdMogoWebView$ApkDownloadListener;

    invoke-direct {v2, p0}, Lcom/admogo/AdMogoWebView$ApkDownloadListener;-><init>(Lcom/admogo/AdMogoWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 285
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/admogo/AdMogoWebView$ProWebChromeClient;

    invoke-direct {v2, p0}, Lcom/admogo/AdMogoWebView$ProWebChromeClient;-><init>(Lcom/admogo/AdMogoWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 288
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 289
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 290
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 291
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/admogo/AdMogoWebView$AdViewJsObj;

    invoke-direct {v2, p0}, Lcom/admogo/AdMogoWebView$AdViewJsObj;-><init>(Lcom/admogo/AdMogoWebView;)V

    const-string v3, "local_obj"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 294
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/admogo/AdMogoWebView;->adLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method private insertImgBtn(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 22
    .param p1, "linearLayout"    # Landroid/widget/LinearLayout;
    .param p2, "btnImgLayoutParams"    # Landroid/widget/LinearLayout$LayoutParams;

    .prologue
    .line 143
    new-instance v16, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 144
    const-string v21, "/com/admogo/assets/webview_bar_back.png"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 143
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 145
    .local v16, "btnToLastImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 147
    const-string v21, "/com/admogo/assets/webview_bar_back_hover.png"

    .line 146
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 145
    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 148
    .local v15, "btnToLastHoverImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 150
    const-string v21, "/com/admogo/assets/webview_bar_back_grey.png"

    .line 149
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 148
    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 151
    .local v14, "btnToLastGreyImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v19, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 152
    const-string v21, "/com/admogo/assets/webview_bar_next.png"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 151
    invoke-direct/range {v19 .. v20}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 153
    .local v19, "btnToNextImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v18, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 155
    const-string v21, "/com/admogo/assets/webview_bar_next_hover.png"

    .line 154
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 153
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 156
    .local v18, "btnToNextHoverImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v17, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 158
    const-string v21, "/com/admogo/assets/webview_bar_next_grey.png"

    .line 157
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 156
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 159
    .local v17, "btnToNextGreyImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 161
    const-string v21, "/com/admogo/assets/webview_bar_refresh.png"

    .line 160
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 159
    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 162
    .local v8, "btnDoRefreshImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 164
    const-string v21, "/com/admogo/assets/webview_bar_refresh_hover.png"

    .line 163
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 162
    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 165
    .local v7, "btnDoRefreshHoverImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 167
    const-string v21, "/com/admogo/assets/webview_bar_pause.png"

    .line 166
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 165
    move-object/from16 v0, v20

    invoke-direct {v13, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 168
    .local v13, "btnDoStopImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 170
    const-string v21, "/com/admogo/assets/webview_bar_pause_hover.png"

    .line 169
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 168
    move-object/from16 v0, v20

    invoke-direct {v12, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 171
    .local v12, "btnDoStopHoverImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 173
    const-string v21, "/com/admogo/assets/webview_bar_share.png"

    .line 172
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 171
    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 174
    .local v11, "btnDoShareImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 176
    const-string v21, "/com/admogo/assets/webview_bar_share_hover.png"

    .line 175
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 174
    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 177
    .local v10, "btnDoShareHoverImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 179
    const-string v21, "/com/admogo/assets/webview_bar_close.png"

    .line 178
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 177
    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 180
    .local v6, "btnDoCloseImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 182
    const-string v21, "/com/admogo/assets/webview_bar_close_hover.png"

    .line 181
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v20

    .line 180
    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 184
    .local v5, "btnDoCloseHoverImg":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setId(I)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    .line 188
    new-instance v21, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v15, v2}, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;-><init>(Lcom/admogo/AdMogoWebView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 191
    new-instance v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v21, 0x2

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setId(I)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    .line 195
    new-instance v21, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;-><init>(Lcom/admogo/AdMogoWebView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 198
    new-instance v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v21, 0x6

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setId(I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/admogo/AdMogoWebView;->touchList:Ljava/util/ArrayList;

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->touchList:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    new-instance v21, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;

    .line 203
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v8}, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;-><init>(Lcom/admogo/AdMogoWebView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->touchList:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    new-instance v21, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12, v13}, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;-><init>(Lcom/admogo/AdMogoWebView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->touchList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 209
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .local v9, "btnDoShare":Landroid/widget/ImageView;
    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 211
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    new-instance v20, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;

    .line 213
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v11}, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;-><init>(Lcom/admogo/AdMogoWebView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .local v4, "btnDoClose":Landroid/widget/ImageView;
    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 216
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    new-instance v20, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;

    .line 218
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5, v6}, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;-><init>(Lcom/admogo/AdMogoWebView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    return-void
.end method

.method private loadComplete()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 366
    iput-boolean v4, p0, Lcom/admogo/AdMogoWebView;->isLoading:Z

    .line 368
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 371
    const-string v3, "/com/admogo/assets/webview_bar_back.png"

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    .line 373
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 385
    const-string v3, "/com/admogo/assets/webview_bar_next.png"

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    .line 387
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    :goto_1
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 397
    const-string v3, "/com/admogo/assets/webview_bar_refresh.png"

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 399
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    .line 400
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    .line 401
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 403
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 377
    const-string v3, "/com/admogo/assets/webview_bar_back_grey.png"

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToLast:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 391
    const-string v3, "/com/admogo/assets/webview_bar_next_grey.png"

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnToNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method private onWebViewLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 346
    iput-boolean v4, p0, Lcom/admogo/AdMogoWebView;->isLoading:Z

    .line 348
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 350
    const-string v3, "/com/admogo/assets/webview_bar_pause.png"

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 352
    iget-object v1, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    .line 353
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->btnDoRefresh:Landroid/widget/ImageView;

    .line 354
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/admogo/AdMogoWebView;->creatContentView()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    invoke-virtual {v0}, Lcom/admogo/task/SendCountTask;->getActionCode()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->sendImpCountTask:Lcom/admogo/task/SendCountTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/admogo/task/SendCountTask;->setValid(Z)V

    .line 481
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 482
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/admogo/AdMogoWebView;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 471
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 472
    return-void
.end method
