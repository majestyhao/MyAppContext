.class final Lcom/mobisage/android/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/s;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/s;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mobisage/android/s$a;->a:Lcom/mobisage/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/s;B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/mobisage/android/s$a;-><init>(Lcom/mobisage/android/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobisage/android/b;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mobisage/android/s$a;->a:Lcom/mobisage/android/s;

    invoke-static {v0}, Lcom/mobisage/android/s;->a(Lcom/mobisage/android/s;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/mobisage/android/s;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 99
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    return-void
.end method

.method public final b(Lcom/mobisage/android/b;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mobisage/android/s$a;->a:Lcom/mobisage/android/s;

    invoke-static {v0}, Lcom/mobisage/android/s;->a(Lcom/mobisage/android/s;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/mobisage/android/s;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 106
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    return-void
.end method
