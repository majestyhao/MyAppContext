.class public final Lcom/mobisage/android/MobiSageAdPoster;
.super Lcom/mobisage/android/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adSize"    # I
    .param p3, "publisherID"    # Ljava/lang/String;
    .param p4, "keyword"    # Ljava/lang/String;
    .param p5, "customData"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/mobisage/android/l;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mobisage/android/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final destoryAdPoster()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/mobisage/android/l;->destoryAdView()V

    .line 34
    return-void
.end method

.method public final bridge synthetic getCustomData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/mobisage/android/l;->getCustomData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/mobisage/android/l;->getKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final initMobiSageAdView(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    iget v0, p0, Lcom/mobisage/android/MobiSageAdPoster;->adSize:I

    invoke-static {v0}, Lcom/mobisage/android/MobiSageAdSize;->a(I)I

    move-result v0

    iput v0, p0, Lcom/mobisage/android/MobiSageAdPoster;->adSize:I

    .line 25
    invoke-super {p0, p1}, Lcom/mobisage/android/l;->initMobiSageAdView(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public final bridge synthetic setCustomData(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/mobisage/android/l;->setCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setKeyword(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/mobisage/android/l;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V
    .locals 0
    .param p1, "x0"    # Lcom/mobisage/android/IMobiSageAdViewListener;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/mobisage/android/l;->setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V

    return-void
.end method

.method public final startRequestAd()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/mobisage/android/l;->requestADFromDE()Z

    .line 30
    return-void
.end method
