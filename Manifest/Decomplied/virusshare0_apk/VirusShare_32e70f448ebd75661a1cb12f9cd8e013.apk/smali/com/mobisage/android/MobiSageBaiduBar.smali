.class public final Lcom/mobisage/android/MobiSageBaiduBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/MobiSageBaiduBar$a;,
        Lcom/mobisage/android/MobiSageBaiduBar$b;,
        Lcom/mobisage/android/MobiSageBaiduBar$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/mobisage/android/MobiSageBaiduBar$c;

.field private f:Lcom/mobisage/android/MobiSageBaiduBar$b;

.field private g:Lcom/mobisage/android/MobiSageBaiduBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v7, 0x10

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v3}, Lcom/mobisage/android/MobiSageBaiduBar;->setOrientation(I)V

    .line 32
    iput-object p1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, v6}, Lcom/mobisage/android/MobiSageBaiduBar;->setBackgroundColor(I)V

    .line 35
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mobisage/baidu.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageBaiduBar;->addView(Landroid/view/View;)V

    .line 50
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 52
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 55
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    const-string v1, "\u767e\u5ea6\u4e00\u4e0b"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageBaiduBar;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/mobisage/android/MobiSageBaiduBar$c;

    invoke-direct {v0, p0, v3}, Lcom/mobisage/android/MobiSageBaiduBar$c;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->e:Lcom/mobisage/android/MobiSageBaiduBar$c;

    .line 59
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->e:Lcom/mobisage/android/MobiSageBaiduBar$c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    new-instance v0, Lcom/mobisage/android/MobiSageBaiduBar$b;

    invoke-direct {v0, p0, v3}, Lcom/mobisage/android/MobiSageBaiduBar$b;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->f:Lcom/mobisage/android/MobiSageBaiduBar$b;

    .line 62
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->f:Lcom/mobisage/android/MobiSageBaiduBar$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 64
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mobisage/clear.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    const/16 v1, 0x14

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    new-instance v0, Lcom/mobisage/android/MobiSageBaiduBar$a;

    invoke-direct {v0, p0, v3}, Lcom/mobisage/android/MobiSageBaiduBar$a;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->g:Lcom/mobisage/android/MobiSageBaiduBar$a;

    .line 78
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->g:Lcom/mobisage/android/MobiSageBaiduBar$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageBaiduBar;->addView(Landroid/view/View;)V

    .line 80
    return-void

    .line 41
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    const v1, 0x1080060

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 69
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    const v1, 0x108001d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v7, 0x10

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-virtual {p0, v5}, Lcom/mobisage/android/MobiSageBaiduBar;->setOrientation(I)V

    .line 86
    iput-object p1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->a:Landroid/content/Context;

    .line 88
    const v0, 0x1080016

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageBaiduBar;->setBackgroundResource(I)V

    .line 90
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mobisage/baidu.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageBaiduBar;->addView(Landroid/view/View;)V

    .line 104
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 109
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    const-string v1, "\u767e\u5ea6\u4e00\u4e0b"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageBaiduBar;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/mobisage/android/MobiSageBaiduBar$c;

    invoke-direct {v0, p0, v5}, Lcom/mobisage/android/MobiSageBaiduBar$c;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->e:Lcom/mobisage/android/MobiSageBaiduBar$c;

    .line 113
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->e:Lcom/mobisage/android/MobiSageBaiduBar$c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    new-instance v0, Lcom/mobisage/android/MobiSageBaiduBar$b;

    invoke-direct {v0, p0, v5}, Lcom/mobisage/android/MobiSageBaiduBar$b;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->f:Lcom/mobisage/android/MobiSageBaiduBar$b;

    .line 116
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->f:Lcom/mobisage/android/MobiSageBaiduBar$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mobisage/clear.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    new-instance v0, Lcom/mobisage/android/MobiSageBaiduBar$a;

    invoke-direct {v0, p0, v5}, Lcom/mobisage/android/MobiSageBaiduBar$a;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->g:Lcom/mobisage/android/MobiSageBaiduBar$a;

    .line 131
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar;->g:Lcom/mobisage/android/MobiSageBaiduBar$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/mobisage/android/MobiSageBaiduBar;->addView(Landroid/view/View;)V

    .line 133
    return-void

    .line 96
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->c:Landroid/widget/ImageButton;

    const v1, 0x1080060

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    const v1, 0x108001d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobisage/android/MobiSageBaiduBar;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/mobisage/android/MobiSageBaiduBar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->d:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method protected final onStartBaiduSearch()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobisage/android/MobiSageBaiduBar;->a:Landroid/content/Context;

    const-class v3, Lcom/mobisage/android/MobiSageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v2, "type"

    const-string v3, "baidu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "keyword"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method
