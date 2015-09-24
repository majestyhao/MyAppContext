.class public abstract Lcom/kuguo/b/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/kuguo/b/g;

.field private c:Ljava/lang/Exception;

.field private d:I

.field private e:Ljava/util/Map;

.field private f:Lcom/kuguo/b/h;

.field private g:F

.field private h:Lcom/kuguo/b/c;

.field private i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kuguo/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuguo/b/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kuguo/b/d;->b:Lcom/kuguo/b/g;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kuguo/b/d;->d:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/kuguo/b/d;->g:F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(I)V
    .locals 1

    iget v0, p0, Lcom/kuguo/b/d;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/kuguo/b/d;->d:I

    iget-object v0, p0, Lcom/kuguo/b/d;->f:Lcom/kuguo/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/b/d;->f:Lcom/kuguo/b/h;

    invoke-interface {v0, p0, p1}, Lcom/kuguo/b/h;->a(Lcom/kuguo/b/d;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kuguo/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/b/d;->f:Lcom/kuguo/b/h;

    return-void
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/b/d;->i:Ljava/io/InputStream;

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/b/d;->c:Ljava/lang/Exception;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kuguo/b/d;->e:Ljava/util/Map;

    return-void
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/kuguo/b/d;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Lcom/kuguo/b/g;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/b/d;->b:Lcom/kuguo/b/g;

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/kuguo/b/d;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kuguo/b/d;->d:I

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/b/d;->i:Ljava/io/InputStream;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/b/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/kuguo/b/d;->d:I

    return v0
.end method

.method public i()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/b/d;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/kuguo/b/d;->g:F

    return v0
.end method

.method public k()Lcom/kuguo/b/c;
    .locals 3

    iget-object v0, p0, Lcom/kuguo/b/d;->h:Lcom/kuguo/b/c;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kuguo/b/d;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uniwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ctwap:cdma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kuguo/b/c;

    const-string v1, "10.0.0.172"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lcom/kuguo/b/c;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/kuguo/b/d;->h:Lcom/kuguo/b/c;

    goto :goto_0
.end method

.method public l()Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/kuguo/b/d;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
