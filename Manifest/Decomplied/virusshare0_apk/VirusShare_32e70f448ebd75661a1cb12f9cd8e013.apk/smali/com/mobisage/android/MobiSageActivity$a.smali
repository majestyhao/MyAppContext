.class final Lcom/mobisage/android/MobiSageActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/MobiSageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/MobiSageActivity;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/MobiSageActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mobisage/android/MobiSageActivity$a;->a:Lcom/mobisage/android/MobiSageActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/MobiSageActivity;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/mobisage/android/MobiSageActivity$a;-><init>(Lcom/mobisage/android/MobiSageActivity;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p2, "newProgress"    # I

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mobisage/android/MobiSageActivity$a;->a:Lcom/mobisage/android/MobiSageActivity;

    invoke-static {v0}, Lcom/mobisage/android/MobiSageActivity;->a(Lcom/mobisage/android/MobiSageActivity;)Landroid/app/Activity;

    move-result-object v0

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 59
    return-void
.end method
