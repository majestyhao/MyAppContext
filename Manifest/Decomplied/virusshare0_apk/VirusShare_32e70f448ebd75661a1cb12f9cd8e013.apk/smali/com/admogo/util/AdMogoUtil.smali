.class public Lcom/admogo/util/AdMogoUtil;
.super Ljava/lang/Object;
.source "AdMogoUtil.java"


# static fields
.field public static ADMOGO:Ljava/lang/String; = null

.field public static final CUSTOM_TYPE_BANNER:I = 0x1

.field public static final CUSTOM_TYPE_FULL:I = 0x3

.field public static final CUSTOM_TYPE_GIF:I = 0x7

.field public static final CUSTOM_TYPE_HTML:I = 0x6

.field public static final CUSTOM_TYPE_ICON:I = 0x2

.field public static final MOGO_TYPE_BANNER:I = 0x1

.field public static final MOGO_TYPE_ICON:I = 0x2

.field public static final NETWORK_TYPE_4THSCREEN:I = 0xd

.field public static final NETWORK_TYPE_ADCHINA:I = 0x15

.field public static final NETWORK_TYPE_ADMOB:I = 0x1

.field public static final NETWORK_TYPE_ADMOGO:I = 0xa

.field public static final NETWORK_TYPE_ADSENSE:I = 0xe

.field public static final NETWORK_TYPE_ADTOUCH:I = 0x1c

.field public static final NETWORK_TYPE_ADWO:I = 0x21

.field public static final NETWORK_TYPE_AIRAD:I = 0x20

.field public static final NETWORK_TYPE_APPMEDIA:I = 0x24

.field public static final NETWORK_TYPE_BAIDU:I = 0x2c

.field public static final NETWORK_TYPE_CASEE:I = 0x19

.field public static final NETWORK_TYPE_CUSTOM:I = 0x9

.field public static final NETWORK_TYPE_DOMOB:I = 0x1d

.field public static final NETWORK_TYPE_DOUBLECLICK:I = 0xf

.field public static final NETWORK_TYPE_EVENT:I = 0x11

.field public static final NETWORK_TYPE_EXCHANGE:I = 0x2d

.field public static final NETWORK_TYPE_FRACTAL:I = 0x32

.field public static final NETWORK_TYPE_GENERIC:I = 0x10

.field public static final NETWORK_TYPE_GREYSTRIP:I = 0x7

.field public static final NETWORK_TYPE_INMOBI:I = 0x12

.field public static final NETWORK_TYPE_IZP:I = 0x28

.field public static final NETWORK_TYPE_JUMPTAP:I = 0x2

.field public static final NETWORK_TYPE_LIVERAIL:I = 0x5

.field public static final NETWORK_TYPE_LMMOB:I = 0x2e

.field public static final NETWORK_TYPE_LSENSE:I = 0x22

.field public static final NETWORK_TYPE_MDOTM:I = 0xc

.field public static final NETWORK_TYPE_MEDIALETS:I = 0x4

.field public static final NETWORK_TYPE_MILLENNIAL:I = 0x6

.field public static final NETWORK_TYPE_MOBCLIX:I = 0xb

.field public static final NETWORK_TYPE_MOBISAGE:I = 0x1f

.field public static final NETWORK_TYPE_MOBWIN:I = 0x35

.field public static final NETWORK_TYPE_MOGO:I = 0x1b

.field public static final NETWORK_TYPE_PREMIUMAD:I = 0x30

.field public static final NETWORK_TYPE_QUATTRO:I = 0x8

.field public static final NETWORK_TYPE_RECOMMENDAD:I = 0x36

.field public static final NETWORK_TYPE_SMAATO:I = 0x23

.field public static final NETWORK_TYPE_SMART:I = 0x1a

.field public static final NETWORK_TYPE_SUIZONG:I = 0x33

.field public static final NETWORK_TYPE_VIDEOEGG:I = 0x3

