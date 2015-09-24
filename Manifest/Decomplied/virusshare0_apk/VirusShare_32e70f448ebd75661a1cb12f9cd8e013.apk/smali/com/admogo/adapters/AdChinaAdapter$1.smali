.class Lcom/admogo/adapters/AdChinaAdapter$1;
.super Ljava/lang/Object;
.source "AdChinaAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/adapters/AdChinaAdapter;->onReceiveFullScreenAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/adapters/AdChinaAdapter;

.field private final synthetic val$adMogoLayout:Lcom/admogo/AdMogoLayout;


# direct methods
.method constructor <init>(Lcom/admogo/adapters/AdChinaAdapter;Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/adapters/AdChinaAdapter$1;->this$0:Lcom/admogo/adapters/AdChinaAdapter;

    iput-object p2, p0, Lcom/admogo/adapters/AdChinaAdapter$1;->val$adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/admogo/adapters/AdChinaAdapter$1;->val$adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->removeAllViews()V

    .line 292
    invoke-static {}, Lcom/adchina/android/ads/AdEngine;->getAdEngine()Lcom/adchina/android/ads/AdEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdEngine;->stopFullScreenAd()V

    .line 293
    const/4 v0, 0x1

    return v0
.end method
