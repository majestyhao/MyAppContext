.class Lnet/youmi/android/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/cl;


# direct methods
.method constructor <init>(Lnet/youmi/android/cl;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/z;->a:Lnet/youmi/android/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/z;->a:Lnet/youmi/android/cl;

    iget-object v0, v0, Lnet/youmi/android/cl;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
