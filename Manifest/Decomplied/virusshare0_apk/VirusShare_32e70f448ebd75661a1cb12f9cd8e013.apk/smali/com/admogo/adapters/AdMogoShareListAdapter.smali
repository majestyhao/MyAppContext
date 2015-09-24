.class public Lcom/admogo/adapters/AdMogoShareListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AdMogoShareListAdapter.java"


# static fields
.field private static final SHARE_MODEL_BROWSER:I = 0x201

.field private static final SHARE_MODEL_EMAIL:I = 0x200


# instance fields
.field private adLink:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private layoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private packList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adLink"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->adLink:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    .line 40
    invoke-direct {p0}, Lcom/admogo/adapters/AdMogoShareListAdapter;->getAllShareApp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->layoutList:Ljava/util/ArrayList;

    .line 41
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/admogo/adapters/AdMogoShareListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getAllShareApp()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 51
    iget-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->adLink:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 52
    iget-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v5, :cond_4

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v1, "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/LinearLayout;>;"
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 56
    .local v3, "mailIntent":Landroid/content/Intent;
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v5, "plain/text"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v5, "android.intent.extra.TEXT"

    iget-object v6, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->adLink:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v3, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packList:Ljava/util/List;

    .line 63
    iget-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 73
    iget-object v6, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->adLink:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 72
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .local v0, "browserIntent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packList:Ljava/util/List;

    .line 77
    iget-object v5, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 89
    .end local v0    # "browserIntent":Landroid/content/Intent;
    .end local v1    # "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/LinearLayout;>;"
    .end local v3    # "mailIntent":Landroid/content/Intent;
    :goto_2
    return-object v1

    .line 63
    .restart local v1    # "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/LinearLayout;>;"
    .restart local v3    # "mailIntent":Landroid/content/Intent;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 65
    .local v4, "re":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    const/16 v7, 0x200

    .line 64
    invoke-direct {p0, v4, v5, v7}, Lcom/admogo/adapters/AdMogoShareListAdapter;->getViewByResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 66
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    .end local v2    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v4    # "re":Landroid/content/pm/ResolveInfo;
    .restart local v0    # "browserIntent":Landroid/content/Intent;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 79
    .restart local v4    # "re":Landroid/content/pm/ResolveInfo;
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    iget-object v8, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->adLink:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v7, 0x201

    .line 78
    invoke-direct {p0, v4, v6, v7}, Lcom/admogo/adapters/AdMogoShareListAdapter;->getViewByResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 80
    .restart local v2    # "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    .end local v0    # "browserIntent":Landroid/content/Intent;
    .end local v1    # "layoutList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/LinearLayout;>;"
    .end local v2    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v3    # "mailIntent":Landroid/content/Intent;
    .end local v4    # "re":Landroid/content/pm/ResolveInfo;
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private getViewByResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;I)Landroid/widget/LinearLayout;
    .locals 15
    .param p1, "re"    # Landroid/content/pm/ResolveInfo;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "type"    # I

    .prologue
    .line 122
    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v12, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, Lcom/admogo/util/AdMogoUtil;->getDensity(Landroid/app/Activity;)D

    move-result-wide v1

    .line 125
    .local v1, "density":D
    const/16 v12, 0x28

    invoke-static {v12, v1, v2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v12

    int-to-double v8, v12

    .line 126
    .local v8, "px40":D
    const/16 v12, 0x19

    invoke-static {v12, v1, v2}, Lcom/admogo/util/AdMogoUtil;->convertToScreenPixels(ID)I

    move-result v12

    int-to-double v6, v12

    .line 128
    .local v6, "px25":D
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v12, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    new-instance v4, Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .local v4, "imageView":Landroid/widget/ImageView;
    iget-object v12, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    double-to-int v12, v8

    double-to-int v13, v8

    .line 133
    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .local v3, "imageLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v12, 0x10

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v10, Landroid/widget/TextView;

    iget-object v12, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->context:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .local v10, "textView":Landroid/widget/TextView;
    iget-object v12, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    const/4 v12, -0x2

    double-to-int v13, v6

    .line 144
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .local v11, "txtLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v12, 0x10

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {v5, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v12, Landroid/widget/AbsListView$LayoutParams;

    .line 149
    const/4 v13, -0x1

    .line 150
    const/4 v14, -0x1

    invoke-direct {v12, v13, v14}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 153
    new-instance v12, Lcom/admogo/adapters/AdMogoShareListAdapter$1;

    invoke-direct {v12, p0}, Lcom/admogo/adapters/AdMogoShareListAdapter$1;-><init>(Lcom/admogo/adapters/AdMogoShareListAdapter;)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v5
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->layoutList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->layoutList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/admogo/adapters/AdMogoShareListAdapter;->layoutList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
