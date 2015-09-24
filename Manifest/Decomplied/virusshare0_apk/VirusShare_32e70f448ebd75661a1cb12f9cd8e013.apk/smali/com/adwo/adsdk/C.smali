.class final Lcom/adwo/adsdk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/q;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/C;->a:Lcom/adwo/adsdk/q;

    iput-object p2, p0, Lcom/adwo/adsdk/C;->b:Ljava/lang/String;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/adwo/adsdk/C;->a:Lcom/adwo/adsdk/q;

    iget-object v0, v0, Lcom/adwo/adsdk/q;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adwo/adsdk/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 434
    return-void
.end method