.field public static final NETWORK_TYPE_VPON:I = 0x1e

.field public static final NETWORK_TYPE_WEIQIAN:I = 0x38

.field public static final NETWORK_TYPE_WINAD:I = 0x25

.field public static final NETWORK_TYPE_WINSMEDIA:I = 0x34

.field public static final NETWORK_TYPE_WIYUN:I = 0x16

.field public static final NETWORK_TYPE_WOOBOO:I = 0x17

.field public static final NETWORK_TYPE_YOUMI:I = 0x18

.field public static final NETWORK_TYPE_ZESTADZ:I = 0x14

.field public static final NETWORK_TYPE_ZHIDIAN:I = 0x2f

.field public static final VER:Ljava/lang/String; = "1.1.6"

.field public static final VERSION:I = 0x121

.field public static density:D = 0.0

.field public static final downloadDir:Ljava/lang/String; = "MOGO/download/"

.field public static final partnerID:Ljava/lang/String; = "mogo001"

.field public static urlAction:Ljava/lang/String; = null

.field public static urlAudiance:Ljava/lang/String; = null

.field public static final urlCaseeAD:Ljava/lang/String; = "http://wap.casee.cn/mo/Mogo.ad"

.field public static urlClick:Ljava/lang/String; = null

.field public static urlConfig:Ljava/lang/String; = null

.field public static urlCustom:Ljava/lang/String; = null

.field public static urlExchange:Ljava/lang/String; = null

.field public static urlGetIp:Ljava/lang/String; = null

.field public static urlImpression:Ljava/lang/String; = null

.field public static final urlInmobiAD:Ljava/lang/String; = "http://w.inmobi.com/showad.asm"

.field public static urlMogo:Ljava/lang/String; = null

.field public static urlNull:Ljava/lang/String; = null

.field public static urlPremium:Ljava/lang/String; = null

.field public static urlRecommend:Ljava/lang/String; = null

.field public static urlRecordData:Ljava/lang/String; = null

.field public static urlRequest:Ljava/lang/String; = null

.field public static urlUpdate:Ljava/lang/String; = null

.field public static final urlWinsAD:Ljava/lang/String; = "http://api.winsmedia.net/webviewAdReq"

.field public static final urlWinsADClick:Ljava/lang/String; = "http://api.winsmedia.net/webviewAdClick"

