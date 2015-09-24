.class Lcom/tencent/mobwin/core/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mobwin/core/b/a;


# instance fields
.field final synthetic h:Lcom/tencent/mobwin/core/t;


# direct methods
.method constructor <init>(Lcom/tencent/mobwin/core/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobwin/core/s;->h:Lcom/tencent/mobwin/core/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobwin/core/b/b;)V
    .locals 2

    iget-object v0, p2, Lcom/tencent/mobwin/core/b/b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p2, Lcom/tencent/mobwin/core/b/b;->g:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/apache/http/HttpResponse;Lcom/tencent/mobwin/core/b/b;)V
    .locals 6

    :try_start_0
    iget-object v1, p2, Lcom/tencent/mobwin/core/b/b;->h:Landroid/os/Handler;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobwin/core/t;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobwin/core/b/b;->g:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/t;->a([BI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/ResAppLaunch;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iget-byte v2, v0, LMobWin/ResAppLaunch;->a:B

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-byte v3, v0, LMobWin/ResAppLaunch;->a:B

    iput v3, v2, Landroid/os/Message;->arg1:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mobwin/core/z;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/z;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-byte v0, v0, LMobWin/ResAppLaunch;->a:B

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    :try_start_2
    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/t;->a([BI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/ResActivateApp;

    if-eqz v0, :cond_3

    iget-byte v2, v0, LMobWin/ResActivateApp;->code:B

    if-nez v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/tencent/mobwin/core/z;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/z;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    const/4 v2, 0x2

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-byte v0, v0, LMobWin/ResActivateApp;->code:B

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :pswitch_3
    :try_start_5
    const-string v2, "IORY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u59cb\u89e3\u7801\u65f6\u95f4\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/t;->a([BI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/ResGetAD;

    const-string v2, "IORY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u89e3\u7801\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LinkData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get ad:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-byte v2, v0, LMobWin/ResGetAD;->a:B

    if-nez v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-byte v3, v0, LMobWin/ResGetAD;->a:B

    iput v3, v2, Landroid/os/Message;->arg1:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v0, Lcom/tencent/mobwin/core/z;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/z;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    const/4 v2, 0x6

    :try_start_7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-byte v0, v0, LMobWin/ResGetAD;->a:B

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x3

    :try_start_8
    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/t;->a([BI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/ResReportAdPlayInfo;

    if-eqz v0, :cond_0

    iget-byte v0, v0, LMobWin/ResReportAdPlayInfo;->a:B

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    new-instance v0, Lcom/tencent/mobwin/core/z;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/z;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :pswitch_5
    const/4 v2, 0x4

    :try_start_a
    invoke-static {v0, v2}, Lcom/tencent/mobwin/core/t;->a([BI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMobWin/ResClickAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMobWin/ResClickAD;->b()B

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_b
    new-instance v0, Lcom/tencent/mobwin/core/z;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/z;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
