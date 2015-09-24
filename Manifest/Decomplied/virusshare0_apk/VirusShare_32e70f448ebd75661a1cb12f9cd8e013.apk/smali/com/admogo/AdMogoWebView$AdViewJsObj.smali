.class final Lcom/admogo/AdMogoWebView$AdViewJsObj;
.super Ljava/lang/Object;
.source "AdMogoWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AdViewJsObj"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoWebView;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoWebView;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/admogo/AdMogoWebView$AdViewJsObj;->this$0:Lcom/admogo/AdMogoWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setWinth(I)V
    .locals 4
    .param p1, "width"    # I

    .prologue
    .line 510
    iget-object v2, p0, Lcom/admogo/AdMogoWebView$AdViewJsObj;->this$0:Lcom/admogo/AdMogoWebView;

    iget-object v1, p0, Lcom/admogo/AdMogoWebView$AdViewJsObj;->this$0:Lcom/admogo/AdMogoWebView;

    iget v1, v1, Lcom/admogo/AdMogoWebView;->screenWidth:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/admogo/AdMogoWebView$AdViewJsObj;->this$0:Lcom/admogo/AdMogoWebView;

    .line 511
    invoke-virtual {v1}, Lcom/admogo/AdMogoWebView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 510
    :goto_0
    iput v1, v2, Lcom/admogo/AdMogoWebView;->screenWidth:I

    .line 514
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 515
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$AdViewJsObj;->this$0:Lcom/admogo/AdMogoWebView;

    iget v1, v1, Lcom/admogo/AdMogoWebView;->screenWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 516
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$AdViewJsObj;->this$0:Lcom/admogo/AdMogoWebView;

    iget v1, v1, Lcom/admogo/AdMogoWebView;->screenWidth:I

    add-int/lit8 v2, p1, -0x64

    if-ge v1, v2, :cond_0

    .line 517
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width - 100-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p1, -0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 520
    :cond_0
    return-void

    .line 512
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    iget-object v1, p0, Lcom/admogo/AdMogoWebView$AdViewJsObj;->this$0:Lcom/admogo/AdMogoWebView;

    iget v1, v1, Lcom/admogo/AdMogoWebView;->screenWidth:I

    goto :goto_0
.end method
