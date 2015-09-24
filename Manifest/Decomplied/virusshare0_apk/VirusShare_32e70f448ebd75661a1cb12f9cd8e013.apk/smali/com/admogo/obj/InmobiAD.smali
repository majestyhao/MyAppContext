.class public Lcom/admogo/obj/InmobiAD;
.super Ljava/lang/Object;
.source "InmobiAD.java"


# instance fields
.field private adImg:Landroid/graphics/drawable/Drawable;

.field private adUrl:Ljava/lang/String;

.field private adsType:I

.field private imgUrl:Ljava/lang/String;

.field private linkText:Ljava/lang/String;

.field private placement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "adsType"    # I
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "adImg"    # Landroid/graphics/drawable/Drawable;
    .param p4, "placement"    # Ljava/lang/String;
    .param p5, "adUrl"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/admogo/obj/InmobiAD;->adsType:I

    .line 68
    iput-object p2, p0, Lcom/admogo/obj/InmobiAD;->imgUrl:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/admogo/obj/InmobiAD;->adImg:Landroid/graphics/drawable/Drawable;

    .line 70
    iput-object p4, p0, Lcom/admogo/obj/InmobiAD;->placement:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/admogo/obj/InmobiAD;->adUrl:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "adsType"    # I
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "placement"    # Ljava/lang/String;
    .param p4, "adUrl"    # Ljava/lang/String;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/admogo/obj/InmobiAD;->adsType:I

    .line 76
    iput-object p2, p0, Lcom/admogo/obj/InmobiAD;->imgUrl:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/admogo/obj/InmobiAD;->placement:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/admogo/obj/InmobiAD;->adUrl:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public getAdImg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/admogo/obj/InmobiAD;->adImg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/admogo/obj/InmobiAD;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsType()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/admogo/obj/InmobiAD;->adsType:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/admogo/obj/InmobiAD;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/admogo/obj/InmobiAD;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/admogo/obj/InmobiAD;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public setAdImg(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "adImg"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/admogo/obj/InmobiAD;->adImg:Landroid/graphics/drawable/Drawable;

    .line 36
    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "adUrl"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/admogo/obj/InmobiAD;->adUrl:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setAdsType(I)V
    .locals 0
    .param p1, "adsType"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/admogo/obj/InmobiAD;->adsType:I

    .line 20
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgUrl"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/admogo/obj/InmobiAD;->imgUrl:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .locals 0
    .param p1, "linkText"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/admogo/obj/InmobiAD;->linkText:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/admogo/obj/InmobiAD;->placement:Ljava/lang/String;

    .line 44
    return-void
.end method
