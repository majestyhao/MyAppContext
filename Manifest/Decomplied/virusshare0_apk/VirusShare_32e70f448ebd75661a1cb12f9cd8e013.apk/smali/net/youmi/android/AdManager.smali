.class public Lnet/youmi/android/AdManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableUpdateApp()V
    .locals 0

    invoke-static {}, Lnet/youmi/android/ep;->f()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p4}, Lnet/youmi/android/ep;->a(Z)V

    invoke-static {p1}, Lnet/youmi/android/ep;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lnet/youmi/android/ep;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lnet/youmi/android/ep;->a(I)V

    invoke-static {p0}, Lnet/youmi/android/eu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setDonotClearWebViewCache()V
    .locals 0

    invoke-static {}, Lnet/youmi/android/ep;->g()V

    return-void
.end method
