.class Lcom/admogo/adapters/FractalAdapter$1;
.super Landroid/os/Handler;
.source "FractalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/adapters/FractalAdapter;->handle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/FractalAdapter;


# direct methods
.method constructor <init>(Lcom/admogo/adapters/FractalAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/adapters/FractalAdapter$1;->this$0:Lcom/admogo/adapters/FractalAdapter;

    .line 45
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    const-string v0, "Stoped"

    const-string v1, "Stoped"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :pswitch_2
    const-string v0, "Started"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :pswitch_3
    const-string v0, "Stoped"

    const-string v1, "\u52a0\u8f7d\u5e7f\u544a\u5b8c\u6210\uff0c\u5e76\u8bbe\u7f6e\u663e\u793a\u7a97\u53e3\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :pswitch_4
    const-string v0, "Stoped"

    const-string v1, "\u83b7\u53d6\u5e7f\u544a\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :pswitch_5
    const-string v0, "Stoped"

    const-string v1, "\u83b7\u53d6\u5e7f\u544a\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 65
    :pswitch_6
    const-string v0, "Stoped"

    const-string v1, "\u83b7\u53d6\u5e7f\u544a\u663e\u793a\u56fe\u7247\uff08\u89c6\u9891\uff09\u6570\u636e\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :pswitch_7
    const-string v0, "Stoped"

    const-string v1, "\u83b7\u53d6\u5e7f\u544a\u65f6\uff0c\u53d1\u751f\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
