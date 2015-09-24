.class Lcom/admogo/InitActivity$5;
.super Ljava/lang/Object;
.source "InitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/InitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/InitActivity;


# direct methods
.method constructor <init>(Lcom/admogo/InitActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 124
    iget-object v3, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->mogoID:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/admogo/InitActivity;->access$2(Lcom/admogo/InitActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-static {v3}, Lcom/admogo/InitActivity;->access$5(Lcom/admogo/InitActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 129
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "adModeSelected"

    .line 130
    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->adMode:Landroid/widget/Spinner;
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$6(Lcom/admogo/InitActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 129
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    const-string v3, "adTypeSelected"

    .line 132
    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->adType:Landroid/widget/Spinner;
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$7(Lcom/admogo/InitActivity;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 131
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    const-string v3, "expressModeSelected"

    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->express_mode:Z
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$8(Lcom/admogo/InitActivity;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    const-class v4, Lcom/admogo/Invoker;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "mogo_id"

    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->mogoID:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$2(Lcom/admogo/InitActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v3, "ad_mode"

    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->ad_mode:I
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$9(Lcom/admogo/InitActivity;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v3, "ad_type"

    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->ad_type:I
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$10(Lcom/admogo/InitActivity;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v3, "ad_modal"

    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->ad_modal:I
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$11(Lcom/admogo/InitActivity;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v3, "express_mode"

    iget-object v4, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    # getter for: Lcom/admogo/InitActivity;->express_mode:Z
    invoke-static {v4}, Lcom/admogo/InitActivity;->access$8(Lcom/admogo/InitActivity;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    iget-object v3, p0, Lcom/admogo/InitActivity$5;->this$0:Lcom/admogo/InitActivity;

    invoke-virtual {v3, v2}, Lcom/admogo/InitActivity;->startActivity(Landroid/content/Intent;)V

    .line 145
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
