.class Lnet/youmi/android/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/cj;


# direct methods
.method constructor <init>(Lnet/youmi/android/cj;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/bm;->a:Lnet/youmi/android/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/bm;->a:Lnet/youmi/android/cj;

    iget-object v0, v0, Lnet/youmi/android/cj;->g:Lnet/youmi/android/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/bm;->a:Lnet/youmi/android/cj;

    iget-object v0, v0, Lnet/youmi/android/cj;->g:Lnet/youmi/android/bv;

    invoke-interface {v0}, Lnet/youmi/android/bv;->d()V

    :cond_0
    return-void
.end method
