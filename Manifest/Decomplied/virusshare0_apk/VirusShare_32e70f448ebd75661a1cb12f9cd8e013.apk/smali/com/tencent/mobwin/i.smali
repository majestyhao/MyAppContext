.class Lcom/tencent/mobwin/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobwin/MobinWINBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/MobinWINBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/i;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobwin/i;->a:Lcom/tencent/mobwin/MobinWINBrowserActivity;

    invoke-static {p1, v0}, Lcom/tencent/mobwin/MobinWINBrowserActivity;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