.field public static final winsVersion:Ljava/lang/String; = "1.3"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "AdsMOGO SDK"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 41
    const-string v0, "http://cfg.adsmogo.com/getinfo.ashx?appid=%s&appver=%d&adtype=%s&client=2&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    .line 42
    const-string v0, "http://cfg.adsmogo.com/Audiance.ashx?aid=%s&uid=%s&vr=%s&pn=%s&uv=%s&uc=%s&nt=%s&mn=%s&os=%s&dn=%s&si=%s%s&ra=%s&cn=%s&lc=%s&ll=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    .line 43
    const-string v0, "http://cfg.adsmogo.com/AppVersion.ashx?appid=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    .line 44
    const-string v0, "http://cus.adsmogo.com/custom.ashx?appid=%s&nid=%s&uuid=%s&client=2&country=%s&adtype=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    .line 45
    const-string v0, "http://cus.adsmogo.com/Exchange.ashx?appid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    .line 46
    const-string v0, "http://cus.adsmogo.com/MogoAD.ashx?appid=%s&nid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&bf=%d&ver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    .line 47
    const-string v0, "http://cus.adsmogo.com/Premium.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    .line 48
    const-string v0, "http://cus.adsmogo.com/Recommend.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    .line 49
    const-string v0, "http://cfg.adsmogo.com/batch.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 50
    const-string v0, "http://imp.adsmogo.com/exmet.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    .line 51
    const-string v0, "http://clk.adsmogo.com/exclick.ashx?appid=%s&appver=%d&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    .line 52
    const-string v0, "http://req.adsmogo.com/exrequest.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    .line 53
    const-string v0, "http://blk.adsmogo.com/blank.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    .line 54
    const-string v0, "http://cus.adsmogo.com/Action.ashx?aid=%s&cid=%s&uid=%s&cn=%s&at=%s&t=%s&ct=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    .line 55
    const-string v0, "http://cfg.adsmogo.com/GetIP.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    .line 119
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/admogo/util/AdMogoUtil;->density:D

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeURL(II)V
    .locals 1
    .param p0, "testMode"    # I
    .param p1, "index"    # I

    .prologue
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 152
    :pswitch_0
    const-string v0, "AdsMOGO SDK"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 153
    packed-switch p1, :pswitch_data_1

    .line 223
    const-string v0, "http://cfg.adsmogo.com/getinfo.ashx?appid=%s&appver=%d&adtype=%s&client=2&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    .line 224
    const-string v0, "http://cfg.adsmogo.com/Audiance.ashx?aid=%s&uid=%s&vr=%s&pn=%s&uv=%s&uc=%s&nt=%s&mn=%s&os=%s&dn=%s&si=%s%s&ra=%s&cn=%s&lc=%s&ll=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    .line 225
    const-string v0, "http://cfg.adsmogo.com/AppVersion.ashx?appid=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    .line 226
    const-string v0, "http://cus.adsmogo.com/custom.ashx?appid=%s&nid=%s&uuid=%s&client=2&country=%s&adtype=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    .line 227
    const-string v0, "http://cus.adsmogo.com/Exchange.ashx?appid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    .line 228
    const-string v0, "http://cus.adsmogo.com/MogoAD.ashx?appid=%s&nid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&bf=%d&ver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    .line 229
    const-string v0, "http://cus.adsmogo.com/Premium.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    .line 230
    const-string v0, "http://cus.adsmogo.com/Recommend.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    .line 231
    const-string v0, "http://cfg.adsmogo.com/batch.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 232
    const-string v0, "http://imp.adsmogo.com/exmet.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    .line 233
    const-string v0, "http://clk.adsmogo.com/exclick.ashx?appid=%s&appver=%d&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    .line 234
    const-string v0, "http://req.adsmogo.com/exrequest.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    .line 235
    const-string v0, "http://blk.adsmogo.com/blank.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    .line 236
    const-string v0, "http://cus.adsmogo.com/Action.ashx?aid=%s&cid=%s&uid=%s&cn=%s&at=%s&t=%s&ct=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    .line 237
    const-string v0, "http://cfg.adsmogo.com/GetIP.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    goto :goto_0

    .line 155
    :pswitch_1
    const-string v0, "http://cfg.adsmogo.com/getinfo.ashx?appid=%s&appver=%d&adtype=%s&client=2&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    .line 156
    const-string v0, "http://cfg.adsmogo.com/Audiance.ashx?aid=%s&uid=%s&vr=%s&pn=%s&uv=%s&uc=%s&nt=%s&mn=%s&os=%s&dn=%s&si=%s%s&ra=%s&cn=%s&lc=%s&ll=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    .line 157
    const-string v0, "http://cfg.adsmogo.com/AppVersion.ashx?appid=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    .line 158
    const-string v0, "http://cus.adsmogo.com/custom.ashx?appid=%s&nid=%s&uuid=%s&client=2&country=%s&adtype=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    .line 159
    const-string v0, "http://cus.adsmogo.com/Exchange.ashx?appid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    .line 160
    const-string v0, "http://cus.adsmogo.com/MogoAD.ashx?appid=%s&nid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&bf=%d&ver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    .line 161
    const-string v0, "http://cus.adsmogo.com/Premium.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    .line 162
    const-string v0, "http://cus.adsmogo.com/Recommend.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    .line 163
    const-string v0, "http://cfg.adsmogo.com/batch.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 164
    const-string v0, "http://imp.adsmogo.com/exmet.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    .line 165
    const-string v0, "http://clk.adsmogo.com/exclick.ashx?appid=%s&appver=%d&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    .line 166
    const-string v0, "http://req.adsmogo.com/exrequest.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    .line 167
    const-string v0, "http://blk.adsmogo.com/blank.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    .line 168
    const-string v0, "http://cus.adsmogo.com/Action.ashx?aid=%s&cid=%s&uid=%s&cn=%s&at=%s&t=%s&ct=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    .line 169
    const-string v0, "http://cfg.adsmogo.com/GetIP.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_2
    const-string v0, "http://cfg.adsmogo.org/getinfo.ashx?appid=%s&appver=%d&adtype=%s&client=2&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    .line 173
    const-string v0, "http://cfg.adsmogo.org/Audiance.ashx?aid=%s&uid=%s&vr=%s&pn=%s&uv=%s&uc=%s&nt=%s&mn=%s&os=%s&dn=%s&si=%s%s&ra=%s&cn=%s&lc=%s&ll=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    .line 174
    const-string v0, "http://cfg.adsmogo.org/AppVersion.ashx?appid=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    .line 175
    const-string v0, "http://cus.adsmogo.org/custom.ashx?appid=%s&nid=%s&uuid=%s&client=2&country=%s&adtype=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    .line 176
    const-string v0, "http://cus.adsmogo.org/Exchange.ashx?appid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    .line 177
    const-string v0, "http://cus.adsmogo.org/MogoAD.ashx?appid=%s&nid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&bf=%d&ver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    .line 178
    const-string v0, "http://cus.adsmogo.org/Premium.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    .line 179
    const-string v0, "http://cus.adsmogo.org/Recommend.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    .line 180
    const-string v0, "http://cfg.adsmogo.org/batch.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 181
    const-string v0, "http://imp.adsmogo.org/exmet.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    .line 182
    const-string v0, "http://clk.adsmogo.org/exclick.ashx?appid=%s&appver=%d&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    .line 183
    const-string v0, "http://req.adsmogo.org/exrequest.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    .line 184
    const-string v0, "http://blk.adsmogo.org/blank.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    .line 185
    const-string v0, "http://cus.adsmogo.org/Action.ashx?aid=%s&cid=%s&uid=%s&cn=%s&at=%s&t=%s&ct=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    .line 186
    const-string v0, "http://cfg.adsmogo.org/GetIP.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_3
    const-string v0, "http://cfg.adsmogo.net/getinfo.ashx?appid=%s&appver=%d&adtype=%s&client=2&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    .line 190
    const-string v0, "http://cfg.adsmogo.net/Audiance.ashx?aid=%s&uid=%s&vr=%s&pn=%s&uv=%s&uc=%s&nt=%s&mn=%s&os=%s&dn=%s&si=%s%s&ra=%s&cn=%s&lc=%s&ll=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    .line 191
    const-string v0, "http://cfg.adsmogo.net/AppVersion.ashx?appid=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    .line 192
    const-string v0, "http://cus.adsmogo.net/custom.ashx?appid=%s&nid=%s&uuid=%s&client=2&country=%s&adtype=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    .line 193
    const-string v0, "http://cus.adsmogo.net/Exchange.ashx?appid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    .line 194
    const-string v0, "http://cus.adsmogo.net/MogoAD.ashx?appid=%s&nid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&bf=%d&ver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    .line 195
    const-string v0, "http://cus.adsmogo.net/Premium.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    .line 196
    const-string v0, "http://cus.adsmogo.net/Recommend.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    .line 197
    const-string v0, "http://cfg.adsmogo.net/batch.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 198
    const-string v0, "http://imp.adsmogo.net/exmet.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    .line 199
    const-string v0, "http://clk.adsmogo.net/exclick.ashx?appid=%s&appver=%d&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    .line 200
    const-string v0, "http://req.adsmogo.net/exrequest.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    .line 201
    const-string v0, "http://blk.adsmogo.net/blank.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    .line 202
    const-string v0, "http://cus.adsmogo.net/Action.ashx?aid=%s&cid=%s&uid=%s&cn=%s&at=%s&t=%s&ct=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    .line 203
    const-string v0, "http://cfg.adsmogo.net/GetIP.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_4
    const-string v0, "http://cfg.adsmogo.mobi/getinfo.ashx?appid=%s&appver=%d&adtype=%s&client=2&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    .line 207
    const-string v0, "http://cfg.adsmogo.mobi/Audiance.ashx?aid=%s&uid=%s&vr=%s&pn=%s&uv=%s&uc=%s&nt=%s&mn=%s&os=%s&dn=%s&si=%s%s&ra=%s&cn=%s&lc=%s&ll=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    .line 208
    const-string v0, "http://cfg.adsmogo.mobi/AppVersion.ashx?appid=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    .line 209
    const-string v0, "http://cus.adsmogo.mobi/custom.ashx?appid=%s&nid=%s&uuid=%s&client=2&country=%s&adtype=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    .line 210
    const-string v0, "http://cus.adsmogo.mobi/Exchange.ashx?appid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    .line 211
    const-string v0, "http://cus.adsmogo.mobi/MogoAD.ashx?appid=%s&nid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&bf=%d&ver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    .line 212
    const-string v0, "http://cus.adsmogo.mobi/Premium.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    .line 213
    const-string v0, "http://cus.adsmogo.mobi/Recommend.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    .line 214
    const-string v0, "http://cfg.adsmogo.mobi/batch.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 215
    const-string v0, "http://imp.adsmogo.mobi/exmet.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    .line 216
    const-string v0, "http://clk.adsmogo.mobi/exclick.ashx?appid=%s&appver=%d&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    .line 217
    const-string v0, "http://req.adsmogo.mobi/exrequest.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    .line 218
    const-string v0, "http://blk.adsmogo.mobi/blank.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    .line 219
    const-string v0, "http://cus.adsmogo.mobi/Action.ashx?aid=%s&cid=%s&uid=%s&cn=%s&at=%s&t=%s&ct=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    .line 220
    const-string v0, "http://cfg.adsmogo.mobi/GetIP.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_5
    const-string v0, "himogo SDK"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    .line 245
    const-string v0, "http://cfg.himogo.com/getinfo.ashx?appid=%s&appver=%d&adtype=%s&client=2&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlConfig:Ljava/lang/String;

    .line 246
    const-string v0, "http://cfg.himogo.com/Audiance.ashx?aid=%s&uid=%s&vr=%s&pn=%s&uv=%s&uc=%s&nt=%s&mn=%s&os=%s&dn=%s&si=%s%s&ra=%s&cn=%s&lc=%s&ll=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAudiance:Ljava/lang/String;

    .line 247
    const-string v0, "http://cfg.himogo.com/AppVersion.ashx?appid=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlUpdate:Ljava/lang/String;

    .line 248
    const-string v0, "http://cus.himogo.com/custom.ashx?appid=%s&nid=%s&uuid=%s&client=2&country=%s&adtype=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlCustom:Ljava/lang/String;

    .line 249
    const-string v0, "http://cus.himogo.com/Exchange.ashx?appid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlExchange:Ljava/lang/String;

    .line 250
    const-string v0, "http://cus.himogo.com/MogoAD.ashx?appid=%s&nid=%s&adtype=%s&country=%s&client=2&uuid=%s&network=%s&bf=%d&ver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlMogo:Ljava/lang/String;

    .line 251
    const-string v0, "http://cus.himogo.com/Premium.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlPremium:Ljava/lang/String;

    .line 252
    const-string v0, "http://cus.himogo.com/Recommend.ashx?appid=%s&nid=%s&uuid=%s&client=2&adtype=%s&country=%s&nt=%s&appver=289"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecommend:Ljava/lang/String;

    .line 253
    const-string v0, "http://cfg.himogo.com/batch.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRecordData:Ljava/lang/String;

    .line 254
    const-string v0, "http://imp.himogo.com/exmet.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlImpression:Ljava/lang/String;

    .line 255
    const-string v0, "http://clk.himogo.com/exclick.ashx?appid=%s&appver=%d&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlClick:Ljava/lang/String;

    .line 256
    const-string v0, "http://req.himogo.com/exrequest.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlRequest:Ljava/lang/String;

    .line 257
    const-string v0, "http://blk.himogo.com/blank.ashx?appid=%s&nid=%s&type=%d&uuid=%s&client=2&adtype=%s&bf=%d&country=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlNull:Ljava/lang/String;

    .line 258
    const-string v0, "http://cus.himogo.com/Action.ashx?aid=%s&cid=%s&uid=%s&cn=%s&at=%s&t=%s&ct=%s"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlAction:Ljava/lang/String;

    .line 259
    const-string v0, "http://cfg.himogo.com/GetIP.ashx"

    sput-object v0, Lcom/admogo/util/AdMogoUtil;->urlGetIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static convertToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 123
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 124
    const-string v6, "000000000000000"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "00"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    :goto_0
    return-object v6

    .line 127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 128
    .local v5, "tempData":[B
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 129
    .local v3, "md":Ljava/security/MessageDigest;
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 132
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .local v4, "offset":I
    :goto_1
    array-length v6, v5

    if-lt v4, v6, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 133
    :cond_1
    aget-byte v1, v5, v4

    .line 134
    .local v1, "i":I
    if-gez v1, :cond_2

    .line 135
    add-int/lit16 v1, v1, 0x100

    .line 136
    :cond_2
    const/16 v6, 0x10

    if-ge v1, v6, :cond_3

    .line 137
    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 142
    .end local v0    # "buf":Ljava/lang/StringBuffer;
    .end local v1    # "i":I
    .end local v3    # "md":Ljava/security/MessageDigest;
    .end local v4    # "offset":I
    .end local v5    # "tempData":[B
    :catch_0
    move-exception v2

    .line 143
    .local v2, "localNoSuchAlgorithmException":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 145
    .end local v2    # "localNoSuchAlgorithmException":Ljava/security/NoSuchAlgorithmException;
    :cond_4
    const-string v6, ""

    goto :goto_0
.end method

.method public static convertToScreenPixels(DD)D
    .locals 2
    .param p0, "dipPixels"    # D
    .param p2, "density"    # D

    .prologue
    .line 322
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    mul-double/2addr p0, p2

    .end local p0    # "dipPixels":D
    :cond_0
    return-wide p0
.end method

.method public static convertToScreenPixels(ID)I
    .locals 2
    .param p0, "dipPixels"    # I
    .param p1, "density"    # D

    .prologue
    .line 308
    int-to-double v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static getDensity(Landroid/app/Activity;)D
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 275
    sget-wide v3, Lcom/admogo/util/AdMogoUtil;->density:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v2, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 279
    .local v2, "sdkVersion":I
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 280
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sput-wide v3, Lcom/admogo/util/AdMogoUtil;->density:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .end local v2    # "sdkVersion":I
    :cond_0
    :goto_0
    sget-wide v3, Lcom/admogo/util/AdMogoUtil;->density:D

    return-wide v3

    .line 282
    .restart local v2    # "sdkVersion":I
    :cond_1
    :try_start_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 283
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 285
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    sput-wide v3, Lcom/admogo/util/AdMogoUtil;->density:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 287
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v2    # "sdkVersion":I
    :catch_0
    move-exception v1

    .line 288
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v4, "get density error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    sput-wide v7, Lcom/admogo/util/AdMogoUtil;->density:D

    goto :goto_0
.end method
