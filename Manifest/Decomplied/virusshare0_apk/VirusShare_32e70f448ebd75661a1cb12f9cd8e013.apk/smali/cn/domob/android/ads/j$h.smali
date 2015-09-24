.class Lcn/domob/android/ads/j$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcn/domob/android/ads/j;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Typeface;

.field private k:F

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:F

.field private s:Ljava/lang/String;

.field private t:I

.field private u:[B

.field private v:Lcn/domob/android/ads/L;


# direct methods
.method protected constructor <init>(Lcn/domob/android/ads/j;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcn/domob/android/ads/j$h;->a:Lcn/domob/android/ads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/j$h;->g:Z

    const-string v0, "f"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/domob/android/ads/j$h;->a(Lorg/json/JSONArray;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->i:Landroid/graphics/Rect;

    const-string v0, "t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/domob/android/ads/j$1;->b:[I

    iget-object v1, p0, Lcn/domob/android/ads/j$h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/domob/android/ads/j$i;->a(Ljava/lang/String;)Lcn/domob/android/ads/j$i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/domob/android/ads/j$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d44\u6e90\u63cf\u8ff0\u7c7b\u578b\u6709\u8bef, viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p2}, Lcn/domob/android/ads/j$h;->b(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcn/domob/android/ads/j$h;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcn/domob/android/ads/j$h;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcn/domob/android/ads/j$h;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lorg/json/JSONArray;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v3, v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcn/domob/android/ads/j$h;->d(I)I

    move-result v0

    invoke-direct {p0, v1}, Lcn/domob/android/ads/j$h;->d(I)I

    move-result v1

    invoke-direct {p0, v2}, Lcn/domob/android/ads/j$h;->d(I)I

    move-result v2

    invoke-direct {p0, v3}, Lcn/domob/android/ads/j$h;->d(I)I

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "fs"

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcn/domob/android/ads/j$h;->k:F

    const-string v0, "fc"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcn/domob/android/ads/j$h;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "dnv"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/domob/android/ads/j$h;->q:Z

    const-string v0, "mfs"

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcn/domob/android/ads/j$h;->r:F

    const-string v0, "fa"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/domob/android/ads/j$1;->c:[I

    invoke-static {v4}, Lcn/domob/android/ads/j$c;->a(Ljava/lang/String;)Lcn/domob/android/ads/j$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/domob/android/ads/j$c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcn/domob/android/ads/J;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_2
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v4, p0, Lcn/domob/android/ads/j$h;->j:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_3
    sget-object v4, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v4, p0, Lcn/domob/android/ads/j$h;->j:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_4
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v4, p0, Lcn/domob/android/ads/j$h;->j:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/j$h;->j:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->j:Landroid/graphics/Typeface;

    :cond_2
    const-string v0, "at"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->s:Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->m:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "$"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->c:Ljava/lang/String;

    const-string v0, "b"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/domob/android/ads/j$h;->n:Z

    const-string v0, "def"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->o:Ljava/lang/String;

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v0, "ia"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/domob/android/ads/j$h;->d:F

    const-string v0, "epy"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/domob/android/ads/j$h;->h:F

    const-string v0, "bc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->e:Ljava/lang/String;

    return-void
.end method

.method private d(I)I
    .locals 3

    int-to-float v0, p1

    invoke-static {}, Lcn/domob/android/ads/p;->a()Lcn/domob/android/ads/p;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->a:Lcn/domob/android/ads/j;

    invoke-static {v2}, Lcn/domob/android/ads/j;->a(Lcn/domob/android/ads/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/domob/android/ads/p;->k(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "$"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/domob/android/ads/j$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcn/domob/android/ads/j$h;->f:I

    return-void
.end method

.method protected a(Lcn/domob/android/ads/L;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/j$h;->v:Lcn/domob/android/ads/L;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/j$h;->g:Z

    return-void
.end method

.method protected a([B)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/j$h;->u:[B

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcn/domob/android/ads/j$h;->l:I

    return-void
.end method

.method protected c()F
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/j$h;->d:F

    return v0
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lcn/domob/android/ads/j$h;->t:I

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/j$h;->f:I

    return v0
.end method

.method protected f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/j$h;->g:Z

    return v0
.end method

.method protected g()F
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/j$h;->h:F

    return v0
.end method

.method protected h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected i()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->j:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected j()F
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/j$h;->k:F

    return v0
.end method

.method protected k()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/j$h;->l:I

    return v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/j$h;->n:Z

    return v0
.end method

.method protected o()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/j$h;->p:Z

    return v0
.end method

.method protected p()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/j$h;->q:Z

    return v0
.end method

.method protected q()F
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/j$h;->r:F

    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected s()[B
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->u:[B

    return-object v0
.end method

.method protected t()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/j$h;->t:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewDiscription [viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tagName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alphaFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/ads/j$h;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backgroundColorStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", epy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/ads/j$h;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", viewArea="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", typeface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/ads/j$h;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/ads/j$h;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", roundRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/domob/android/ads/j$h;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clickAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/domob/android/ads/j$h;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dynamicSizeEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/domob/android/ads/j$h;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minFontSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/ads/j$h;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animationType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/domob/android/ads/j$h;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lcn/domob/android/ads/L;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/j$h;->v:Lcn/domob/android/ads/L;

    return-object v0
.end method
