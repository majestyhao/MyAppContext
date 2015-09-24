.class public Lcom/admogo/ShowInfoDialog;
.super Landroid/app/ProgressDialog;
.source "ShowInfoDialog.java"


# instance fields
.field private adMogoLayout:Lcom/admogo/AdMogoLayout;

.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private asyncImageLoader:Lcom/admogo/AsyncImageLoader;

.field private bannerDraw:Landroid/graphics/drawable/GradientDrawable;

.field private bannerShadowDraw:Landroid/graphics/drawable/GradientDrawable;

.field private context:Landroid/content/Context;

.field private description:Ljava/lang/String;

.field private downloadLink:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isHorizontal:Z

.field private lp:Landroid/view/WindowManager$LayoutParams;

.field private mogoBtnBg:Landroid/graphics/drawable/Drawable;

.field private mogoBtnPrsBg:Landroid/graphics/drawable/Drawable;

.field private mogoCloseBtn:Landroid/graphics/drawable/Drawable;

.field private px10:I

.field private px104:I

.field private px132:I

.field private px135:I

.field private px150:I

.field private px156:I

.field private px160:I

.field private px17:I

.field private px186:I

.field private px2:I

.field private px3:I

.field private px300:I

.field private px320:I

.field private px34:I

.field private px36:I

.field private px420:I

.field private px460:I

.field private px480:I

.field private px50:I

.field private px51:I

.field private px52:I

.field private px53:I

.field private px60:I

.field private px66:I

.field private px8:I

.field private px90:I

