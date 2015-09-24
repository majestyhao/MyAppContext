.class public final Lcom/mobisage/android/MobiSageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/MobiSageActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobisage/android/af;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/mobisage/android/MobiSageActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mobisage/android/MobiSageActivity;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageActivity;->requestWindowFeature(I)Z

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageActivity;->requestWindowFeature(I)Z

    .line 40
    iput-object p0, p0, Lcom/mobisage/android/MobiSageActivity;->b:Landroid/app/Activity;

    .line 42
    invoke-virtual {p0, v1}, Lcom/mobisage/android/MobiSageActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/mobisage/android/MobiSageActivity;->setProgressBarVisibility(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/mobisage/android/MobiSageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "baidu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Lcom/mobisage/android/s;

    invoke-direct {v1, p0, v0}, Lcom/mobisage/android/s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/mobisage/android/MobiSageActivity;->a:Lcom/mobisage/android/af;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/mobisage/android/MobiSageActivity;->a:Lcom/mobisage/android/af;

    new-instance v1, Lcom/mobisage/android/MobiSageActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mobisage/android/MobiSageActivity$a;-><init>(Lcom/mobisage/android/MobiSageActivity;B)V

    invoke-virtual {v0, v1}, Lcom/mobisage/android/af;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 52
    iget-object v0, p0, Lcom/mobisage/android/MobiSageActivity;->a:Lcom/mobisage/android/af;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageActivity;->setContentView(Landroid/view/View;)V

    .line 53
    return-void

    .line 49
    :cond_0
    new-instance v1, Lcom/mobisage/android/f;

    invoke-direct {v1, p0, v0}, Lcom/mobisage/android/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/mobisage/android/MobiSageActivity;->a:Lcom/mobisage/android/af;

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\u540e\u9000"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/mobisage/android/MobiSageActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mobisage/back.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "\u524d\u8fdb"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/mobisage/android/MobiSageActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mobisage/foward.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\u5173\u95ed"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/mobisage/android/MobiSageActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mobisage/close.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcom/mobisage/android/MobiSageActivity;->a:Lcom/mobisage/android/af;

    invoke-virtual {v1}, Lcom/mobisage/android/af;->goBack()V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v1, p0, Lcom/mobisage/android/MobiSageActivity;->a:Lcom/mobisage/android/af;

    invoke-virtual {v1}, Lcom/mobisage/android/af;->goForward()V

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lcom/mobisage/android/MobiSageActivity;->finish()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
