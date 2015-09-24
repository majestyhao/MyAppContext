.class Lnet/youmi/android/cw;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lnet/youmi/android/cw;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;[Ljava/lang/String;I)Lnet/youmi/android/cw;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    array-length v1, p1

    if-lt v1, v3, :cond_0

    new-instance v1, Lnet/youmi/android/cw;

    invoke-direct {v1, p0}, Lnet/youmi/android/cw;-><init>(Landroid/content/Context;)V

    if-gtz p2, :cond_2

    const/16 p2, 0x64

    :cond_2
    iput p2, v1, Lnet/youmi/android/cw;->c:I

    move v3, v2

    :goto_1
    array-length v2, p1

    if-lt v3, v2, :cond_3

    invoke-virtual {v1}, Lnet/youmi/android/cw;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    aget-object v4, p1, v3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v6, :cond_6

    if-lez v7, :cond_6

    if-lt v6, v7, :cond_7

    div-int v2, v6, p2

    :cond_6
    :goto_3
    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v6, Lnet/youmi/android/aw;

    invoke-direct {v6}, Lnet/youmi/android/aw;-><init>()V

    iput-object v4, v6, Lnet/youmi/android/aw;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, Lnet/youmi/android/aw;->b:Landroid/net/Uri;

    iget-object v4, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v4, v6, Lnet/youmi/android/aw;->d:Ljava/lang/String;

    iput-object v2, v6, Lnet/youmi/android/aw;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v6}, Lnet/youmi/android/cw;->a(Lnet/youmi/android/aw;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_7
    div-int v2, v7, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Lnet/youmi/android/aw;)V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(I)Lnet/youmi/android/aw;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/youmi/android/cw;->a(I)Lnet/youmi/android/aw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/youmi/android/cw;->a(I)Lnet/youmi/android/aw;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v2, v1, Lnet/youmi/android/aw;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lnet/youmi/android/cw;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    iget v3, p0, Lnet/youmi/android/cw;->c:I

    iget v4, p0, Lnet/youmi/android/cw;->c:I

    invoke-direct {v2, v3, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v2, 0x1080066

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_0
.end method
