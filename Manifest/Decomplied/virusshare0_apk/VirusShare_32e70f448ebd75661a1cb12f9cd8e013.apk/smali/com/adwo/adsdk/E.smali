.class final Lcom/adwo/adsdk/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/q;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/E;->a:Lcom/adwo/adsdk/q;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/adwo/adsdk/E;->a:Lcom/adwo/adsdk/q;

    iget-object v0, v0, Lcom/adwo/adsdk/q;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 469
    return-void
.end method
