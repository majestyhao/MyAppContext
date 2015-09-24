.class Lcom/tencent/mobwin/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/MobinWINBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/f;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/f;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobwin/f;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Lcom/tencent/mobwin/MobinWINBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method
