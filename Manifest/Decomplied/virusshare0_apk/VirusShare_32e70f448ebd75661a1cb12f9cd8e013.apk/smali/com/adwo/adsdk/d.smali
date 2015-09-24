.class final Lcom/adwo/adsdk/d;
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
    iput-object p1, p0, Lcom/adwo/adsdk/d;->a:Lcom/adwo/adsdk/b;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adwo/adsdk/d;)Lcom/adwo/adsdk/b;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/adwo/adsdk/d;->a:Lcom/adwo/adsdk/b;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/adwo/adsdk/d;->a:Lcom/adwo/adsdk/b;

    .line 301
    new-instance v1, Lcom/adwo/adsdk/e;

    invoke-direct {v1, p0}, Lcom/adwo/adsdk/e;-><init>(Lcom/adwo/adsdk/d;)V

    .line 308
    const-wide/16 v2, 0x1f4

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lcom/adwo/adsdk/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    return-void
.end method
