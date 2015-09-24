.class public Lcn/domob/android/ads/DomobAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_AUDIO:Ljava/lang/String; = "audio"

.field public static final ACTION_CALL:Ljava/lang/String; = "call"

.field public static final ACTION_IN_APP:Ljava/lang/String; = "inapp"

.field public static final ACTION_LAUNCH_APP:Ljava/lang/String; = "la"

.field public static final ACTION_MAIL:Ljava/lang/String; = "mail"

.field public static final ACTION_MAP:Ljava/lang/String; = "map"

.field public static final ACTION_MARKET:Ljava/lang/String; = "market"

.field public static final ACTION_SMS:Ljava/lang/String; = "sms"

.field public static final ACTION_URL:Ljava/lang/String; = "url"

.field public static final ACTION_VIDEO:Ljava/lang/String; = "video"

.field public static final GENDER_FEMALE:Ljava/lang/String; = "f"

.field public static final GENDER_MALE:Ljava/lang/String; = "m"

.field public static final TEST_EMULATOR:Ljava/lang/String; = "emulator"

.field public static final VAL_SDK_VER:Ljava/lang/String; = "20120312"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpdate(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/domob/android/ads/I;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/I;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/I;->a()V

    return-void
.end method

.method public static getBirthday()Ljava/util/GregorianCalendar;
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/h;->i()Ljava/util/GregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGender()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPostalCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPublisherId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAllowUseOfLocation(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/h;->b(Z)V

    return-void
.end method

.method public static setBirthday(III)V
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/GregorianCalendar;->set(III)V

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->setBirthday(Ljava/util/GregorianCalendar;)V

    return-void
.end method

.method public static setBirthday(Ljava/util/GregorianCalendar;)V
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/h;->a(Ljava/util/GregorianCalendar;)V

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setGender(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsTestMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static setPublisherId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/domob/android/ads/h;->a()Lcn/domob/android/ads/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/domob/android/ads/h;->b(Ljava/lang/String;)V

    return-void
.end method
