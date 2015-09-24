.class Lnet/youmi/android/du;
.super Landroid/widget/FrameLayout;


# static fields
.field static e:I


# instance fields
.field a:Landroid/app/Activity;

.field b:Lnet/youmi/android/ch;

.field c:Lnet/youmi/android/h;

.field d:Lnet/youmi/android/ci;

.field protected f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lnet/youmi/android/du;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/youmi/android/cs;Lnet/youmi/android/ch;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lnet/youmi/android/du;->h:I

    sget v0, Lnet/youmi/android/du;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/youmi/android/du;->e:I

    iput v0, p0, Lnet/youmi/android/du;->f:I

    iput-object p1, p0, Lnet/youmi/android/du;->a:Landroid/app/Activity;

    iput-object p3, p0, Lnet/youmi/android/du;->b:Lnet/youmi/android/ch;

    new-instance v0, Lnet/youmi/android/h;

    iget-object v1, p0, Lnet/youmi/android/du;->a:Landroid/app/Activity;

    iget-object v2, p0, Lnet/youmi/android/du;->b:Lnet/youmi/android/ch;

    invoke-direct {v0, v1, p2, v2}, Lnet/youmi/android/h;-><init>(Landroid/app/Activity;Lnet/youmi/android/cs;Lnet/youmi/android/ch;)V

    iput-object v0, p0, Lnet/youmi/android/du;->c:Lnet/youmi/android/h;

    iget-object v0, p0, Lnet/youmi/android/du;->c:Lnet/youmi/android/h;

    invoke-virtual {p0, v0}, Lnet/youmi/android/du;->addView(Landroid/view/View;)V

    new-instance v0, Lnet/youmi/android/ci;

    iget-object v1, p0, Lnet/youmi/android/du;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lnet/youmi/android/ci;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnet/youmi/android/du;->d:Lnet/youmi/android/ci;

    iget-object v0, p0, Lnet/youmi/android/du;->d:Lnet/youmi/android/ci;

    invoke-virtual {p0, v0}, Lnet/youmi/android/du;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lnet/youmi/android/du;->h:I

    return-void
.end method

.method a(Lnet/youmi/android/cn;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnet/youmi/android/du;->g:I

    iget-object v0, p0, Lnet/youmi/android/du;->d:Lnet/youmi/android/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/du;->d:Lnet/youmi/android/ci;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/ci;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/du;->c:Lnet/youmi/android/h;

    invoke-virtual {v0, p1}, Lnet/youmi/android/h;->a(Lnet/youmi/android/cn;)V

    return-void
.end method

.method a(Lnet/youmi/android/p;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnet/youmi/android/du;->g:I

    iget-object v0, p0, Lnet/youmi/android/du;->c:Lnet/youmi/android/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/du;->c:Lnet/youmi/android/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet/youmi/android/h;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/du;->d:Lnet/youmi/android/ci;

    invoke-virtual {v0, p1}, Lnet/youmi/android/ci;->a(Lnet/youmi/android/p;)V

    return-void
.end method
