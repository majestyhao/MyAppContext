.class Lcom/tencent/mobwin/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/MobinWINBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/g;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobwin/g;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/g;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobwin/g;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
