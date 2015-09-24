.class final Lcom/mobisage/android/MobiSageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/MobiSageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/MobiSageManager;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/MobiSageManager;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mobisage/android/MobiSageManager$a;->a:Lcom/mobisage/android/MobiSageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/MobiSageManager;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/mobisage/android/MobiSageManager$a;-><init>(Lcom/mobisage/android/MobiSageManager;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/mobisage/android/MobiSageManager$a;->a:Lcom/mobisage/android/MobiSageManager;

    invoke-static {v0}, Lcom/mobisage/android/MobiSageManager;->a(Lcom/mobisage/android/MobiSageManager;)V

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
