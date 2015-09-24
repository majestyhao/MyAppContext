.class Lnet/youmi/android/dr;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lnet/youmi/android/ch;

.field c:I

.field d:I

.field e:Lnet/youmi/android/cs;

.field f:Landroid/widget/ExpandableListView;

.field final synthetic g:Lnet/youmi/android/cs;


# direct methods
.method constructor <init>(Lnet/youmi/android/cs;Landroid/app/Activity;Lnet/youmi/android/cs;Lnet/youmi/android/ch;Landroid/widget/ExpandableListView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    iput-object p1, p0, Lnet/youmi/android/dr;->g:Lnet/youmi/android/cs;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/16 v0, 0x24

    iput v0, p0, Lnet/youmi/android/dr;->c:I

    const/16 v0, 0x32

    iput v0, p0, Lnet/youmi/android/dr;->d:I

    iput-object p2, p0, Lnet/youmi/android/dr;->a:Landroid/app/Activity;

    iput-object p5, p0, Lnet/youmi/android/dr;->f:Landroid/widget/ExpandableListView;

    iput-object p3, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iput-object p4, p0, Lnet/youmi/android/dr;->b:Lnet/youmi/android/ch;

    iget-object v0, p0, Lnet/youmi/android/dr;->b:Lnet/youmi/android/ch;

    iget v1, p0, Lnet/youmi/android/dr;->c:I

    invoke-virtual {v0, v1}, Lnet/youmi/android/ch;->a(I)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/dr;->c:I

    iget-object v0, p0, Lnet/youmi/android/dr;->b:Lnet/youmi/android/ch;

    iget v1, p0, Lnet/youmi/android/dr;->d:I

    invoke-virtual {v0, v1}, Lnet/youmi/android/ch;->a(I)I

    move-result v0

    iput v0, p0, Lnet/youmi/android/dr;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Lnet/youmi/android/dr;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, -0x1

    const/16 v4, 0xa

    if-nez p4, :cond_1

    new-instance v0, Lnet/youmi/android/du;

    iget-object v1, p0, Lnet/youmi/android/dr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v3, p0, Lnet/youmi/android/dr;->b:Lnet/youmi/android/ch;

    invoke-direct {v0, v1, v2, v3}, Lnet/youmi/android/du;-><init>(Landroid/app/Activity;Lnet/youmi/android/cs;Lnet/youmi/android/ch;)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    move-object v1, v0

    move-object p4, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lnet/youmi/android/du;->a(I)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    if-le p2, v5, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/cn;

    invoke-virtual {v1, v0}, Lnet/youmi/android/du;->a(Lnet/youmi/android/cn;)V

    :cond_0
    :goto_1
    return-object p4

    :cond_1
    move-object v0, p4

    check-cast v0, Lnet/youmi/android/du;

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    if-le p2, v5, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/youmi/android/p;

    invoke-virtual {v1, v0}, Lnet/youmi/android/du;->a(Lnet/youmi/android/p;)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v1, v1, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v1, v1, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v0, v0, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v1, v1, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v1, v1, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    const-string v1, "\u5df2\u4e0b\u8f7d(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    return-object p3

    :cond_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v0, p0, Lnet/youmi/android/dr;->d:I

    invoke-direct {v1, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lnet/youmi/android/dr;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lnet/youmi/android/dr;->b:Lnet/youmi/android/ch;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lnet/youmi/android/ch;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    move-object p3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v2, v2, Lnet/youmi/android/cs;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4e0b\u8f7d("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/youmi/android/dr;->e:Lnet/youmi/android/cs;

    iget-object v2, v2, Lnet/youmi/android/cs;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
