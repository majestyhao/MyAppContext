.class public Lcom/admogo/adapters/IZPAdAdapter;
.super Lcom/admogo/adapters/AdMogoAdapter;
.source "IZPAdAdapter.java"

# interfaces
.implements Lcom/izp/views/IZPDelegate;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adMogoLayout:Lcom/admogo/AdMogoLayout;

.field private adView:Lcom/izp/views/IZPView;


# direct methods
.method public constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V
    .locals 0
    .param p1, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p2, "ration"    # Lcom/admogo/obj/Ration;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/admogo/adapters/AdMogoAdapter;-><init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/obj/Ration;)V

    .line 32
    return-void
.end method


# virtual methods
.method public click()V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 164
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->countClick()V

    .line 165
    return-void
.end method

.method public didReceiveFreshAd(Lcom/izp/views/IZPView;I)V
    .locals 5
    .param p1, "arg0"    # Lcom/izp/views/IZPView;
    .param p2, "arg1"    # I

    .prologue
    .line 146
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6210\u529f\u8bf7\u6c42\u5230\u4e00\u5219\u5e7f\u544a,count\u4ee3\u8868\u8bf7\u6c42\u5230\u7b2c\u51e0\u6761\u5e7f\u544a\uff0c\u4ece1\u5f00\u59cb\uff0c\u7d2f\u52a0\u8ba1\u6570"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "IZP success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v1, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/izp/views/IZPView;->delegate:Lcom/izp/views/IZPDelegate;

    .line 149
    iget-object v1, p0, Lcom/admogo/adapters/IZPAdAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 151
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 159
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 154
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->adMogoManager:Lcom/admogo/AdMogoManager;

    invoke-virtual {v1}, Lcom/admogo/AdMogoManager;->resetRollover()V

    .line 155
    iget-object v1, v0, Lcom/admogo/AdMogoLayout;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/admogo/AdMogoLayout$ViewAdRunnable;

    .line 156
    iget-object v3, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    const/16 v4, 0x28

    invoke-direct {v2, v0, v3, v4}, Lcom/admogo/AdMogoLayout$ViewAdRunnable;-><init>(Lcom/admogo/AdMogoLayout;Landroid/view/ViewGroup;I)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rotateThreadedDelayed()V

    goto :goto_0
.end method

.method public didShowFreshAd(Lcom/izp/views/IZPView;)V
    .locals 2
    .param p1, "arg0"    # Lcom/izp/views/IZPView;

    .prologue
    .line 138
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5e7f\u544a\u6210\u529f\u663e\u793a"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public didStopFullScreenAd(Lcom/izp/views/IZPView;)V
    .locals 2
    .param p1, "adView"    # Lcom/izp/views/IZPView;

    .prologue
    .line 76
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 77
    const-string v1, "\u7528\u6237\u505c\u6b62\u8d34\u7247\u5e7f\u544a,\u5728\u663e\u793a\u5168\u5c4f\u8d34\u7247\u5e7f\u544a\u7684\u65f6\u5019\uff0c\u5f53\u7528\u6237\u70b9\u51fb\u4e86\u8df3\u8fc7\u6309\u94ae\u65f6\u5019\uff0c\u8c03\u7528\u6b64\u65b9\u6cd5\u3002\u6b64\u65f6\u5e7f\u544a\u8bf7\u6c42\u5df2\u7ecf\u505c\u6b62"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public errorReport(Lcom/izp/views/IZPView;ILjava/lang/String;)V
    .locals 4
    .param p1, "adView"    # Lcom/izp/views/IZPView;
    .param p2, "code"    # I
    .param p3, "error"    # Ljava/lang/String;

    .prologue
    .line 87
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v2, "IZP failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v1, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "IZP failed"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/izp/views/IZPView;->delegate:Lcom/izp/views/IZPDelegate;

    .line 94
    iget-object v1, p0, Lcom/admogo/adapters/IZPAdAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/admogo/AdMogoLayout;

    .line 96
    .local v0, "adMogoLayout":Lcom/admogo/AdMogoLayout;
    if-nez v0, :cond_1

    .line 102
    .end local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_0
    :goto_0
    return-void

    .line 99
    .restart local v0    # "adMogoLayout":Lcom/admogo/AdMogoLayout;
    :cond_1
    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "IZP finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    invoke-virtual {v0}, Lcom/izp/views/IZPView;->stopAdExchange()V

    .line 132
    return-void
