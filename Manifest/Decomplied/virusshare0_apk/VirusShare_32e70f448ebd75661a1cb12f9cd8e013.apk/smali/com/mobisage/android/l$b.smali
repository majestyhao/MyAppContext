.class final Lcom/mobisage/android/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/l;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/l;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/mobisage/android/l$b;->a:Lcom/mobisage/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/l;B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/mobisage/android/l$b;-><init>(Lcom/mobisage/android/l;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 341
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 357
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/mobisage/android/l$b;->a:Lcom/mobisage/android/l;

    invoke-static {v0}, Lcom/mobisage/android/l;->a(Lcom/mobisage/android/l;)Lcom/mobisage/android/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobisage/android/l;->onRefreshTaskTrigger()V

    .line 359
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/mobisage/android/l$b;->a:Lcom/mobisage/android/l;

    invoke-static {v0}, Lcom/mobisage/android/l;->a(Lcom/mobisage/android/l;)Lcom/mobisage/android/l;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    invoke-virtual {v1, v0}, Lcom/mobisage/android/l;->requestADFinish(Lcom/mobisage/android/b;)V

    goto :goto_1

    .line 349
    :pswitch_2
    iget-object v0, p0, Lcom/mobisage/android/l$b;->a:Lcom/mobisage/android/l;

    invoke-static {v0}, Lcom/mobisage/android/l;->a(Lcom/mobisage/android/l;)Lcom/mobisage/android/l;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    invoke-static {v1, v0}, Lcom/mobisage/android/l;->a(Lcom/mobisage/android/l;Lcom/mobisage/android/b;)V

    goto :goto_1

    .line 352
    :pswitch_3
    iget-object v0, p0, Lcom/mobisage/android/l$b;->a:Lcom/mobisage/android/l;

    invoke-static {v0}, Lcom/mobisage/android/l;->a(Lcom/mobisage/android/l;)Lcom/mobisage/android/l;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    invoke-static {v1, v0}, Lcom/mobisage/android/l;->b(Lcom/mobisage/android/l;Lcom/mobisage/android/b;)V

    goto :goto_1

    .line 355
    :pswitch_4
    iget-object v0, p0, Lcom/mobisage/android/l$b;->a:Lcom/mobisage/android/l;

    invoke-static {v0}, Lcom/mobisage/android/l;->a(Lcom/mobisage/android/l;)Lcom/mobisage/android/l;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    invoke-static {v1, v0}, Lcom/mobisage/android/l;->c(Lcom/mobisage/android/l;Lcom/mobisage/android/b;)V

    goto :goto_1

    .line 341
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
