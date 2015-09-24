.class final Lcom/mobisage/android/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/s;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/s;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mobisage/android/s$b;->a:Lcom/mobisage/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/s;B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/mobisage/android/s$b;-><init>(Lcom/mobisage/android/s;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mobisage/android/s;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/mobisage/android/s$b;->a:Lcom/mobisage/android/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    invoke-static {v2, v0}, Lcom/mobisage/android/s;->a(Lcom/mobisage/android/s;Lcom/mobisage/android/b;)V

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mobisage/android/s;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/mobisage/android/s$b;->a:Lcom/mobisage/android/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobisage/android/b;

    invoke-static {v2, v0}, Lcom/mobisage/android/s;->b(Lcom/mobisage/android/s;Lcom/mobisage/android/b;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
