.class final Lcom/adwo/adsdk/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/b;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/h;->a:Lcom/adwo/adsdk/b;

    .line 335
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/adwo/adsdk/h;->a:Lcom/adwo/adsdk/b;

    iget-object v0, v0, Lcom/adwo/adsdk/b;->a:Lcom/adwo/adsdk/k;

    invoke-virtual {v0}, Lcom/adwo/adsdk/k;->b()V

    .line 338
    return-void
.end method