.field private scrollDraw:Landroid/graphics/drawable/GradientDrawable;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/admogo/AdMogoLayout;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "adMogoLayout"    # Lcom/admogo/AdMogoLayout;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "appicon"    # Landroid/graphics/drawable/Drawable;
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "desc"    # Ljava/lang/String;
    .param p9, "link"    # Ljava/lang/String;
    .param p10, "isHorizontal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/admogo/AdMogoLayout;",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p8, "imgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/admogo/AsyncImageLoader;

    invoke-direct {v0}, Lcom/admogo/AsyncImageLoader;-><init>()V

    iput-object v0, p0, Lcom/admogo/ShowInfoDialog;->asyncImageLoader:Lcom/admogo/AsyncImageLoader;

    .line 71
    iput p1, p0, Lcom/admogo/ShowInfoDialog;->type:I

    .line 72
    iput-object p2, p0, Lcom/admogo/ShowInfoDialog;->id:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/admogo/ShowInfoDialog;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    .line 74
    iput-object p4, p0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    .line 75
    iput-object p5, p0, Lcom/admogo/ShowInfoDialog;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object p6, p0, Lcom/admogo/ShowInfoDialog;->title:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/admogo/ShowInfoDialog;->description:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/admogo/ShowInfoDialog;->imageList:Ljava/util/List;

    .line 79
    iput-object p9, p0, Lcom/admogo/ShowInfoDialog;->downloadLink:Ljava/lang/String;

    .line 80
    iput-boolean p10, p0, Lcom/admogo/ShowInfoDialog;->isHorizontal:Z

    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/admogo/ShowInfoDialog;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog;->mogoBtnPrsBg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1(Lcom/admogo/ShowInfoDialog;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog;->mogoBtnBg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$2(Lcom/admogo/ShowInfoDialog;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/admogo/ShowInfoDialog;->downloadAPK()V

    return-void
.end method

.method static synthetic access$3(Lcom/admogo/ShowInfoDialog;)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/admogo/ShowInfoDialog;->closeDialog()V

    return-void
.end method

.method private closeDialog()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 852
    invoke-virtual {p0}, Lcom/admogo/ShowInfoDialog;->dismiss()V

    .line 853
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget v1, p0, Lcom/admogo/ShowInfoDialog;->type:I

    iget-object v2, p0, Lcom/admogo/ShowInfoDialog;->id:Ljava/lang/String;

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/admogo/AdMogoLayout;->countExClick(ILjava/lang/String;III)V

    .line 854
    return-void
.end method

.method private downloadAPK()V
    .locals 5

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/admogo/ShowInfoDialog;->dismiss()V

    .line 859
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    iget v1, p0, Lcom/admogo/ShowInfoDialog;->type:I

    iget-object v2, p0, Lcom/admogo/ShowInfoDialog;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/admogo/ShowInfoDialog;->downloadLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/admogo/ShowInfoDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/admogo/AdMogoLayout;->downloadAPK(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method private initLWindow()V
    .locals 40

    .prologue
    .line 604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px300:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 606
    sget v36, Lcom/admogo/AdMogoManager;->pngSize:I

    const/16 v37, 0x1

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_1

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px420:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 611
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    const v37, 0x3f333333    # 0.7f

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/admogo/ShowInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 614
    new-instance v33, Landroid/widget/RelativeLayout$LayoutParams;

    .line 615
    const/16 v36, -0x1

    .line 616
    const/16 v37, -0x1

    .line 614
    move-object/from16 v0, v33

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 618
    .local v33, "winFreamParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xd

    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    new-instance v35, Landroid/widget/RelativeLayout$LayoutParams;

    .line 621
    const/16 v36, -0x1

    .line 622
    const/16 v37, -0x1

    .line 620
    invoke-direct/range {v35 .. v37}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 623
    .local v35, "windowParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xd

    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 624
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v39, v0

    invoke-virtual/range {v35 .. v39}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 626
    new-instance v31, Landroid/widget/RelativeLayout$LayoutParams;

    .line 627
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px52:I

    move/from16 v37, v0

    .line 626
    move-object/from16 v0, v31

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 628
    .local v31, "titleViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xa

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 629
    new-instance v27, Landroid/widget/RelativeLayout$LayoutParams;

    .line 630
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v37, v0

    .line 629
    move-object/from16 v0, v27

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 631
    .local v27, "titleShadowParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px51:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v27

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 633
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px36:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px36:I

    move/from16 v37, v0

    .line 633
    move-object/from16 v0, v20

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 635
    .local v20, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 636
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 638
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 639
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px66:I

    move/from16 v37, v0

    .line 638
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    .local v9, "centerViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    .line 642
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px160:I

    move/from16 v37, v0

    .line 641
    move-object/from16 v0, v17

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 651
    .local v17, "footViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v32, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 653
    .local v32, "winFream":Landroid/widget/RelativeLayout;
    new-instance v34, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 654
    .local v34, "window":Landroid/widget/LinearLayout;
    const/16 v36, 0x1

    move-object/from16 v0, v34

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 655
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px480:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px300:I

    move/from16 v37, v0

    const/16 v38, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-direct {v0, v1, v2, v3}, Lcom/admogo/ShowInfoDialog;->toRoundCorner(III)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 656
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 657
    .local v13, "cornerDraw":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    invoke-virtual/range {v34 .. v35}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v39, v0

    move-object/from16 v0, v34

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 661
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 662
    .local v30, "titleView":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->bannerDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    const/16 v36, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 664
    const/16 v36, 0x10

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 665
    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    new-instance v28, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 668
    .local v28, "titleShadowView":Landroid/widget/LinearLayout;
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->bannerShadowDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    new-instance v19, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 672
    .local v19, "icon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->appIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    new-instance v29, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 676
    .local v29, "titleTxt":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->title:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    const/16 v36, 0x33

    const/16 v37, 0x33

    const/16 v38, 0x33

    invoke-static/range {v36 .. v38}, Landroid/graphics/Color;->rgb(III)I

    move-result v36

    move-object/from16 v0, v29

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    const/high16 v36, 0x41900000    # 18.0f

    move-object/from16 v0, v29

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 680
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 681
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 683
    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    move-object/from16 v0, v34

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 686
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 687
    .local v8, "centerView":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 688
    .local v12, "contentTxt":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->description:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    const v36, -0x777778

    move/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    const/high16 v36, 0x41700000    # 15.0f

    move/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 691
    const/16 v36, 0x3

    move/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 692
    sget v36, Lcom/admogo/AdMogoManager;->pngSize:I

    const/16 v37, 0x1

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_0

    .line 693
    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 695
    :cond_0
    const/high16 v36, 0x3f800000    # 1.0f

    const v37, 0x3f8ccccd    # 1.1f

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 696
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v38, v0

    const/16 v39, 0x0

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 697
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 699
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 702
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 703
    .local v16, "footView":Landroid/widget/LinearLayout;
    const/16 v36, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 704
    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    const/16 v36, 0x11

    move-object/from16 v0, v16

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 706
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->scrollDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 708
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    .line 709
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px300:I

    move/from16 v36, v0

    const/16 v37, -0x1

    .line 708
    move-object/from16 v0, v24

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 711
    .local v24, "scrollParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    .line 712
    const/16 v36, -0x2

    const/16 v37, -0x1

    .line 711
    move-object/from16 v0, v23

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 714
    .local v23, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    .line 715
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px90:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px135:I

    move/from16 v37, v0

    .line 714
    move-object/from16 v0, v22

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 716
    .local v22, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v38, v0

    const/16 v39, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 718
    new-instance v25, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 719
    .local v25, "scrollView":Landroid/widget/HorizontalScrollView;
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    const/16 v36, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 722
    new-instance v26, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 723
    .local v26, "showImage":Landroid/widget/LinearLayout;
    const/16 v36, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 724
    const/16 v36, 0x10

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 725
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->imageList:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v18

    move/from16 v1, v36

    if-lt v0, v1, :cond_2

    .line 736
    invoke-virtual/range {v25 .. v26}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 738
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 739
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px150:I

    move/from16 v36, v0

    const/16 v37, -0x1

    .line 738
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 741
    .local v6, "btnViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 742
    .local v7, "buttonView":Landroid/widget/LinearLayout;
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 743
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    const/16 v36, 0x11

    move/from16 v0, v36

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 746
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 747
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px132:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px34:I

    move/from16 v37, v0

    .line 746
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v14, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 752
    .local v14, "downBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v15, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v15, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 753
    .local v15, "downloadBtn":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->mogoBtnBg:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    const-string v36, "\u4e0b\u8f7d"

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 755
    const/high16 v36, 0x41900000    # 18.0f

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 756
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 757
    const/16 v36, 0x11

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 758
    const/16 v36, -0x1

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 759
    invoke-virtual {v15, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    new-instance v36, Lcom/admogo/ShowInfoDialog$5;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/ShowInfoDialog$5;-><init>(Lcom/admogo/ShowInfoDialog;)V

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 795
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 797
    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 799
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 801
    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 807
    new-instance v10, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 808
    .local v10, "closeBtn":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->mogoCloseBtn:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 811
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px50:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px50:I

    move/from16 v37, v0

    .line 810
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 812
    .local v11, "closeBtnParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xb

    move/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 814
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    new-instance v36, Lcom/admogo/ShowInfoDialog$6;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/ShowInfoDialog$6;-><init>(Lcom/admogo/ShowInfoDialog;)V

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 825
    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 826
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/admogo/ShowInfoDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    return-void

    .line 609
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "btnViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "buttonView":Landroid/widget/LinearLayout;
    .end local v8    # "centerView":Landroid/widget/LinearLayout;
    .end local v9    # "centerViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "closeBtn":Landroid/widget/Button;
    .end local v11    # "closeBtnParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v12    # "contentTxt":Landroid/widget/TextView;
    .end local v13    # "cornerDraw":Landroid/graphics/drawable/BitmapDrawable;
    .end local v14    # "downBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "downloadBtn":Landroid/widget/Button;
    .end local v16    # "footView":Landroid/widget/LinearLayout;
    .end local v17    # "footViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "i":I
    .end local v19    # "icon":Landroid/widget/ImageView;
    .end local v20    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v23    # "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v24    # "scrollParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "scrollView":Landroid/widget/HorizontalScrollView;
    .end local v26    # "showImage":Landroid/widget/LinearLayout;
    .end local v27    # "titleShadowParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v28    # "titleShadowView":Landroid/widget/LinearLayout;
    .end local v29    # "titleTxt":Landroid/widget/TextView;
    .end local v30    # "titleView":Landroid/widget/LinearLayout;
    .end local v31    # "titleViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v32    # "winFream":Landroid/widget/RelativeLayout;
    .end local v33    # "winFreamParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v34    # "window":Landroid/widget/LinearLayout;
    .end local v35    # "windowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px480:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_0

    .line 728
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "centerView":Landroid/widget/LinearLayout;
    .restart local v9    # "centerViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v12    # "contentTxt":Landroid/widget/TextView;
    .restart local v13    # "cornerDraw":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v16    # "footView":Landroid/widget/LinearLayout;
    .restart local v17    # "footViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v18    # "i":I
    .restart local v19    # "icon":Landroid/widget/ImageView;
    .restart local v20    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v22    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v23    # "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v24    # "scrollParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v25    # "scrollView":Landroid/widget/HorizontalScrollView;
    .restart local v26    # "showImage":Landroid/widget/LinearLayout;
    .restart local v27    # "titleShadowParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v28    # "titleShadowView":Landroid/widget/LinearLayout;
    .restart local v29    # "titleTxt":Landroid/widget/TextView;
    .restart local v30    # "titleView":Landroid/widget/LinearLayout;
    .restart local v31    # "titleViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v32    # "winFream":Landroid/widget/RelativeLayout;
    .restart local v33    # "winFreamParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v34    # "window":Landroid/widget/LinearLayout;
    .restart local v35    # "windowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v21, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 729
    .local v21, "image":Landroid/widget/ImageView;
    invoke-virtual/range {v21 .. v22}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v36, v0

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 731
    const v36, -0x777778

    move-object/from16 v0, v21

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->imageList:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/admogo/ShowInfoDialog;->loadImage(Ljava/lang/String;I)V

    .line 733
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1
.end method

.method private initPWindow()V
    .locals 40

    .prologue
    .line 386
    sget v36, Lcom/admogo/AdMogoManager;->pngSize:I

    const/16 v37, 0x1

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_1

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px420:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 391
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px320:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    const v37, 0x3f333333    # 0.7f

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/admogo/ShowInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 395
    new-instance v33, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    const/16 v36, -0x1

    .line 397
    const/16 v37, -0x1

    .line 395
    move-object/from16 v0, v33

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 399
    .local v33, "winFreamParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xd

    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    new-instance v35, Landroid/widget/RelativeLayout$LayoutParams;

    .line 402
    const/16 v36, -0x1

    .line 403
    const/16 v37, -0x1

    .line 401
    invoke-direct/range {v35 .. v37}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 404
    .local v35, "windowParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xd

    move-object/from16 v0, v33

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 405
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v39, v0

    invoke-virtual/range {v35 .. v39}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 407
    new-instance v31, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px52:I

    move/from16 v37, v0

    .line 407
    move-object/from16 v0, v31

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 409
    .local v31, "titleViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xa

    move-object/from16 v0, v31

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    new-instance v27, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v37, v0

    .line 410
    move-object/from16 v0, v27

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 412
    .local v27, "titleShadowParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px51:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v27

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 414
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px36:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px36:I

    move/from16 v37, v0

    .line 414
    move-object/from16 v0, v19

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .local v19, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 417
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 419
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 420
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px320:I

    move/from16 v37, v0

    .line 419
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 422
    .local v9, "centerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xd

    move/from16 v0, v36

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    new-instance v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px60:I

    move/from16 v37, v0

    .line 424
    move-object/from16 v0, v16

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    .local v16, "footViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xc

    move-object/from16 v0, v16

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px2:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 429
    new-instance v23, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px53:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px17:I

    move/from16 v37, v0

    .line 429
    move-object/from16 v0, v23

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 431
    .local v23, "logoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xb

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 432
    const/16 v36, 0xc

    move-object/from16 v0, v23

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 433
    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v38, v0

    const/16 v39, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 435
    new-instance v32, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 437
    .local v32, "winFream":Landroid/widget/RelativeLayout;
    new-instance v34, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 438
    .local v34, "window":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px320:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px460:I

    move/from16 v37, v0

    const/16 v38, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-direct {v0, v1, v2, v3}, Lcom/admogo/ShowInfoDialog;->toRoundCorner(III)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 439
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    .local v13, "cornerDraw":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    invoke-virtual/range {v34 .. v35}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v39, v0

    move-object/from16 v0, v34

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 444
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 445
    .local v30, "titleView":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->bannerDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    const/16 v36, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 447
    const/16 v36, 0x10

    move-object/from16 v0, v30

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 448
    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    new-instance v28, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 451
    .local v28, "titleShadowView":Landroid/widget/LinearLayout;
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->bannerShadowDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 455
    .local v18, "icon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->appIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    new-instance v29, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459
    .local v29, "titleTxt":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->title:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    const/16 v36, 0x33

    const/16 v37, 0x33

    const/16 v38, 0x33

    invoke-static/range {v36 .. v38}, Landroid/graphics/Color;->rgb(III)I

    move-result v36

    move-object/from16 v0, v29

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    const/high16 v36, 0x41900000    # 18.0f

    move-object/from16 v0, v29

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 463
    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 467
    move-object/from16 v0, v34

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 469
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 470
    .local v8, "centerView":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 471
    .local v12, "contentTxt":Landroid/widget/TextView;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px104:I

    move/from16 v37, v0

    .line 471
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 473
    .local v7, "centerTxtViewParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->description:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    const v36, -0x777778

    move/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    const/high16 v36, 0x41700000    # 15.0f

    move/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    const/16 v36, 0x5

    move/from16 v0, v36

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 477
    sget v36, Lcom/admogo/AdMogoManager;->pngSize:I

    const/16 v37, 0x1

    move/from16 v0, v36

    move/from16 v1, v37

    if-ne v0, v1, :cond_0

    .line 478
    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 480
    :cond_0
    const/high16 v36, 0x3f800000    # 1.0f

    const v37, 0x3f8ccccd    # 1.1f

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 481
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v38, v0

    const/16 v39, 0x0

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 482
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 484
    const/16 v36, 0x1

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 485
    const/16 v36, 0x11

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 486
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    const/16 v36, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px186:I

    move/from16 v37, v0

    .line 488
    move-object/from16 v0, v24

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 490
    .local v24, "scrollParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v24

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 491
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    const/16 v36, -0x2

    const/16 v37, -0x1

    .line 491
    move-object/from16 v0, v22

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .local v22, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px104:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px156:I

    move/from16 v37, v0

    .line 493
    move-object/from16 v0, v21

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .local v21, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v38, v0

    const/16 v39, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 497
    new-instance v25, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 498
    .local v25, "scrollView":Landroid/widget/HorizontalScrollView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->scrollDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    const/16 v36, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 502
    new-instance v26, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 503
    .local v26, "showImage":Landroid/widget/LinearLayout;
    const/16 v36, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 504
    const/16 v36, 0x10

    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 505
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->imageList:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v36

    move/from16 v0, v17

    move/from16 v1, v36

    if-lt v0, v1, :cond_2

    .line 515
    invoke-virtual/range {v25 .. v26}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 516
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 520
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 521
    .local v15, "footView":Landroid/widget/LinearLayout;
    const/16 v36, 0x0

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    const/16 v36, 0x11

    move/from16 v0, v36

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px132:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px34:I

    move/from16 v37, v0

    .line 524
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .local v6, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v14, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 529
    .local v14, "downloadBtn":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->mogoBtnBg:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    const-string v36, "\u4e0b\u8f7d"

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 531
    const/high16 v36, 0x41900000    # 18.0f

    move/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 532
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v0, v36

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 533
    const/16 v36, 0x11

    move/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 534
    const/16 v36, -0x1

    move/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 535
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    new-instance v36, Lcom/admogo/ShowInfoDialog$3;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/ShowInfoDialog$3;-><init>(Lcom/admogo/ShowInfoDialog;)V

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 571
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 573
    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    move-object/from16 v0, v34

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 581
    new-instance v10, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 582
    .local v10, "closeBtn":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->mogoCloseBtn:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 584
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px50:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px50:I

    move/from16 v37, v0

    .line 583
    move/from16 v0, v36

    move/from16 v1, v37

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 585
    .local v11, "closeBtnParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v36, 0xb

    move/from16 v0, v36

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 587
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    new-instance v36, Lcom/admogo/ShowInfoDialog$4;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/ShowInfoDialog$4;-><init>(Lcom/admogo/ShowInfoDialog;)V

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 598
    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 599
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lcom/admogo/ShowInfoDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    return-void

    .line 389
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "centerTxtViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "centerView":Landroid/widget/LinearLayout;
    .end local v9    # "centerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "closeBtn":Landroid/widget/Button;
    .end local v11    # "closeBtnParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v12    # "contentTxt":Landroid/widget/TextView;
    .end local v13    # "cornerDraw":Landroid/graphics/drawable/BitmapDrawable;
    .end local v14    # "downloadBtn":Landroid/widget/Button;
    .end local v15    # "footView":Landroid/widget/LinearLayout;
    .end local v16    # "footViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "i":I
    .end local v18    # "icon":Landroid/widget/ImageView;
    .end local v19    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v23    # "logoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v24    # "scrollParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "scrollView":Landroid/widget/HorizontalScrollView;
    .end local v26    # "showImage":Landroid/widget/LinearLayout;
    .end local v27    # "titleShadowParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v28    # "titleShadowView":Landroid/widget/LinearLayout;
    .end local v29    # "titleTxt":Landroid/widget/TextView;
    .end local v30    # "titleView":Landroid/widget/LinearLayout;
    .end local v31    # "titleViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v32    # "winFream":Landroid/widget/RelativeLayout;
    .end local v33    # "winFreamParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v34    # "window":Landroid/widget/RelativeLayout;
    .end local v35    # "windowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px460:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_0

    .line 508
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "centerTxtViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v8    # "centerView":Landroid/widget/LinearLayout;
    .restart local v9    # "centerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v12    # "contentTxt":Landroid/widget/TextView;
    .restart local v13    # "cornerDraw":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v16    # "footViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v17    # "i":I
    .restart local v18    # "icon":Landroid/widget/ImageView;
    .restart local v19    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v21    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v22    # "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v23    # "logoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v24    # "scrollParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v25    # "scrollView":Landroid/widget/HorizontalScrollView;
    .restart local v26    # "showImage":Landroid/widget/LinearLayout;
    .restart local v27    # "titleShadowParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v28    # "titleShadowView":Landroid/widget/LinearLayout;
    .restart local v29    # "titleTxt":Landroid/widget/TextView;
    .restart local v30    # "titleView":Landroid/widget/LinearLayout;
    .restart local v31    # "titleViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v32    # "winFream":Landroid/widget/RelativeLayout;
    .restart local v33    # "winFreamParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v34    # "window":Landroid/widget/RelativeLayout;
    .restart local v35    # "windowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v20, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v36, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 509
    .local v20, "image":Landroid/widget/ImageView;
    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v36, v0

    move-object/from16 v0, v20

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 511
    const v36, -0x777778

    move-object/from16 v0, v20

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->imageList:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/admogo/ShowInfoDialog;->loadImage(Ljava/lang/String;I)V

    .line 513
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 507
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1
.end method

.method private initWindow()V
    .locals 32

    .prologue
    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px320:I

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px300:I

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v28, v0

    const v29, 0x3f333333    # 0.7f

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/admogo/ShowInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 193
    new-instance v25, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px320:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px320:I

    move/from16 v29, v0

    .line 193
    move-object/from16 v0, v25

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .local v25, "winFreamParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v28, 0xd

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    new-instance v27, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    const/16 v28, -0x1

    .line 201
    const/16 v29, -0x1

    .line 199
    invoke-direct/range {v27 .. v29}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .local v27, "windowParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v28, 0xd

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px8:I

    move/from16 v31, v0

    invoke-virtual/range {v27 .. v31}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    new-instance v23, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    const/16 v28, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px52:I

    move/from16 v29, v0

    .line 206
    move-object/from16 v0, v23

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    .local v23, "titleViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v28, 0xa

    move-object/from16 v0, v23

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    const/16 v28, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v29, v0

    .line 209
    move-object/from16 v0, v19

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .local v19, "titleShadowParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px51:I

    move/from16 v28, v0

    move/from16 v0, v28

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px36:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px36:I

    move/from16 v29, v0

    .line 213
    move-object/from16 v0, v17

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .local v17, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v28, v0

    move/from16 v0, v28

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v28, v0

    move/from16 v0, v28

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 218
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    const/16 v28, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px160:I

    move/from16 v29, v0

    .line 218
    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .local v8, "centerViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v28, 0xd

    move/from16 v0, v28

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    const/16 v28, 0x3

    const/16 v29, 0x5233

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    const/16 v28, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px60:I

    move/from16 v29, v0

    .line 224
    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v15, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .local v15, "footViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v28, 0xc

    move/from16 v0, v28

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v28, v0

    move/from16 v0, v28

    iput v0, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 230
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px53:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px17:I

    move/from16 v29, v0

    .line 230
    move-object/from16 v0, v18

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .local v18, "logoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v28, 0xb

    move-object/from16 v0, v18

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    const/16 v28, 0xc

    move-object/from16 v0, v18

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 237
    new-instance v24, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .local v24, "winFream":Landroid/widget/RelativeLayout;
    new-instance v26, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 241
    .local v26, "window":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px320:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px300:I

    move/from16 v29, v0

    const/16 v30, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Lcom/admogo/ShowInfoDialog;->toRoundCorner(III)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 242
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    .local v12, "cornerDraw":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    invoke-virtual/range {v26 .. v27}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v31, v0

    move-object/from16 v0, v26

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 247
    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .local v22, "titleView":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->bannerDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v28, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    const/16 v28, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    const/16 v28, 0x10

    move-object/from16 v0, v22

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 251
    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v20, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    .local v20, "titleShadowView":Landroid/widget/LinearLayout;
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->bannerShadowDraw:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v28, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    const/16 v28, 0x5233

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 258
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .local v16, "icon":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->appIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 264
    .local v21, "titleTxt":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->title:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const/16 v28, 0x33

    const/16 v29, 0x33

    const/16 v30, 0x33

    invoke-static/range {v28 .. v30}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    const/high16 v28, 0x41900000    # 18.0f

    move-object/from16 v0, v21

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 274
    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 277
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .local v7, "centerView":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 279
    .local v11, "contentTxt":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->description:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const v28, -0x777778

    move/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    const/high16 v28, 0x41800000    # 16.0f

    move/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3fc00000    # 1.5f

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v11, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 283
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px10:I

    move/from16 v30, v0

    const/16 v31, 0x0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 284
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 292
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293
    .local v14, "footView":Landroid/widget/LinearLayout;
    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    const/16 v28, 0x11

    move/from16 v0, v28

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 297
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px132:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px34:I

    move/from16 v29, v0

    .line 297
    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    .local v6, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v13, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v13, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 302
    .local v13, "downloadBtn":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->mogoBtnBg:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    const-string v28, "\u4e0b\u8f7d"

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const/high16 v28, 0x41900000    # 18.0f

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 305
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 306
    const/16 v28, 0x11

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 307
    const/16 v28, -0x1

    move/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 308
    invoke-virtual {v13, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v28, Lcom/admogo/ShowInfoDialog$1;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/ShowInfoDialog$1;-><init>(Lcom/admogo/ShowInfoDialog;)V

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 359
    new-instance v9, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-direct {v9, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 360
    .local v9, "closeBtn":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->mogoCloseBtn:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px50:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px50:I

    move/from16 v29, v0

    .line 362
    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v10, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    .local v10, "closeBtnParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v28, 0xb

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 366
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v28, Lcom/admogo/ShowInfoDialog$2;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/admogo/ShowInfoDialog$2;-><init>(Lcom/admogo/ShowInfoDialog;)V

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 380
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/admogo/ShowInfoDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    return-void
.end method

.method private loadImage(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "id"    # I

    .prologue
    .line 922
    iget-object v1, p0, Lcom/admogo/ShowInfoDialog;->asyncImageLoader:Lcom/admogo/AsyncImageLoader;

    .line 923
    new-instance v2, Lcom/admogo/ShowInfoDialog$7;

    invoke-direct {v2, p0, p2}, Lcom/admogo/ShowInfoDialog$7;-><init>(Lcom/admogo/ShowInfoDialog;I)V

    .line 922
    invoke-virtual {v1, p1, v2}, Lcom/admogo/AsyncImageLoader;->loadDrawable(Ljava/lang/String;Lcom/admogo/AsyncImageLoader$ImageCallback;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 930
    .local v0, "cacheImage":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {p0, p2}, Lcom/admogo/ShowInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    :cond_0
    return-void
.end method

.method private toRoundCorner(III)Landroid/graphics/Bitmap;
    .locals 24
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "pixels"    # I

    .prologue
    .line 877
    sget-object v20, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 878
    .local v13, "output":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 880
    .local v9, "canvas":Landroid/graphics/Canvas;
    const/high16 v10, -0x1000000

    .line 881
    .local v10, "color":I
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 882
    .local v14, "paint":Landroid/graphics/Paint;
    new-instance v17, Landroid/graphics/Rect;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 883
    .local v17, "rectb":Landroid/graphics/Rect;
    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v22, v0

    sub-int v22, p1, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v23, v0

    sub-int v23, p2, v23

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 884
    .local v18, "rectw":Landroid/graphics/Rect;
    new-instance v15, Landroid/graphics/RectF;

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 885
    .local v15, "rectFb":Landroid/graphics/RectF;
    new-instance v16, Landroid/graphics/RectF;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 886
    .local v16, "rectFw":Landroid/graphics/RectF;
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    .line 888
    .local v19, "roundPx":F
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 889
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 890
    const/high16 v20, -0x1000000

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 891
    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v9, v15, v0, v1, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 892
    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v19

    invoke-virtual {v9, v0, v1, v2, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 893
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 894
    const-string v21, "/com/admogo/assets/adsmogo_fill_bgw.png"

    .line 893
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    .line 895
    .local v12, "fillwStream":Ljava/io/InputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    .line 896
    const-string v21, "/com/admogo/assets/adsmogo_fill_bgb.png"

    .line 895
    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 897
    .local v11, "fillbStream":Ljava/io/InputStream;
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 898
    .local v5, "bitb":Landroid/graphics/Bitmap;
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 899
    .local v8, "bitw":Landroid/graphics/Bitmap;
    new-instance v20, Landroid/graphics/PorterDuffXfermode;

    sget-object v21, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct/range {v20 .. v21}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 900
    const/16 v20, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v20

    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 901
    .local v6, "bitmapb":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v20, v0

    sub-int v20, p1, v20

    .line 902
    move-object/from16 v0, p0

    iget v0, v0, Lcom/admogo/ShowInfoDialog;->px3:I

    move/from16 v21, v0

    sub-int v21, p2, v21

    const/16 v22, 0x1

    .line 901
    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v8, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 903
    .local v7, "bitmapw":Landroid/graphics/Bitmap;
    move-object/from16 v0, v17

    move-object/from16 v1, v17

    invoke-virtual {v9, v6, v0, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 904
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    invoke-virtual {v9, v7, v0, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 905
    return-object v13
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super/range {p0 .. p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object v8, p0, Lcom/admogo/ShowInfoDialog;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 89
    .local v6, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v3, v6, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .local v3, "density":F
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px2:I

    .line 91
    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px3:I

    .line 92
    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px8:I

    .line 93
    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px10:I

    .line 94
    const/high16 v8, 0x41880000    # 17.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px17:I

    .line 95
    const/high16 v8, 0x42080000    # 34.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px34:I

    .line 96
    const/high16 v8, 0x42100000    # 36.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px36:I

    .line 97
    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px50:I

    .line 98
    const/high16 v8, 0x424c0000    # 51.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px51:I

    .line 99
    const/high16 v8, 0x42500000    # 52.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px52:I

    .line 100
    const/high16 v8, 0x42540000    # 53.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px53:I

    .line 101
    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px60:I

    .line 102
    const/high16 v8, 0x42840000    # 66.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px66:I

    .line 103
    const/high16 v8, 0x42b40000    # 90.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px90:I

    .line 104
    const/high16 v8, 0x42d00000    # 104.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px104:I

    .line 105
    const/high16 v8, 0x43040000    # 132.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px132:I

    .line 106
    const/high16 v8, 0x43070000    # 135.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px135:I

    .line 107
    const/high16 v8, 0x43160000    # 150.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px150:I

    .line 108
    const/high16 v8, 0x431c0000    # 156.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px156:I

    .line 109
    const/high16 v8, 0x43200000    # 160.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px160:I

    .line 110
    const/high16 v8, 0x433a0000    # 186.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px186:I

    .line 111
    const/high16 v8, 0x43960000    # 300.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px300:I

    .line 112
    const/high16 v8, 0x43a00000    # 320.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px320:I

    .line 113
    const/high16 v8, 0x43d20000    # 420.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px420:I

    .line 114
    const/high16 v8, 0x43e60000    # 460.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px460:I

    .line 115
    const/high16 v8, 0x43f00000    # 480.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, p0, Lcom/admogo/ShowInfoDialog;->px480:I

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 118
    const-string v9, "/com/admogo/assets/adsmogo_dialog_bg.png"

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 119
    .local v5, "dialogBgStream":Ljava/io/InputStream;
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 120
    .local v4, "dialogBg":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/admogo/ShowInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 123
    const-string v9, "/com/admogo/assets/adsmogo_btn_bg.png"

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 124
    .local v1, "btnBgStream":Ljava/io/InputStream;
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Lcom/admogo/ShowInfoDialog;->mogoBtnBg:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 127
    const-string v9, "/com/admogo/assets/adsmogo_btn_bg_prs.png"

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 128
    .local v0, "btnBgPrsStream":Ljava/io/InputStream;
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Lcom/admogo/ShowInfoDialog;->mogoBtnPrsBg:Landroid/graphics/drawable/Drawable;

    .line 134
    const/4 v2, 0x0

    .line 135
    .local v2, "closeStream":Ljava/io/InputStream;
    sget v8, Lcom/admogo/AdMogoManager;->pngSize:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 137
    const-string v9, "/com/admogo/assets/adsmogo_close_h.png"

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 142
    :goto_0
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Lcom/admogo/ShowInfoDialog;->mogoCloseBtn:Landroid/graphics/drawable/Drawable;

    .line 144
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 145
    const/16 v12, 0xfe

    const/16 v13, 0xfe

    const/16 v14, 0xfe

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/16 v12, 0xd6

    const/16 v13, 0xd6

    const/16 v14, 0xd6

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 144
    iput-object v8, p0, Lcom/admogo/ShowInfoDialog;->bannerDraw:Landroid/graphics/drawable/GradientDrawable;

    .line 147
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 149
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    const/16 v12, 0xc9

    const/16 v13, 0xc9

    const/16 v14, 0xc9

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/16 v12, 0xe4

    const/16 v13, 0xe4

    const/16 v14, 0xe4

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 147
    iput-object v8, p0, Lcom/admogo/ShowInfoDialog;->bannerShadowDraw:Landroid/graphics/drawable/GradientDrawable;

    .line 151
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v10, 0x10

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 152
    const/16 v12, 0x7e

    const/16 v13, 0x80

    const/16 v14, 0x80

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x2

    .line 153
    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x3

    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x4

    .line 154
    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x5

    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x6

    .line 155
    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x7

    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0x8

    .line 156
    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0x9

    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0xa

    .line 157
    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0xb

    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0xc

    .line 158
    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0xd

    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0xe

    .line 159
    const/16 v12, 0x8f

    const/16 v13, 0x91

    const/16 v14, 0x92

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    const/16 v11, 0xf

    const/16 v12, 0x7e

    const/16 v13, 0x80

    const/16 v14, 0x80

    invoke-static {v12, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    aput v12, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 151
    iput-object v8, p0, Lcom/admogo/ShowInfoDialog;->scrollDraw:Landroid/graphics/drawable/GradientDrawable;

    .line 161
    invoke-virtual {p0}, Lcom/admogo/ShowInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iput-object v8, p0, Lcom/admogo/ShowInfoDialog;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 164
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 165
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 166
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 168
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    iget-object v8, p0, Lcom/admogo/ShowInfoDialog;->imageList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 174
    iget-boolean v8, p0, Lcom/admogo/ShowInfoDialog;->isHorizontal:Z

    if-eqz v8, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/admogo/ShowInfoDialog;->initLWindow()V

    .line 182
    :goto_2
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 140
    const-string v9, "/com/admogo/assets/adsmogo_close.png"

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v7

    .line 170
    .local v7, "e":Ljava/io/IOException;
    const-string v8, "image stream exception"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 177
    .end local v7    # "e":Ljava/io/IOException;
    :cond_1
    invoke-direct {p0}, Lcom/admogo/ShowInfoDialog;->initPWindow()V

    goto :goto_2

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/admogo/ShowInfoDialog;->initWindow()V

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 937
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/admogo/ShowInfoDialog;->closeDialog()V

    .line 941
    :cond_0
    return v1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lcom/admogo/ShowInfoDialog;->mogoBtnBg:Landroid/graphics/drawable/Drawable;

    .line 912
    iput-object v0, p0, Lcom/admogo/ShowInfoDialog;->mogoBtnPrsBg:Landroid/graphics/drawable/Drawable;

    .line 914
    iput-object v0, p0, Lcom/admogo/ShowInfoDialog;->mogoCloseBtn:Landroid/graphics/drawable/Drawable;

    .line 915
    invoke-virtual {p0}, Lcom/admogo/ShowInfoDialog;->cancel()V

    .line 916
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog;->adMogoLayout:Lcom/admogo/AdMogoLayout;

    invoke-virtual {v0}, Lcom/admogo/AdMogoLayout;->closeDialog()V

    .line 917
    return-void
.end method
