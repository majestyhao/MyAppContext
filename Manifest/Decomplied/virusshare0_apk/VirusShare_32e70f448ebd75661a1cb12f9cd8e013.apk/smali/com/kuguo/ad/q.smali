.class Lcom/kuguo/ad/q;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/MainReceiver;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/MainReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/q;->a:Lcom/kuguo/ad/MainReceiver;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kuguo/ad/q;->a:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v0}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/ad/q;->a:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v1}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuguo/ad/d;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kuguo/ad/MainService;->a(Landroid/content/Context;I)V

    return-void
.end method
