.class final Lnet/youmi/android/fi;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/ak;
.implements Lnet/youmi/android/fh;


# instance fields
.field a:Lnet/youmi/android/AdActivity;

.field private b:Lnet/youmi/android/cs;

.field private c:Lnet/youmi/android/av;

.field private d:Lnet/youmi/android/ch;


# direct methods
.method public constructor <init>(Lnet/youmi/android/AdActivity;Lnet/youmi/android/ch;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/youmi/android/fi;->a:Lnet/youmi/android/AdActivity;

    iput-object p2, p0, Lnet/youmi/android/fi;->d:Lnet/youmi/android/ch;

    new-instance v0, Lnet/youmi/android/cs;

    iget-object v1, p0, Lnet/youmi/android/fi;->a:Lnet/youmi/android/AdActivity;

    invoke-direct {v0, v1, p2}, Lnet/youmi/android/cs;-><init>(Landroid/app/Activity;Lnet/youmi/android/ch;)V

    iput-object v0, p0, Lnet/youmi/android/fi;->b:Lnet/youmi/android/cs;

    new-instance v0, Lnet/youmi/android/av;

    iget-object v1, p0, Lnet/youmi/android/fi;->a:Lnet/youmi/android/AdActivity;

    invoke-direct {v0, v1, p0, p2}, Lnet/youmi/android/av;-><init>(Landroid/app/Activity;Lnet/youmi/android/ak;Lnet/youmi/android/ch;)V

    iput-object v0, p0, Lnet/youmi/android/fi;->c:Lnet/youmi/android/av;

    iget-object v0, p0, Lnet/youmi/android/fi;->b:Lnet/youmi/android/cs;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lnet/youmi/android/cs;->setId(I)V

    iget-object v0, p0, Lnet/youmi/android/fi;->c:Lnet/youmi/android/av;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lnet/youmi/android/av;->setId(I)V

    invoke-virtual {p2}, Lnet/youmi/android/ch;->b()Lnet/youmi/android/bu;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/bu;->a()I

    move-result v0

    invoke-static {v0}, Lnet/youmi/android/k;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lnet/youmi/android/fi;->c:Lnet/youmi/android/av;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/fi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnet/youmi/android/k;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lnet/youmi/android/fi;->c:Lnet/youmi/android/av;

    invoke-virtual {v2}, Lnet/youmi/android/av;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lnet/youmi/android/fi;->b:Lnet/youmi/android/cs;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/fi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 1

    :try_start_0
    invoke-static {}, Lnet/youmi/android/v;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/fi;->a:Lnet/youmi/android/AdActivity;

    invoke-static {v0}, Lnet/youmi/android/v;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/youmi/android/fi;->a:Lnet/youmi/android/AdActivity;

    invoke-virtual {v0}, Lnet/youmi/android/AdActivity;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lnet/youmi/android/fi;->c()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b_()V
    .locals 0

    invoke-direct {p0}, Lnet/youmi/android/fi;->c()V

    return-void
.end method
