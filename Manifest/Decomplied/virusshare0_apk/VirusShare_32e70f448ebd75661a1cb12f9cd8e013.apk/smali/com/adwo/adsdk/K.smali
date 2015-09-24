.class final Lcom/adwo/adsdk/K;
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
    iput-object p1, p0, Lcom/adwo/adsdk/K;->a:Lcom/adwo/adsdk/I;

    iput-object p2, p0, Lcom/adwo/adsdk/K;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adwo/adsdk/K;->c:Landroid/app/Activity;

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/adwo/adsdk/K;->a:Lcom/adwo/adsdk/I;

    invoke-static {v0}, Lcom/adwo/adsdk/I;->a(Lcom/adwo/adsdk/I;)Lcom/adwo/adsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/adwo/adsdk/K;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adwo/adsdk/K;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/adwo/adsdk/q;->a(Lcom/adwo/adsdk/q;Ljava/lang/String;Landroid/app/Activity;)V

    .line 695
    return-void
.end method
