.class Lcn/domob/android/ads/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/domob/android/ads/m;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    iput-object p2, p0, Lcn/domob/android/ads/m$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcn/domob/android/ads/m$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    iget-object v1, p0, Lcn/domob/android/ads/m$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcn/domob/android/ads/m;->a(Lcn/domob/android/ads/m;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click report req:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcn/domob/android/ads/m$1$1;

    invoke-direct {v4, p0}, Lcn/domob/android/ads/m$1$1;-><init>(Lcn/domob/android/ads/m$1;)V

    iget-object v0, p0, Lcn/domob/android/ads/m$1;->b:Ljava/lang/String;

    const-string v1, "click_tracking"

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v2

    iget-object v3, p0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    invoke-static {v3}, Lcn/domob/android/ads/m;->a(Lcn/domob/android/ads/m;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/domob/android/ads/p;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v3

    iget-object v6, p0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    invoke-static {v6}, Lcn/domob/android/ads/m;->a(Lcn/domob/android/ads/m;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/domob/android/ads/p;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcn/domob/android/ads/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/domob/android/ads/b;Ljava/lang/String;)Lcn/domob/android/ads/n;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    invoke-static {v1}, Lcn/domob/android/ads/m;->a(Lcn/domob/android/ads/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/n;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/n;->c()V

    iget-object v0, p0, Lcn/domob/android/ads/m$1;->c:Lcn/domob/android/ads/m;

    const-string v1, "Finish to send click report."

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
