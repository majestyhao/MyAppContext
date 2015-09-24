.class public final Lcom/adwo/adsdk/FSAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:B

.field protected f:Ljava/util/List;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/util/List;

.field protected i:Ljava/lang/String;

.field private j:Lcom/adwo/adsdk/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/adwo/adsdk/Z;

    invoke-direct {v0}, Lcom/adwo/adsdk/Z;-><init>()V

    sput-object v0, Lcom/adwo/adsdk/FSAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/adwo/adsdk/FSAd;->a:I

    .line 11
    iput-object v1, p0, Lcom/adwo/adsdk/FSAd;->b:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/adwo/adsdk/FSAd;->c:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adwo/adsdk/FSAd;->f:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/adwo/adsdk/FSAd;->g:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adwo/adsdk/FSAd;->h:Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/adwo/adsdk/FSAd;->i:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/adwo/adsdk/FSAd;->j:Lcom/adwo/adsdk/ErrorCode;

    .line 52
    return-void
.end method

.method protected static a([B)Lcom/adwo/adsdk/FSAd;
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Lcom/adwo/adsdk/X;->a([B)Lcom/adwo/adsdk/FSAd;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/adwo/adsdk/FSAd;->j:Lcom/adwo/adsdk/ErrorCode;

    if-nez v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/adwo/adsdk/FSAd;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/adwo/adsdk/FSAd;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/adwo/adsdk/FSAd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :cond_3
    const-string v1, "Adwo SDK"

    const-string v2, "Get an ad from Adwo servers."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 190
    instance-of v2, p1, Lcom/adwo/adsdk/k;

    if-eqz v2, :cond_4

    .line 191
    check-cast p1, Lcom/adwo/adsdk/k;

    .line 196
    iget-object v2, p0, Lcom/adwo/adsdk/FSAd;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/adwo/adsdk/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/adwo/adsdk/FSAd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/adwo/adsdk/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/adwo/adsdk/k;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/adwo/adsdk/k;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/adwo/adsdk/FSAd;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/adwo/adsdk/k;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/adwo/adsdk/FSAd;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/adwo/adsdk/k;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_0

    :cond_4
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method public final getError()Lcom/adwo/adsdk/ErrorCode;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/adwo/adsdk/FSAd;->j:Lcom/adwo/adsdk/ErrorCode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setError(Lcom/adwo/adsdk/ErrorCode;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/adwo/adsdk/FSAd;->j:Lcom/adwo/adsdk/ErrorCode;

    .line 24
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/adwo/adsdk/FSAd;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget-object v0, p0, Lcom/adwo/adsdk/FSAd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/adwo/adsdk/FSAd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/adwo/adsdk/FSAd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-byte v0, p0, Lcom/adwo/adsdk/FSAd;->e:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget-object v0, p0, Lcom/adwo/adsdk/FSAd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/adwo/adsdk/FSAd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    return-void
.end method
