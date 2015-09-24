.class Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;
.super Landroid/webkit/WebViewClient;
.source "SuizongAPIAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/SuizongAPIAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "webViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/SuizongAPIAdapter;


# direct methods
.method private constructor <init>(Lcom/admogo/adapters/SuizongAPIAdapter;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/admogo/adapters/SuizongAPIAdapter;Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;-><init>(Lcom/admogo/adapters/SuizongAPIAdapter;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 122
    iget-object v4, p0, Lcom/admogo/adapters/SuizongAPIAdapter$webViewClient;->this$0:Lcom/admogo/adapters/SuizongAPIAdapter;

    iget-object v4, v4, Lcom/admogo/adapters/SuizongAPIAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 123
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_0

    .line 124
    sget-object v4, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 125
    const-string v5, "Suizong click error adMogoLayout is null"

    .line 124
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    const/4 v4, 0x1

    return v4

    .line 127
    :cond_0
    iget-object v4, v0, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 128
    .local v2, "context":Landroid/content/Context;
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/admogo/AdMogoWebView;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .local v3, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "link"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
