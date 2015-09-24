.class Lcom/tencent/mobwin/a;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/MobinWINBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/a;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;Lcom/tencent/mobwin/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobwin/a;-><init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v1, 0x8

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobwin/a;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/f;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/a;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobwin/a;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobwin/core/view/f;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/a;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->d(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Lcom/tencent/mobwin/core/view/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobwin/core/view/f;->setVisibility(I)V

    goto :goto_0
.end method
