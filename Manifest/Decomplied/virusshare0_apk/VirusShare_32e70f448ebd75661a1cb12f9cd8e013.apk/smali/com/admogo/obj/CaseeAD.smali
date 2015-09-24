.class public Lcom/admogo/obj/CaseeAD;
.super Ljava/lang/Object;
.source "CaseeAD.java"


# instance fields
.field private adID:Ljava/lang/String;

.field private adName:Ljava/lang/String;

.field private adUrl:Ljava/lang/String;

.field private uLogo:Ljava/lang/String;

.field private uLogoDrawable:Landroid/graphics/drawable/Drawable;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "adID"    # Ljava/lang/String;
    .param p2, "adUrl"    # Ljava/lang/String;
    .param p3, "adName"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "uLogo"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/admogo/obj/CaseeAD;->adID:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/admogo/obj/CaseeAD;->adUrl:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/admogo/obj/CaseeAD;->adName:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/admogo/obj/CaseeAD;->url:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/admogo/obj/CaseeAD;->uLogo:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public getAdID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/admogo/obj/CaseeAD;->adID:Ljava/lang/String;

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/admogo/obj/CaseeAD;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/admogo/obj/CaseeAD;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/admogo/obj/CaseeAD;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getuLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/admogo/obj/CaseeAD;->uLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getuLogoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/admogo/obj/CaseeAD;->uLogoDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setAdID(Ljava/lang/String;)V
    .locals 0
    .param p1, "adID"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/admogo/obj/CaseeAD;->adID:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setAdName(Ljava/lang/String;)V
    .locals 0
    .param p1, "adName"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/admogo/obj/CaseeAD;->adName:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "adUrl"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/admogo/obj/CaseeAD;->adUrl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/admogo/obj/CaseeAD;->url:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setuLogo(Ljava/lang/String;)V
    .locals 0
    .param p1, "uLogo"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/admogo/obj/CaseeAD;->uLogo:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setuLogoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "uLogoDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/admogo/obj/CaseeAD;->uLogoDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method
