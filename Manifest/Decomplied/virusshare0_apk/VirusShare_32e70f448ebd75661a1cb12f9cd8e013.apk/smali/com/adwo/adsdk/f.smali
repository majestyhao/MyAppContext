.class final Lcom/adwo/adsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/b;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/f;->a:Lcom/adwo/adsdk/b;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 318
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 319
    iget-object v0, p0, Lcom/adwo/adsdk/f;->a:Lcom/adwo/adsdk/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adwo/adsdk/b;->a(Lcom/adwo/adsdk/b;Z)V

    .line 320
    return-void
.end method
