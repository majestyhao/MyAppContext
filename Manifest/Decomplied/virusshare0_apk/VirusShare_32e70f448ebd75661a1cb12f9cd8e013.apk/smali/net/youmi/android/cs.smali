.class Lnet/youmi/android/cs;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lnet/youmi/android/ch;

.field c:Z

.field d:Z

.field e:Lnet/youmi/android/dr;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Landroid/widget/ExpandableListView;

.field i:Lnet/youmi/android/ez;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/youmi/android/ch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lnet/youmi/android/cs;->c:Z

    iput-boolean v0, p0, Lnet/youmi/android/cs;->d:Z

    iput-object p1, p0, Lnet/youmi/android/cs;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnet/youmi/android/cs;->b:Lnet/youmi/android/ch;

    invoke-static {}, Lnet/youmi/android/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    invoke-static {}, Lnet/youmi/android/v;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lnet/youmi/android/cs;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-static {}, Lnet/youmi/android/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    invoke-static {}, Lnet/youmi/android/v;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/cs;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->e(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cs;->a:Landroid/app/Activity;

    invoke-static {v0}, Lnet/youmi/android/v;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 9

    const/4 v8, -0x1

    new-instance v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lnet/youmi/android/cs;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/cs;->h:Landroid/widget/ExpandableListView;

    new-instance v0, Lnet/youmi/android/dr;

    iget-object v2, p0, Lnet/youmi/android/cs;->a:Landroid/app/Activity;

    iget-object v4, p0, Lnet/youmi/android/cs;->b:Lnet/youmi/android/ch;

    iget-object v5, p0, Lnet/youmi/android/cs;->h:Landroid/widget/ExpandableListView;

    iget-object v6, p0, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    iget-object v7, p0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lnet/youmi/android/dr;-><init>(Lnet/youmi/android/cs;Landroid/app/Activity;Lnet/youmi/android/cs;Lnet/youmi/android/ch;Landroid/widget/ExpandableListView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lnet/youmi/android/cs;->e:Lnet/youmi/android/dr;

    iget-object v0, p0, Lnet/youmi/android/cs;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lnet/youmi/android/cs;->e:Lnet/youmi/android/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/youmi/android/cs;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/cs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/ez;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/cs;->e:Lnet/youmi/android/dr;

    invoke-static {v0}, Lnet/youmi/android/ez;->a(Lnet/youmi/android/dr;)Lnet/youmi/android/ez;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    iget-object v1, p0, Lnet/youmi/android/cs;->e:Lnet/youmi/android/dr;

    invoke-virtual {v0, v1}, Lnet/youmi/android/ez;->b(Lnet/youmi/android/dr;)Lnet/youmi/android/ez;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cs;->i:Lnet/youmi/android/ez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/youmi/android/ez;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
