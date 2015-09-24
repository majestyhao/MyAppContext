.class Lnet/youmi/android/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/e;


# direct methods
.method constructor <init>(Lnet/youmi/android/e;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/dc;->a:Lnet/youmi/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
