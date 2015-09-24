.class Lnet/youmi/android/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lnet/youmi/android/cc;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/es;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/youmi/android/es;->b:Lnet/youmi/android/cc;

    iput p3, p0, Lnet/youmi/android/es;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/es;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/es;->b:Lnet/youmi/android/cc;

    iget v2, p0, Lnet/youmi/android/es;->c:I

    invoke-static {v0, v1, v2}, Lnet/youmi/android/n;->b(Landroid/content/Context;Lnet/youmi/android/cc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
