.class final Lcom/mobisage/android/F$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/HashMap;

.field private synthetic b:Lcom/mobisage/android/F;


# direct methods
.method constructor <init>(Lcom/mobisage/android/F;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    iput-object p2, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 219
    new-instance v1, Lcom/mobisage/android/b;

    invoke-direct {v1}, Lcom/mobisage/android/b;-><init>()V

    .line 220
    iget-object v0, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "EventType"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v2, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "Token"

    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v2, "adid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v2, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "AdID"

    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v4, "adid"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v2, "adgroupid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iget-object v2, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "AdGroupID"

    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v4, "adgroupid"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v2, "tag"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v2, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "Tag"

    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v4, "tag"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    iget-object v0, v0, Lcom/mobisage/android/F;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "CustomData"

    iget-object v3, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    iget-object v3, v3, Lcom/mobisage/android/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    iget-object v0, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "PublisherID"

    iget-object v3, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    iget-object v3, v3, Lcom/mobisage/android/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/mobisage/android/Y;->a()Lcom/mobisage/android/Y;

    move-result-object v0

    const/16 v2, 0x7d5

    invoke-virtual {v0, v2, v1}, Lcom/mobisage/android/Y;->a(ILcom/mobisage/android/b;)V

    .line 241
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    iget-object v0, p0, Lcom/mobisage/android/F$1;->a:Ljava/util/HashMap;

    const-string v3, "lpg"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "tel://"

    const-string v4, "tel:"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    iget-object v0, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    invoke-static {v0}, Lcom/mobisage/android/F;->a(Lcom/mobisage/android/F;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    return-void

    .line 224
    :cond_2
    iget-object v0, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "Token"

    iget-object v3, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    iget-object v3, v3, Lcom/mobisage/android/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_3
    iget-object v0, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "AdID"

    iget-object v3, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    iget-object v3, v3, Lcom/mobisage/android/F;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 232
    :cond_4
    iget-object v0, v1, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "AdGroupID"

    iget-object v3, p0, Lcom/mobisage/android/F$1;->b:Lcom/mobisage/android/F;

    iget-object v3, v3, Lcom/mobisage/android/F;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
