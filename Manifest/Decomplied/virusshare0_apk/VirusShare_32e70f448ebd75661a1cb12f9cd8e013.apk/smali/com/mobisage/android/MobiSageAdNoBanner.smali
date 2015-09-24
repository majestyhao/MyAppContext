.class public final Lcom/mobisage/android/MobiSageAdNoBanner;
.super Lcom/mobisage/android/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "publisherID"    # Ljava/lang/String;
    .param p4, "keyword"    # Ljava/lang/String;
    .param p5, "customData"    # Ljava/lang/String;

    .prologue
    .line 19
    const/16 v2, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobisage/android/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mobisage/android/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "publisherID"    # Ljava/lang/String;
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "customData"    # Ljava/lang/String;

    .prologue
    .line 15
    const/16 v2, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobisage/android/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdRefreshInterval()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/mobisage/android/g;->getAdRefreshInterval()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getCustomData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/mobisage/android/g;->getCustomData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/mobisage/android/g;->getKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final initMobiSageAdView(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const/16 v0, 0x19

    iput v0, p0, Lcom/mobisage/android/MobiSageAdNoBanner;->adSize:I

    .line 29
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->initMobiSageAdView(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final popAdView()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mobisage/android/MobiSageAdNoBanner;->frontWebView:Lcom/mobisage/android/n;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mobisage/android/MobiSageAdNoBanner;->frontWebView:Lcom/mobisage/android/n;

    const-string v1, "javascript:bannerlinkclick()"

    invoke-virtual {v0, v1}, Lcom/mobisage/android/n;->loadUrl(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final bridge synthetic setAdRefreshInterval(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Integer;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setAdRefreshInterval(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic setCustomData(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setKeyword(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V
    .locals 0
    .param p1, "x0"    # Lcom/mobisage/android/IMobiSageAdViewListener;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V

    return-void
.end method
