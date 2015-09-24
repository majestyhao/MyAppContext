.class Lnet/youmi/android/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/youmi/android/e;

.field private final synthetic b:Lnet/youmi/android/do;


# direct methods
.method constructor <init>(Lnet/youmi/android/e;Lnet/youmi/android/do;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/de;->a:Lnet/youmi/android/e;

    iput-object p2, p0, Lnet/youmi/android/de;->b:Lnet/youmi/android/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/de;->a:Lnet/youmi/android/e;

    iget-object v0, v0, Lnet/youmi/android/e;->a:Landroid/content/Context;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/de;->a:Lnet/youmi/android/e;

    iget-object v0, v0, Lnet/youmi/android/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/youmi/android/de;->b:Lnet/youmi/android/do;

    invoke-static {v0, v1}, Lnet/youmi/android/ff;->a(Landroid/content/Context;Lnet/youmi/android/do;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
