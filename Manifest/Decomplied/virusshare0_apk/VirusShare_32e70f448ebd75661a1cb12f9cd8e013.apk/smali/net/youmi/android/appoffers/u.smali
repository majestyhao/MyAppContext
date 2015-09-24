.class Lnet/youmi/android/appoffers/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/appoffers/YoumiOffersActivity;


# direct methods
.method constructor <init>(Lnet/youmi/android/appoffers/YoumiOffersActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/appoffers/u;->a:Lnet/youmi/android/appoffers/YoumiOffersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x54

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
