.class final Lcom/mobisage/android/s$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/mobisage/android/s;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/s;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mobisage/android/s$c;->b:Lcom/mobisage/android/s;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobisage/android/s$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/s;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/mobisage/android/s$c;-><init>(Lcom/mobisage/android/s;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/mobisage/android/s$c;->a:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    .line 118
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "keyword"

    iget-object v3, p0, Lcom/mobisage/android/s$c;->b:Lcom/mobisage/android/s;

    invoke-static {v3}, Lcom/mobisage/android/s;->b(Lcom/mobisage/android/s;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/mobisage/android/Y;->a()Lcom/mobisage/android/Y;

    move-result-object v1

    const/16 v2, 0x7d6

    invoke-virtual {v1, v2, v0}, Lcom/mobisage/android/Y;->a(ILcom/mobisage/android/b;)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobisage/android/s$c;->a:Z

    .line 122
    :cond_0
    return-void
.end method
