.class final Lcom/adwo/adsdk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/N;

.field private final synthetic b:Lcom/adwo/adsdk/k;

.field private final synthetic c:Lcom/adwo/adsdk/b;

.field private final synthetic d:I

.field private final synthetic e:Z

.field private final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/N;Lcom/adwo/adsdk/k;Lcom/adwo/adsdk/b;IZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    iput-object p2, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    iput-object p3, p0, Lcom/adwo/adsdk/O;->c:Lcom/adwo/adsdk/b;

    iput p4, p0, Lcom/adwo/adsdk/O;->d:I

    iput-boolean p5, p0, Lcom/adwo/adsdk/O;->e:Z

    iput-object p6, p0, Lcom/adwo/adsdk/O;->f:Landroid/content/Context;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    invoke-virtual {v0}, Lcom/adwo/adsdk/k;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    invoke-virtual {v0}, Lcom/adwo/adsdk/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/adwo/adsdk/O;->c:Lcom/adwo/adsdk/b;

    invoke-virtual {v0, v2}, Lcom/adwo/adsdk/AdwoAdView;->addView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    .line 209
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/adwo/adsdk/AdwoAdView;->setVisibility(I)V

    .line 210
    new-instance v0, Lcom/adwo/adsdk/ab;

    .line 211
    iget-object v2, p0, Lcom/adwo/adsdk/O;->c:Lcom/adwo/adsdk/b;

    .line 212
    iget-object v3, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v3}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v3

    .line 210
    invoke-direct {v0, v2, v3}, Lcom/adwo/adsdk/ab;-><init>(Landroid/view/View;Lcom/adwo/adsdk/AdwoAdView;)V

    .line 213
    iget-object v2, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    .line 214
    invoke-virtual {v2}, Lcom/adwo/adsdk/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v3, v0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/adwo/adsdk/ab;->e:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 216
    iget-object v3, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v3}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v2}, Lcom/adwo/adsdk/AdwoAdView;->getLocationOnScreen([I)V

    .line 218
    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v3}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v3

    invoke-static {v3}, Lcom/adwo/adsdk/AdwoAdView;->e(Lcom/adwo/adsdk/AdwoAdView;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 220
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/adwo/adsdk/ab;->a(Z)V

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v2}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v2

    iput-object v2, v0, Lcom/adwo/adsdk/ab;->f:Lcom/adwo/adsdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/adwo/adsdk/AdwoAdView;->a:Z

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    .line 247
    iget-object v0, v0, Lcom/adwo/adsdk/k;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    iget-object v0, v0, Lcom/adwo/adsdk/k;->j:Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 250
    if-eqz v2, :cond_1

    .line 251
    :goto_3
    if-lt v1, v2, :cond_8

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    iget-object v0, v0, Lcom/adwo/adsdk/k;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    iget-object v0, v0, Lcom/adwo/adsdk/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    iget-object v0, v0, Lcom/adwo/adsdk/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 269
    :cond_3
    return-void

    .line 223
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/adwo/adsdk/ab;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    const-string v2, "Adwo SDK"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iput-boolean v1, v0, Lcom/adwo/adsdk/AdwoAdView;->a:Z

    goto :goto_2

    .line 228
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/adwo/adsdk/O;->c:Lcom/adwo/adsdk/b;

    invoke-virtual {v0, v2}, Lcom/adwo/adsdk/AdwoAdView;->addView(Landroid/view/View;)V

    .line 229
    iget v0, p0, Lcom/adwo/adsdk/O;->d:I

    if-nez v0, :cond_7

    .line 230
    iget-boolean v0, p0, Lcom/adwo/adsdk/O;->e:Z

    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/adwo/adsdk/O;->c:Lcom/adwo/adsdk/b;

    invoke-static {v0, v2}, Lcom/adwo/adsdk/AdwoAdView;->b(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    iget-object v2, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v2}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v2

    iput-boolean v1, v2, Lcom/adwo/adsdk/AdwoAdView;->a:Z

    .line 245
    throw v0

    .line 233
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/adwo/adsdk/O;->c:Lcom/adwo/adsdk/b;

    invoke-static {v0, v2}, Lcom/adwo/adsdk/AdwoAdView;->c(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;)V

    goto/16 :goto_1

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v0}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/adwo/adsdk/O;->c:Lcom/adwo/adsdk/b;

    invoke-static {v0, v2}, Lcom/adwo/adsdk/AdwoAdView;->a(Lcom/adwo/adsdk/AdwoAdView;Lcom/adwo/adsdk/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    iget-object v0, v0, Lcom/adwo/adsdk/k;->j:Ljava/util/List;

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/adwo/adsdk/p;->c(Ljava/lang/String;)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 261
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    iget-object v2, p0, Lcom/adwo/adsdk/O;->a:Lcom/adwo/adsdk/N;

    invoke-static {v2}, Lcom/adwo/adsdk/N;->a(Lcom/adwo/adsdk/N;)Lcom/adwo/adsdk/AdwoAdView;

    iget-object v2, p0, Lcom/adwo/adsdk/O;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/adwo/adsdk/AdwoAdView;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/adwo/adsdk/O;->b:Lcom/adwo/adsdk/k;

    iget v0, v0, Lcom/adwo/adsdk/k;->b:I

    sput v0, Lcom/adwo/adsdk/Y;->d:I

    goto/16 :goto_4
.end method
