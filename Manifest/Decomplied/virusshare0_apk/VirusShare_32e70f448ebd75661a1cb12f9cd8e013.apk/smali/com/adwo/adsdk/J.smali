.class final Lcom/adwo/adsdk/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/I;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/I;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    iput-object p2, p0, Lcom/adwo/adsdk/J;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adwo/adsdk/J;->c:Landroid/app/Activity;

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/adwo/adsdk/J;->a:Lcom/adwo/adsdk/I;

    invoke-static {v0}, Lcom/adwo/adsdk/I;->a(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/J;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adwo/adsdk/J;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/adwo/adsdk/q;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 681
    return-void
.end method