.end method

.method public handle()V
    .locals 8

    .prologue
    .line 36
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/admogo/AdMogoLayout;

    iput-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 37
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    if-nez v4, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v4, v4, Lcom/admogo/AdMogoLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iput-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->activity:Landroid/app/Activity;

    .line 41
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 45
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 47
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .local v0, "density":F
    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v4, v0

    float-to-int v3, v4

    .line 50
    .local v3, "px50":I
    :try_start_0
    new-instance v4, Lcom/izp/views/IZPView;

    iget-object v5, p0, Lcom/admogo/adapters/IZPAdAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/izp/views/IZPView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    .line 51
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    iget-object v5, p0, Lcom/admogo/adapters/IZPAdAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-boolean v5, v5, Lcom/admogo/obj/Ration;->testmodel:Z

    iput-boolean v5, v4, Lcom/izp/views/IZPView;->isDev:Z

    .line 52
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    iget-object v5, p0, Lcom/admogo/adapters/IZPAdAdapter;->ration:Lcom/admogo/obj/Ration;

    iget-object v5, v5, Lcom/admogo/obj/Ration;->key:Ljava/lang/String;

    iput-object v5, v4, Lcom/izp/views/IZPView;->productID:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v4}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 54
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    const-string v5, "1"

    iput-object v5, v4, Lcom/izp/views/IZPView;->adType:Ljava/lang/String;

    .line 58
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    iput-object p0, v4, Lcom/izp/views/IZPView;->delegate:Lcom/izp/views/IZPDelegate;

    .line 59
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget-object v5, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    const/4 v7, -0x1

    invoke-direct {v6, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/admogo/AdMogoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    invoke-virtual {v4}, Lcom/izp/views/IZPView;->startAdExchange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .local v2, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v4}, Lcom/admogo/AdMogoLayout;->rollover()V

    goto :goto_0

    .line 55
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v4}, Lcom/admogo/AdMogoLayout;->getAdType()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 56
    iget-object v4, p0, Lcom/admogo/adapters/IZPAdAdapter;->adView:Lcom/izp/views/IZPView;

    const-string v5, "2"

    iput-object v5, v4, Lcom/izp/views/IZPView;->adType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public shouldRequestFreshAd(Lcom/izp/views/IZPView;)Z
    .locals 2
    .param p1, "adView"    # Lcom/izp/views/IZPView;

    .prologue
    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u662f\u5426\u8bf7\u6c42\u4e00\u6761\u5e7f\u544a,\u9ed8\u8ba4\u662f\u8bf7\u6c42\u4e00\u6761\u5e7f\u544a\uff0c\u5982\u679c\u8fd4\u56de\u662ffasle \u5219\u4e0d\u8bf7\u6c42\u5e7f\u544a\uff0cSDK\u4f1a\u5b9a\u65f6\u8c03\u7528\u8be5\u51fd\u6570"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowFreshAd(Lcom/izp/views/IZPView;)Z
    .locals 2
    .param p1, "adView"    # Lcom/izp/views/IZPView;

    .prologue
    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u662f\u5426\u663e\u793a\u8bf7\u6c42\u5230\u7684\u5e7f\u544a,\u9ed8\u8ba4\u662f\u663e\u793a\uff0c\u5982\u679c\u8fd4\u56de\u662ffasle \u5219\u4e0d\u663e\u793a\uff0cSDK\u4f1a\u5b9a\u65f6\u8c03\u7528\u8be5\u51fd\u6570"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public willLeaveApplication(Lcom/izp/views/IZPView;)V
    .locals 2
    .param p1, "adView"    # Lcom/izp/views/IZPView;

    .prologue
    .line 124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u7528\u6237\u70b9\u51fb\u5e7f\u544a\u540e\u5c06\u5207\u6362\u5230\u6d4f\u89c8\u5668"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    return-void
.end method
