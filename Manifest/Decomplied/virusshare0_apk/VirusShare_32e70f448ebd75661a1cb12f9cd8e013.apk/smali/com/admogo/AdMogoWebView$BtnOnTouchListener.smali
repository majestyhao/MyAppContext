.class Lcom/admogo/AdMogoWebView$BtnOnTouchListener;
.super Ljava/lang/Object;
.source "AdMogoWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BtnOnTouchListener"
.end annotation


# instance fields
.field downImg:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/admogo/AdMogoWebView;

.field upImg:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoWebView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2, "downImg"    # Landroid/graphics/drawable/Drawable;
    .param p3, "upImg"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->downImg:Landroid/graphics/drawable/Drawable;

    .line 238
    iput-object p3, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->upImg:Landroid/graphics/drawable/Drawable;

    .line 239
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 245
    check-cast p1, Landroid/widget/ImageView;

    .end local p1    # "view":Landroid/view/View;
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->downImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_0
    :goto_0
    return v3

    .line 247
    .restart local p1    # "view":Landroid/view/View;
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    move-object v1, p1

    .line 248
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->upImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 252
    .local v0, "viewId":I
    if-ne v0, v3, :cond_2

    .line 253
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 254
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 255
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 256
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 257
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    # invokes: Lcom/admogo/AdMogoWebView;->alert()V
    invoke-static {v1}, Lcom/admogo/AdMogoWebView;->access$0(Lcom/admogo/AdMogoWebView;)V

    goto :goto_0

    .line 258
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 259
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 260
    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 261
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, v1, Lcom/admogo/AdMogoWebView;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 262
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    # invokes: Lcom/admogo/AdMogoWebView;->loadComplete()V
    invoke-static {v1}, Lcom/admogo/AdMogoWebView;->access$1(Lcom/admogo/AdMogoWebView;)V

    goto :goto_0

    .line 263
    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$BtnOnTouchListener;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-virtual {v1}, Lcom/admogo/AdMogoWebView;->finish()V

    goto :goto_0
.end method
