.class Lcom/kuguo/ad/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kuguo/ad/MainReceiver;


# direct methods
.method constructor <init>(Lcom/kuguo/ad/MainReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/ad/n;->a:Lcom/kuguo/ad/MainReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/kuguo/ad/n;->a:Lcom/kuguo/ad/MainReceiver;

    iget-object v1, p0, Lcom/kuguo/ad/n;->a:Lcom/kuguo/ad/MainReceiver;

    invoke-static {v1}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuguo/ad/MainReceiver;->a(Lcom/kuguo/ad/MainReceiver;Landroid/content/Context;)V

    return-void
.end method
