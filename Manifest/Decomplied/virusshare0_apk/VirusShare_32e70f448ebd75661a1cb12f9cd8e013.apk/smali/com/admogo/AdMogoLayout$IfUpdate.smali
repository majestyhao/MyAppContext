.class Lcom/admogo/AdMogoLayout$IfUpdate;
.super Ljava/lang/Object;
.source "AdMogoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/AdMogoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IfUpdate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/AdMogoLayout;


# direct methods
.method private constructor <init>(Lcom/admogo/AdMogoLayout;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/admogo/AdMogoLayout;Lcom/admogo/AdMogoLayout$IfUpdate;)V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0, p1}, Lcom/admogo/AdMogoLayout$IfUpdate;-><init>(Lcom/admogo/AdMogoLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 968
    :try_start_0
    sget-object v13, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 969
    .local v10, "packageName":Ljava/lang/String;
    sget-object v13, Lcom/admogo/AdMogoLayout;->getContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 970
    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget v12, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 971
    .local v12, "versionCode":I
    sget-object v13, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 973
    .local v1, "SDKversion":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v13}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v13

    iget-object v13, v13, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget-object v13, v13, Lcom/admogo/obj/Extra;->packageName:Ljava/lang/String;

    .line 974
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 975
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v13}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v13

    iget-object v13, v13, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v13, v13, Lcom/admogo/obj/Extra;->SDKversion:I

    if-lt v1, v13, :cond_0

    .line 976
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v13}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v13

    iget-object v13, v13, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v13, v13, Lcom/admogo/obj/Extra;->version:I

    if-le v13, v12, :cond_0

    .line 977
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v13}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v13

    new-instance v14, Lcom/admogo/obj/Update;

    invoke-direct {v14}, Lcom/admogo/obj/Update;-><init>()V

    iput-object v14, v13, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    .line 978
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v13}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v13

    iget-object v13, v13, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v14}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v14

    iget-object v14, v14, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget-object v14, v14, Lcom/admogo/obj/Extra;->packageName:Ljava/lang/String;

    iput-object v14, v13, Lcom/admogo/obj/Update;->packageName:Ljava/lang/String;

    .line 979
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v13}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v13

    iget-object v13, v13, Lcom/admogo/AdMogoLayout;->update:Lcom/admogo/obj/Update;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # getter for: Lcom/admogo/AdMogoLayout;->adMogoLayout:Lcom/admogo/AdMogoLayout;
    invoke-static {v14}, Lcom/admogo/AdMogoLayout;->access$5(Lcom/admogo/AdMogoLayout;)Lcom/admogo/AdMogoLayout;

    move-result-object v14

    iget-object v14, v14, Lcom/admogo/AdMogoLayout;->extra:Lcom/admogo/obj/Extra;

    iget v14, v14, Lcom/admogo/obj/Extra;->version:I

    iput v14, v13, Lcom/admogo/obj/Update;->versionCode:I

    .line 981
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 982
    .local v4, "httpClient":Lorg/apache/http/client/HttpClient;
    sget-object v13, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    move-object/from16 v16, v0

    # getter for: Lcom/admogo/AdMogoLayout;->keyAdMogo:Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lcom/admogo/AdMogoLayout;->access$3(Lcom/admogo/AdMogoLayout;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 983
    .local v11, "url":Ljava/lang/String;
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 985
    .local v5, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 986
    .local v6, "httpResponse":Lorg/apache/http/HttpResponse;
    sget-object v13, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    .line 987
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 986
    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 989
    .local v3, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v3, :cond_0

    .line 990
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_0

    .line 991
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    .line 992
    .local v8, "inputStream":Ljava/io/InputStream;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # invokes: Lcom/admogo/AdMogoLayout;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    invoke-static {v13, v8}, Lcom/admogo/AdMogoLayout;->access$18(Lcom/admogo/AdMogoLayout;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 993
    .local v9, "jsonString":Ljava/lang/String;
    const-string v13, "\n"

    const-string v14, ""

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 994
    const-string v14, "[]"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 995
    .local v7, "ifEmpty":Z
    if-eqz v7, :cond_1

    .line 1012
    .end local v1    # "SDKversion":I
    .end local v3    # "entity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v5    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v6    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v7    # "ifEmpty":Z
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v9    # "jsonString":Ljava/lang/String;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "versionCode":I
    :cond_0
    :goto_0
    return-void

    .line 998
    .restart local v1    # "SDKversion":I
    .restart local v3    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v4    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v5    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .restart local v6    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v7    # "ifEmpty":Z
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v9    # "jsonString":Ljava/lang/String;
    .restart local v10    # "packageName":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "versionCode":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/admogo/AdMogoLayout$IfUpdate;->this$0:Lcom/admogo/AdMogoLayout;

    # invokes: Lcom/admogo/AdMogoLayout;->parseUpdateJsonString(Ljava/lang/String;)V
    invoke-static {v13, v9}, Lcom/admogo/AdMogoLayout;->access$19(Lcom/admogo/AdMogoLayout;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1008
    .end local v1    # "SDKversion":I
    .end local v3    # "entity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v5    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v6    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v7    # "ifEmpty":Z
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v9    # "jsonString":Ljava/lang/String;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "versionCode":I
    :catch_0
    move-exception v2

    .line 1009
    .local v2, "e":Ljava/lang/Exception;
    sget-object v13, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 1010
    const-string v14, "Caught ClientProtocolException in update()"

    .line 1009
    invoke-static {v13, v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
