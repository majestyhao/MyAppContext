.class final Lcom/mobisage/android/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/l;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/l;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/mobisage/android/l$a;->a:Lcom/mobisage/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/l;B)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/mobisage/android/l$a;-><init>(Lcom/mobisage/android/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobisage/android/b;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/mobisage/android/l$a;->a:Lcom/mobisage/android/l;

    iget-object v0, v0, Lcom/mobisage/android/l;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 367
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 369
    return-void
.end method

.method public final b(Lcom/mobisage/android/b;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/mobisage/android/l$a;->a:Lcom/mobisage/android/l;

    iget-object v0, v0, Lcom/mobisage/android/l;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 374
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 376
    return-void
.end method
