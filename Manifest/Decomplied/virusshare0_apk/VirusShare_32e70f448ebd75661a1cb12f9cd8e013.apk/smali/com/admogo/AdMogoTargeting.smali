.class public Lcom/admogo/AdMogoTargeting;
.super Ljava/lang/Object;
.source "AdMogoTargeting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/admogo/AdMogoTargeting$Gender;
    }
.end annotation


# static fields
.field public static final APad_BIG_BANNER_AD:I = 0x2

.field public static final APad_RECTANGLE_AD:I = 0x4

.field public static final APad_SKYSCRAPER_AD:I = 0x5

.field public static final APad_SMALL_BANNER_AD:I = 0x3

.field public static final FULLSCREEN_AD:I = 0x6

.field public static final PHONE_BANNER_AD:I = 0x1

.field public static final VIDEO_AD:I = 0x7

.field private static adchinaDefaultImage:I

.field private static appName:Ljava/lang/String;

.field private static birthDate:Ljava/util/GregorianCalendar;

.field private static birthday:Ljava/lang/String;

.field private static companyName:Ljava/lang/String;

.field public static countryCode:Ljava/lang/String;

.field private static gender:Lcom/admogo/AdMogoTargeting$Gender;

.field private static keywordSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static keywords:Ljava/lang/String;

.field private static postalCode:Ljava/lang/String;

.field private static telephoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    sput-object v0, Lcom/admogo/AdMogoTargeting;->countryCode:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/admogo/AdMogoTargeting;->resetData()V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addKeyword(Ljava/lang/String;)V
    .locals 1
    .param p0, "keyword"    # Ljava/lang/String;

    .prologue
    .line 157
    sget-object v0, Lcom/admogo/AdMogoTargeting;->keywordSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/admogo/AdMogoTargeting;->keywordSet:Ljava/util/Set;

    .line 160
    :cond_0
    sget-object v0, Lcom/admogo/AdMogoTargeting;->keywordSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public static getAdchinaDefaultImage()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/admogo/AdMogoTargeting;->adchinaDefaultImage:I

    return v0
.end method

.method public static getAge()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    sget-object v0, Lcom/admogo/AdMogoTargeting;->birthDate:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 97
    sget-object v1, Lcom/admogo/AdMogoTargeting;->birthDate:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/admogo/AdMogoTargeting;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getBirthDate()Ljava/util/GregorianCalendar;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/admogo/AdMogoTargeting;->birthDate:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public static getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/admogo/AdMogoTargeting;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public static getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/admogo/AdMogoTargeting;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public static getGender()Lcom/admogo/AdMogoTargeting$Gender;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/admogo/AdMogoTargeting;->gender:Lcom/admogo/AdMogoTargeting$Gender;

    return-object v0
.end method

.method public static getKeywordSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Lcom/admogo/AdMogoTargeting;->keywordSet:Ljava/util/Set;

    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/admogo/AdMogoTargeting;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public static getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/admogo/AdMogoTargeting;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getTelephoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/admogo/AdMogoTargeting;->telephoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static resetData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/admogo/AdMogoTargeting;->appName:Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/admogo/AdMogoTargeting;->companyName:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/admogo/AdMogoTargeting$Gender;->UNKNOWN:Lcom/admogo/AdMogoTargeting$Gender;

    sput-object v0, Lcom/admogo/AdMogoTargeting;->gender:Lcom/admogo/AdMogoTargeting$Gender;

    .line 49
    sput-object v1, Lcom/admogo/AdMogoTargeting;->birthDate:Ljava/util/GregorianCalendar;

    .line 50
    sput-object v1, Lcom/admogo/AdMogoTargeting;->birthday:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/admogo/AdMogoTargeting;->postalCode:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/admogo/AdMogoTargeting;->keywords:Ljava/lang/String;

    .line 53
    sput-object v1, Lcom/admogo/AdMogoTargeting;->keywordSet:Ljava/util/Set;

    .line 54
    sput-object v1, Lcom/admogo/AdMogoTargeting;->telephoneNumber:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static setAdchinaDefaultImage(I)V
    .locals 0
    .param p0, "adchinaDefaultImage"    # I

    .prologue
    .line 176
    sput p0, Lcom/admogo/AdMogoTargeting;->adchinaDefaultImage:I

    .line 177
    return-void
.end method

.method public static setAge(I)V
    .locals 4
    .param p0, "age"    # I

    .prologue
    const/4 v3, 0x1

    .line 128
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 128
    sub-int/2addr v1, p0

    .line 129
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lcom/admogo/AdMogoTargeting;->birthDate:Ljava/util/GregorianCalendar;

    .line 130
    return-void
.end method

.method public static setAppName(Ljava/lang/String;)V
    .locals 0
    .param p0, "appName"    # Ljava/lang/String;

    .prologue
    .line 62
    sput-object p0, Lcom/admogo/AdMogoTargeting;->appName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static setBirthDate(Ljava/util/GregorianCalendar;)V
    .locals 0
    .param p0, "birthDate"    # Ljava/util/GregorianCalendar;

    .prologue
    .line 124
    sput-object p0, Lcom/admogo/AdMogoTargeting;->birthDate:Ljava/util/GregorianCalendar;

    .line 125
    return-void
.end method

.method public static setBirthday(Ljava/lang/String;)V
    .locals 7
    .param p0, "birthday"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    .line 108
    sput-object p0, Lcom/admogo/AdMogoTargeting;->birthday:Ljava/lang/String;

    .line 109
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 110
    .local v3, "year":I
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 111
    .local v2, "month":I
    const/16 v4, 0x8

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 112
    .local v1, "date":I
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 113
    .local v0, "birthDate":Ljava/util/GregorianCalendar;
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 114
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 115
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 116
    invoke-static {v0}, Lcom/admogo/AdMogoTargeting;->setBirthDate(Ljava/util/GregorianCalendar;)V

    .line 117
    return-void
.end method

.method public static setCompanyName(Ljava/lang/String;)V
    .locals 0
    .param p0, "companyName"    # Ljava/lang/String;

    .prologue
    .line 70
    sput-object p0, Lcom/admogo/AdMogoTargeting;->companyName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static setGender(Lcom/admogo/AdMogoTargeting$Gender;)V
    .locals 0
    .param p0, "gender"    # Lcom/admogo/AdMogoTargeting$Gender;

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    sget-object p0, Lcom/admogo/AdMogoTargeting$Gender;->UNKNOWN:Lcom/admogo/AdMogoTargeting$Gender;

    .line 91
    :cond_0
    sput-object p0, Lcom/admogo/AdMogoTargeting;->gender:Lcom/admogo/AdMogoTargeting$Gender;

    .line 92
    return-void
.end method

.method public static setKeywordSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p0, "keywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sput-object p0, Lcom/admogo/AdMogoTargeting;->keywordSet:Ljava/util/Set;

    .line 150
    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 0
    .param p0, "keywords"    # Ljava/lang/String;

    .prologue
    .line 153
    sput-object p0, Lcom/admogo/AdMogoTargeting;->keywords:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 0
    .param p0, "postalCode"    # Ljava/lang/String;

    .prologue
    .line 137
    sput-object p0, Lcom/admogo/AdMogoTargeting;->postalCode:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static setTelephoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p0, "telephoneNumber"    # Ljava/lang/String;

    .prologue
    .line 168
    sput-object p0, Lcom/admogo/AdMogoTargeting;->telephoneNumber:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 2
    .param p0, "testMode"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/admogo/util/AdMogoUtil;->ADMOGO:Ljava/lang/String;

    const-string v1, "Please set testMode in Website"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method
