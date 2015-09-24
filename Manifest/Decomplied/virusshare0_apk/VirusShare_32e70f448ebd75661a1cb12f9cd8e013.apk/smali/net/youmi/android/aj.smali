.class Lnet/youmi/android/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/cl;


# direct methods
.method constructor <init>(Lnet/youmi/android/cl;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/aj;->a:Lnet/youmi/android/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/aj;->a:Lnet/youmi/android/cl;

    invoke-static {v0}, Lnet/youmi/android/cl;->a(Lnet/youmi/android/cl;)Lnet/youmi/android/cw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnet/youmi/android/cw;->a(I)Lnet/youmi/android/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/youmi/android/aj;->a:Lnet/youmi/android/cl;

    invoke-static {v1}, Lnet/youmi/android/cl;->b(Lnet/youmi/android/cl;)Lnet/youmi/android/aw;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lnet/youmi/android/aj;->a:Lnet/youmi/android/cl;

    invoke-static {v1}, Lnet/youmi/android/cl;->c(Lnet/youmi/android/cl;)V

    iget-object v1, p0, Lnet/youmi/android/aj;->a:Lnet/youmi/android/cl;

    invoke-static {v1}, Lnet/youmi/android/cl;->d(Lnet/youmi/android/cl;)Landroid/widget/ImageSwitcher;

    move-result-object v1

    iget-object v2, v0, Lnet/youmi/android/aw;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/widget/ImageSwitcher;->setImageURI(Landroid/net/Uri;)V

    iget-object v1, p0, Lnet/youmi/android/aj;->a:Lnet/youmi/android/cl;

    invoke-static {v1, v0}, Lnet/youmi/android/cl;->a(Lnet/youmi/android/cl;Lnet/youmi/android/aw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
