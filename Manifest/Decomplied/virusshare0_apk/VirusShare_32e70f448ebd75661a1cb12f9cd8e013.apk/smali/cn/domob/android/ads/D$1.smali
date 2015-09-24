.class Lcn/domob/android/ads/D$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/domob/android/ads/D;->a(Lcn/domob/android/ads/D$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/D$c;

.field final synthetic b:Lcn/domob/android/ads/D;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/D;Lcn/domob/android/ads/D$c;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/D$1;->b:Lcn/domob/android/ads/D;

    iput-object p2, p0, Lcn/domob/android/ads/D$1;->a:Lcn/domob/android/ads/D$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/D$1;->b:Lcn/domob/android/ads/D;

    iget-object v1, p0, Lcn/domob/android/ads/D$1;->a:Lcn/domob/android/ads/D$c;

    invoke-static {v0, v1}, Lcn/domob/android/ads/D;->a(Lcn/domob/android/ads/D;Lcn/domob/android/ads/D$c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "http://e.domob.cn/report"

    iget-object v2, p0, Lcn/domob/android/ads/D$1;->b:Lcn/domob/android/ads/D;

    invoke-static {v2, v0}, Lcn/domob/android/ads/D;->a(Lcn/domob/android/ads/D;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/domob/android/ads/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/domob/android/ads/n;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/D$1;->b:Lcn/domob/android/ads/D;

    invoke-static {v1}, Lcn/domob/android/ads/D;->a(Lcn/domob/android/ads/D;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/n;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/D$1;->b:Lcn/domob/android/ads/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send report:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/D$1;->a:Lcn/domob/android/ads/D$c;

    iget-object v2, v2, Lcn/domob/android/ads/D$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/D$1;->b:Lcn/domob/android/ads/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send report:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/D$1;->a:Lcn/domob/android/ads/D$c;

    iget-object v2, v2, Lcn/domob/android/ads/D$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/domob/android/ads/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
