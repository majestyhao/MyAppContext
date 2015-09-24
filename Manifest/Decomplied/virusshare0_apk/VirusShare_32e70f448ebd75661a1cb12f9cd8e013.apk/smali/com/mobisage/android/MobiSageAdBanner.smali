.class public final Lcom/mobisage/android/MobiSageAdBanner;
.super Lcom/mobisage/android/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/MobiSageAdBanner$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adSize"    # I
    .param p3, "publisherID"    # Ljava/lang/String;
    .param p4, "keyword"    # Ljava/lang/String;
    .param p5, "customData"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/mobisage/android/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->a:I

    .line 24
    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mobisage/android/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->a:I

    .line 30
    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->b:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "publisherID"    # Ljava/lang/String;
    .param p3, "keyword"    # Ljava/lang/String;
    .param p4, "customData"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobisage/android/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->a:I

    .line 18
    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdRefreshInterval()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/mobisage/android/g;->getAdRefreshInterval()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimeType()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->a:I

    return v0
.end method

.method public final bridge synthetic getCustomData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/mobisage/android/g;->getCustomData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/mobisage/android/g;->getKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onLoadAdFinish()V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/mobisage/android/w;->a()Lcom/mobisage/android/w;

    move-result-object v0

    const-string v1, "adanimation"

    invoke-virtual {v0, v1}, Lcom/mobisage/android/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->a:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x41

    :cond_1
    iget v1, p0, Lcom/mobisage/android/MobiSageAdBanner;->b:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mobisage/android/B;

    invoke-direct {v0}, Lcom/mobisage/android/B;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/mobisage/android/MobiSageAdBanner;->viewSwitcher:Landroid/widget/ViewSwitcher;

    iget v2, p0, Lcom/mobisage/android/MobiSageAdBanner;->adSize:I

    invoke-virtual {v0, v2}, Lcom/mobisage/android/P;->a(I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget v1, p0, Lcom/mobisage/android/MobiSageAdBanner;->adSize:I

    invoke-virtual {v0, v1}, Lcom/mobisage/android/P;->b(I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/mobisage/android/MobiSageAdBanner$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mobisage/android/MobiSageAdBanner$a;-><init>(Lcom/mobisage/android/MobiSageAdBanner;B)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mobisage/android/MobiSageAdBanner;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/mobisage/android/g;->onLoadAdFinish()V

    .line 48
    return-void

    .line 46
    :pswitch_0
    new-instance v0, Lcom/mobisage/android/M;

    invoke-direct {v0}, Lcom/mobisage/android/M;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobisage/android/ad;

    invoke-direct {v0}, Lcom/mobisage/android/ad;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mobisage/android/ae;

    invoke-direct {v0}, Lcom/mobisage/android/ae;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/mobisage/android/B;

    invoke-direct {v0}, Lcom/mobisage/android/B;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/mobisage/android/A;

    invoke-direct {v0}, Lcom/mobisage/android/A;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic setAdRefreshInterval(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Integer;

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setAdRefreshInterval(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setAnimeType(I)V
    .locals 0
    .param p1, "animeType"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/mobisage/android/MobiSageAdBanner;->a:I

    .line 42
    return-void
.end method

.method public final bridge synthetic setCustomData(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setKeyword(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V
    .locals 0
    .param p1, "x0"    # Lcom/mobisage/android/IMobiSageAdViewListener;

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/mobisage/android/g;->setMobiSageAdViewListener(Lcom/mobisage/android/IMobiSageAdViewListener;)V

    return-void
.end method

.method protected final switchAdView()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobisage/android/MobiSageAdBanner;->adViewState:I

    .line 53
    return-void
.end method
