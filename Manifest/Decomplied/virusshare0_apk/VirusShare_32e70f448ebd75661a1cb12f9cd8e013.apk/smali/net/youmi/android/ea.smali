.class Lnet/youmi/android/ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/youmi/android/ew;


# direct methods
.method constructor <init>(Lnet/youmi/android/ew;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/ea;->a:Lnet/youmi/android/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/ea;->a:Lnet/youmi/android/ew;

    invoke-static {v0}, Lnet/youmi/android/ew;->a(Lnet/youmi/android/ew;)Lnet/youmi/android/AdActivity;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/ea;->a:Lnet/youmi/android/ew;

    invoke-static {v1}, Lnet/youmi/android/ew;->b(Lnet/youmi/android/ew;)Lnet/youmi/android/az;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bd;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method
