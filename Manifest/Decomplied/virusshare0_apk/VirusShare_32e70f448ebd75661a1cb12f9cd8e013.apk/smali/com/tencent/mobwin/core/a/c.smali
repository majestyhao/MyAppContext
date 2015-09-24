.class public Lcom/tencent/mobwin/core/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:LMobWin/UserInfo;

.field private d:LMobWin/AppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobwin/core/a/f;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LMobWin/UserInfo;
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x1

    const-string v0, "-"

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v2, "meid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v3, "imsi"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v4, "tel_support"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v5, "wifi_support"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v6, "lwp_support"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "IORY"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5b89\u5168\u7b49\u7ea7:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobwin/core/a/d;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "IORY"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IMEI:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "IORY"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "meid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobwin/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobwin/core/a/d;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_0
    const-string v0, "SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobwin/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    return-object v0

    :pswitch_0
    new-instance v6, LMobWin/UserInfo;

    invoke-direct {v6}, LMobWin/UserInfo;-><init>()V

    iput-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v7, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v8, "brand"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, LMobWin/UserInfo;->setBrand(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v8, "manufacturer"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, LMobWin/UserInfo;->setManufacturer(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v8, "model"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, LMobWin/UserInfo;->setModel(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "Android "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v9, "release"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LMobWin/UserInfo;->setOs(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    if-nez v0, :cond_0

    const-string v0, "-"

    :cond_0
    invoke-virtual {v6, v0}, LMobWin/UserInfo;->setImei(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    if-nez v1, :cond_1

    const-string v1, "-"

    :cond_1
    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setMeid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    if-nez v2, :cond_2

    const-string v2, "-"

    :cond_2
    invoke-virtual {v0, v2}, LMobWin/UserInfo;->setImsi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v2, "mac"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setMac(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v2, "lang"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setLanguage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v1, "tel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    const-wide/16 v6, -0x1

    invoke-static {v0, v6, v7}, Lcom/tencent/mobwin/utils/b;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LMobWin/UserInfo;->setPhone_number(J)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setScreen_x(S)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->b(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setScreen_y(S)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->c(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setDm(S)V

    if-eqz v3, :cond_3

    const-string v0, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v11}, LMobWin/UserInfo;->setTel_support(B)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    const-string v0, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v11}, LMobWin/UserInfo;->setWifi_support(B)V

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    const-string v0, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v11}, LMobWin/UserInfo;->setLwp_support(B)V

    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    sget v1, Lcom/tencent/mobwin/core/a/f;->z:I

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setNet_type(I)V

    sget-object v0, Lcom/tencent/mobwin/core/a/f;->A:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mobwin/core/a/f;->a()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setIp(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v12}, LMobWin/UserInfo;->setTel_support(B)V

    goto :goto_1

    :cond_b
    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v10}, LMobWin/UserInfo;->setTel_support(B)V

    goto :goto_1

    :cond_c
    const-string v0, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v12}, LMobWin/UserInfo;->setWifi_support(B)V

    goto :goto_2

    :cond_d
    const-string v0, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v10}, LMobWin/UserInfo;->setWifi_support(B)V

    goto :goto_2

    :cond_e
    const-string v0, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v12}, LMobWin/UserInfo;->setLwp_support(B)V

    goto :goto_3

    :cond_f
    const-string v0, "false"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v0, v10}, LMobWin/UserInfo;->setLwp_support(B)V

    goto :goto_3

    :pswitch_1
    new-instance v2, LMobWin/UserInfo;

    invoke-direct {v2}, LMobWin/UserInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v7, "brand"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, LMobWin/UserInfo;->setBrand(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v7, "model"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, LMobWin/UserInfo;->setModel(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v7, "manufacturer"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, LMobWin/UserInfo;->setManufacturer(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v8, "release"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LMobWin/UserInfo;->setOs(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    const-string v2, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_10
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v11}, LMobWin/UserInfo;->setTel_support(B)V

    :cond_11
    :goto_4
    if-eqz v4, :cond_12

    const-string v2, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_12
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v11}, LMobWin/UserInfo;->setWifi_support(B)V

    :cond_13
    :goto_5
    if-eqz v5, :cond_14

    const-string v2, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_14
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v11}, LMobWin/UserInfo;->setLwp_support(B)V

    :cond_15
    :goto_6
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    if-nez v0, :cond_16

    const-string v0, "-"

    :cond_16
    invoke-virtual {v2, v0}, LMobWin/UserInfo;->setImei(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    if-nez v1, :cond_17

    const-string v1, "-"

    :cond_17
    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setMeid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v2, "mac"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setMac(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v2, "lang"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setLanguage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setScreen_x(S)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->b(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setScreen_y(S)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->c(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setDm(S)V

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    sget v1, Lcom/tencent/mobwin/core/a/f;->z:I

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setNet_type(I)V

    sget-object v0, Lcom/tencent/mobwin/core/a/f;->A:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/tencent/mobwin/core/a/f;->a()Ljava/lang/String;

    move-result-object v0

    :cond_18
    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setIp(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v2, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v12}, LMobWin/UserInfo;->setTel_support(B)V

    goto/16 :goto_4

    :cond_1a
    const-string v2, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v10}, LMobWin/UserInfo;->setTel_support(B)V

    goto/16 :goto_4

    :cond_1b
    const-string v2, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v12}, LMobWin/UserInfo;->setWifi_support(B)V

    goto/16 :goto_5

    :cond_1c
    const-string v2, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v10}, LMobWin/UserInfo;->setWifi_support(B)V

    goto/16 :goto_5

    :cond_1d
    const-string v2, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v12}, LMobWin/UserInfo;->setLwp_support(B)V

    goto/16 :goto_6

    :cond_1e
    const-string v2, "false"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v10}, LMobWin/UserInfo;->setLwp_support(B)V

    goto/16 :goto_6

    :pswitch_2
    new-instance v2, LMobWin/UserInfo;

    invoke-direct {v2}, LMobWin/UserInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v7, "brand"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, LMobWin/UserInfo;->setBrand(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v7, "manufacturer"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, LMobWin/UserInfo;->setManufacturer(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v7, "model"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, LMobWin/UserInfo;->setModel(Ljava/lang/String;)V

    if-eqz v3, :cond_1f

    const-string v2, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_1f
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v11}, LMobWin/UserInfo;->setTel_support(B)V

    :cond_20
    :goto_7
    if-eqz v4, :cond_21

    const-string v2, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_21
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v11}, LMobWin/UserInfo;->setWifi_support(B)V

    :cond_22
    :goto_8
    if-eqz v5, :cond_23

    const-string v2, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_23
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v11}, LMobWin/UserInfo;->setLwp_support(B)V

    :cond_24
    :goto_9
    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    if-nez v0, :cond_25

    const-string v0, "-"

    :cond_25
    invoke-virtual {v2, v0}, LMobWin/UserInfo;->setImei(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    if-nez v1, :cond_26

    const-string v1, "-"

    :cond_26
    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setMeid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Android "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->b:Ljava/util/Map;

    const-string v3, "release"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setOs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v2, "lang"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LMobWin/UserInfo;->setLanguage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setScreen_x(S)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->b(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setScreen_y(S)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/utils/b;->c(Landroid/content/Context;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LMobWin/UserInfo;->setDm(S)V

    goto/16 :goto_0

    :cond_27
    const-string v2, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v12}, LMobWin/UserInfo;->setTel_support(B)V

    goto/16 :goto_7

    :cond_28
    const-string v2, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v10}, LMobWin/UserInfo;->setTel_support(B)V

    goto/16 :goto_7

    :cond_29
    const-string v2, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v12}, LMobWin/UserInfo;->setWifi_support(B)V

    goto/16 :goto_8

    :cond_2a
    const-string v2, "false"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v10}, LMobWin/UserInfo;->setWifi_support(B)V

    goto/16 :goto_8

    :cond_2b
    const-string v2, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v12}, LMobWin/UserInfo;->setLwp_support(B)V

    goto/16 :goto_9

    :cond_2c
    const-string v2, "false"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    invoke-virtual {v2, v10}, LMobWin/UserInfo;->setLwp_support(B)V

    goto/16 :goto_9

    :pswitch_3
    new-instance v0, LMobWin/UserInfo;

    invoke-direct {v0}, LMobWin/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/c;->c:LMobWin/UserInfo;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)LMobWin/AppInfo;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    if-nez v0, :cond_0

    new-instance v0, LMobWin/AppInfo;

    invoke-direct {v0}, LMobWin/AppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    const-string v1, "0"

    invoke-virtual {v0, v1}, LMobWin/AppInfo;->setApp_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-static {}, Lcom/tencent/mobwin/core/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMobWin/AppInfo;->setApp_key(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-static {}, Lcom/tencent/mobwin/core/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMobWin/AppInfo;->setRelease_channel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMobWin/AppInfo;->setApp_name(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMobWin/AppInfo;->setApp_signature(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-static {}, Lcom/tencent/mobwin/core/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LMobWin/AppInfo;->setIntegrateId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-virtual {v1, v0}, LMobWin/AppInfo;->setApp_version(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, LMobWin/AppInfo;->setAux_key(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-static {}, Lcom/tencent/mobwin/core/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LMobWin/AppInfo;->setSdk_version(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mobwin/core/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    invoke-virtual {v1, v0}, LMobWin/AppInfo;->setApp_mode(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->d:LMobWin/AppInfo;

    return-object v0
.end method

.method public c(Landroid/content/Context;)LMobWin/UserLocation;
    .locals 5

    const/4 v4, -0x1

    invoke-static {}, Lcom/tencent/mobwin/core/a/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LMobWin/UserLocation;

    invoke-direct {v1}, LMobWin/UserLocation;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobwin/core/a/f;->e(Landroid/content/Context;)V

    new-instance v0, LMobWin/GPS;

    invoke-direct {v0}, LMobWin/GPS;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LMobWin/GPS;->setEType(I)V

    sget v2, Lcom/tencent/mobwin/core/a/f;->y:I

    invoke-virtual {v0, v2}, LMobWin/GPS;->setIAlt(I)V

    sget v2, Lcom/tencent/mobwin/core/a/f;->x:I

    invoke-virtual {v0, v2}, LMobWin/GPS;->setILat(I)V

    sget v2, Lcom/tencent/mobwin/core/a/f;->w:I

    invoke-virtual {v0, v2}, LMobWin/GPS;->setILon(I)V

    invoke-static {}, Lcom/tencent/mobwin/core/w;->b()[B

    move-result-object v2

    invoke-virtual {v0, v2}, LMobWin/GPS;->setVLBSKeyData([B)V

    invoke-virtual {v1, v0}, LMobWin/UserLocation;->setGps(LMobWin/GPS;)V

    new-instance v2, LMobWin/Cell;

    invoke-direct {v2}, LMobWin/Cell;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v3, "cid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobwin/utils/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LMobWin/Cell;->setICellId(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v3, "lac"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobwin/utils/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LMobWin/Cell;->setILac(I)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v3, "mcc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobwin/utils/b;->a(Ljava/lang/String;S)S

    move-result v0

    invoke-virtual {v2, v0}, LMobWin/Cell;->setShMcc(S)V

    iget-object v0, p0, Lcom/tencent/mobwin/core/a/c;->a:Ljava/util/Map;

    const-string v3, "mnc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobwin/utils/b;->a(Ljava/lang/String;S)S

    move-result v0

    invoke-virtual {v2, v0}, LMobWin/Cell;->setShMnc(S)V

    invoke-virtual {v1, v2}, LMobWin/UserLocation;->setCell(LMobWin/Cell;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
