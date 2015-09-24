.class Lcom/admogo/AdMogoLayout$1$1;
.super Ljava/lang/Object;
.source "AdMogoLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/AdMogoLayout$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/admogo/AdMogoLayout$1;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoLayout$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdMogoLayout$1$1;->this$1:Lcom/admogo/AdMogoLayout$1;

    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 1161
    sget-object v1, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/admogo/AdMogoLayout$1$1;->this$1:Lcom/admogo/AdMogoLayout$1;

    # getter for: Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;
    invoke-static {v3}, Lcom/admogo/AdMogoLayout$1;->access$0(Lcom/admogo/AdMogoLayout$1;)Lcom/admogo/AdMogoLayout;

    move-result-object v3

    iget-object v3, v3, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    iget-object v3, v3, Lcom/admogo/obj/Update;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1163
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1164
    iget-object v3, p0, Lcom/admogo/AdMogoLayout$1$1;->this$1:Lcom/admogo/AdMogoLayout$1;

    # getter for: Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;
    invoke-static {v3}, Lcom/admogo/AdMogoLayout$1;->access$0(Lcom/admogo/AdMogoLayout$1;)Lcom/admogo/AdMogoLayout;

    move-result-object v3

    # getter for: Lcom/admogo/AdMogoLayout;->startDownload:Ljava/lang/String;
    invoke-static {v3}, Lcom/admogo/AdMogoLayout;->access$2(Lcom/admogo/AdMogoLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1165
    const/4 v3, 0x0

    .line 1160
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1166
    new-instance v0, Landroid/content/Intent;

    .line 1167
    sget-object v1, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    .line 1168
    const-class v2, Lcom/admogo/UpdateService;

    .line 1166
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    .local v0, "updateIntent":Landroid/content/Intent;
    const-string v1, "mogo_title"

    .line 1170
    iget-object v2, p0, Lcom/admogo/AdMogoLayout$1$1;->this$1:Lcom/admogo/AdMogoLayout$1;

    # getter for: Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;
    invoke-static {v2}, Lcom/admogo/AdMogoLayout$1;->access$0(Lcom/admogo/AdMogoLayout$1;)Lcom/admogo/AdMogoLayout;

    move-result-object v2

    iget-object v2, v2, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    iget-object v2, v2, Lcom/admogo/obj/Update;->appName:Ljava/lang/String;

    .line 1169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    const-string v1, "mogo_link"

    .line 1172
    iget-object v2, p0, Lcom/admogo/AdMogoLayout$1$1;->this$1:Lcom/admogo/AdMogoLayout$1;

    # getter for: Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;
    invoke-static {v2}, Lcom/admogo/AdMogoLayout$1;->access$0(Lcom/admogo/AdMogoLayout$1;)Lcom/admogo/AdMogoLayout;

    move-result-object v2

    iget-object v2, v2, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    iget-object v2, v2, Lcom/admogo/obj/Update;->download_url:Ljava/lang/String;

    .line 1171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    sget-object v1, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    .line 1174
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1175
    return-void
.end method
