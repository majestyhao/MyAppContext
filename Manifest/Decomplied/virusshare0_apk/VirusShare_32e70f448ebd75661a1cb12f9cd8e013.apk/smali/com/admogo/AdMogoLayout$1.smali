.class Lcom/admogo/AdMogoLayout$1;
.super Landroid/os/Handler;
.source "AdMogoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoLayout;


# direct methods
.method constructor <init>(Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    .line 1127
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/admogo/AdMogoLayout$1;)Lcom/admogo/AdMogoLayout;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1130
    iget v10, p1, Landroid/os/Message;->what:I

    packed-switch v10, :pswitch_data_0

    .line 1189
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1190
    return-void

    .line 1132
    :pswitch_0
    const-string v8, "\u7248\u672c\u540d\u79f0:"

    .line 1133
    .local v8, "verNameTit":Ljava/lang/String;
    const-string v9, "\u53d1\u5e03\u65f6\u95f4:"

    .line 1134
    .local v9, "verTimeTit":Ljava/lang/String;
    const-string v7, "\u53d1\u73b0\u65b0\u7248\u672c\u5e94\u7528"

    .line 1135
    .local v7, "verDialogTit":Ljava/lang/String;
    const-string v1, "\u7acb\u5373\u66f4\u65b0"

    .line 1136
    .local v1, "downloadBtn":Ljava/lang/String;
    const-string v4, "\u4ee5\u540e\u518d\u8bf4"

    .line 1137
    .local v4, "holdOn":Ljava/lang/String;
    iget-object v10, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    const-string v11, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {v10, v11}, Lcom/admogo/AdMogoLayout;->access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V

    .line 1139
    # getter for: Lcom/admogo/AdMogoLayout;->countryCode:Ljava/lang/String;
    invoke-static {}, Lcom/admogo/AdMogoLayout;->access$1()Ljava/lang/String;

    move-result-object v10

    const-string v11, "cn"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1140
    const-string v8, "Version:"

    .line 1141
    const-string v9, "Release Date:"

    .line 1142
    const-string v7, "New Version"

    .line 1143
    const-string v1, "Update"

    .line 1144
    iget-object v10, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    const-string v11, "Downloading"

    invoke-static {v10, v11}, Lcom/admogo/AdMogoLayout;->access$0(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V

    .line 1145
    const-string v4, "Remind me later"

    .line 1148
    :cond_0
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    iget-object v11, v11, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    iget-object v11, v11, Lcom/admogo/obj/Update;->version:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1149
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    iget-object v11, v11, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    iget-object v11, v11, Lcom/admogo/obj/Update;->date:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1150
    iget-object v11, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    iget-object v11, v11, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    iget-object v11, v11, Lcom/admogo/obj/Update;->description:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1151
    .local v6, "updateInfo":Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    sget-object v10, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1153
    .local v5, "updateBuilder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 1154
    invoke-virtual {v10, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 1156
    new-instance v11, Lcom/admogo/AdMogoLayout$1$1;

    invoke-direct {v11, p0}, Lcom/admogo/AdMogoLayout$1$1;-><init>(Lcom/admogo/AdMogoLayout$1;)V

    .line 1155
    invoke-virtual {v10, v1, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 1176
    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1177
    sget-object v10, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    .line 1178
    iget-object v11, p0, Lcom/admogo/AdMogoLayout$1;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;
    invoke-static {v11}, Lcom/admogo/AdMogoLayout;->access$3(Lcom/admogo/AdMogoLayout;)Ljava/lang/String;

    move-result-object v11

    .line 1179
    const/4 v12, 0x0

    .line 1178
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1180
    .local v0, "adMogoPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1181
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v10, "mogo_update_time"

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1181
    invoke-interface {v3, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1183
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1184
    .end local v0    # "adMogoPrefs":Landroid/content/SharedPreferences;
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "updateBuilder":Landroid/app/AlertDialog$Builder;
    .end local v6    # "updateInfo":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1185
    .local v2, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v11, "Show Update Dialog"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
