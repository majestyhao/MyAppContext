.class Lcom/tencent/mobwin/c;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/MobinWINBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/c;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Lcom/tencent/mobwin/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/c;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    check-cast p1, Lcom/tencent/mobwin/b;

    invoke-virtual {p1}, Lcom/tencent/mobwin/b;->a()Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/tencent/mobwin/b;

    invoke-virtual {p1}, Lcom/tencent/mobwin/b;->a()Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    goto :goto_0
.end method
