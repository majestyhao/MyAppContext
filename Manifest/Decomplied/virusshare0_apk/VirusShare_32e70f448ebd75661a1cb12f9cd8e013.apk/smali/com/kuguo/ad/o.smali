.class public Lcom/kuguo/ad/o;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:Lcom/kuguo/ad/p;

.field private d:Lcom/kuguo/ad/l;

.field private e:Landroid/app/Activity;

.field private f:Lcom/kuguo/ad/c;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kuguo/ad/p;Z)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/kuguo/ad/o;->b:I

    new-instance v0, Lcom/kuguo/ad/h;

    invoke-direct {v0, p0}, Lcom/kuguo/ad/h;-><init>(Lcom/kuguo/ad/o;)V

    iput-object v0, p0, Lcom/kuguo/ad/o;->g:Landroid/os/Handler;

    new-instance v0, Lcom/kuguo/ad/g;

    invoke-direct {v0, p0}, Lcom/kuguo/ad/g;-><init>(Lcom/kuguo/ad/o;)V

    iput-object v0, p0, Lcom/kuguo/ad/o;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/kuguo/ad/o;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    new-instance v0, Lcom/kuguo/ad/c;

    iget-object v2, p0, Lcom/kuguo/ad/o;->g:Landroid/os/Handler;

    invoke-direct {v0, p1, p2, v2}, Lcom/kuguo/ad/c;-><init>(Landroid/content/Context;Lcom/kuguo/ad/p;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kuguo/ad/o;->f:Lcom/kuguo/ad/c;

    new-instance v0, Lcom/kuguo/a/f;

    iget-object v2, p2, Lcom/kuguo/ad/p;->o:Ljava/lang/String;

    const-string v3, "icon.png"

    iget v4, p2, Lcom/kuguo/ad/p;->h:I

    invoke-static {p1, v3, v4}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/kuguo/a/f;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuguo/a/f;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/kuguo/ad/o;->f:Lcom/kuguo/ad/c;

    invoke-static {p1, v0, v2}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;Lcom/kuguo/a/f;Lcom/kuguo/a/d;)V

    iget-object v0, p2, Lcom/kuguo/ad/p;->p:Ljava/lang/String;

    const-string v2, ";"

    invoke-static {v0, v2}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    iput v0, p0, Lcom/kuguo/ad/o;->b:I

    :cond_0
    invoke-direct {p0, p3}, Lcom/kuguo/ad/o;->a(Z)V

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/kuguo/ad/o;->b:I

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/kuguo/a/f;

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/kuguo/ad/p;->h:I

    invoke-static {p1, v5, v6}, Lcom/kuguo/ad/d;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/kuguo/a/f;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuguo/a/f;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kuguo/ad/o;->e:Landroid/app/Activity;

    iget-object v5, p0, Lcom/kuguo/ad/o;->f:Lcom/kuguo/ad/c;

    invoke-static {v4, v3, v5}, Lcom/kuguo/ad/u;->a(Landroid/content/Context;Lcom/kuguo/a/f;Lcom/kuguo/a/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kuguo/ad/o;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/o;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "|"

    invoke-static {p1, v0}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    const-string v6, "="

    invoke-static {v5, v6}, Lcom/kuguo/ad/d;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private a(Z)V
    .locals 3

    new-instance v0, Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget v2, v2, Lcom/kuguo/ad/p;->B:I

    invoke-direct {v0, v1, p1, v2}, Lcom/kuguo/ad/l;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget v1, p0, Lcom/kuguo/ad/o;->b:I

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->a(I)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget-object v1, v1, Lcom/kuguo/ad/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget-object v1, v1, Lcom/kuguo/ad/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget-object v1, v1, Lcom/kuguo/ad/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget v1, v1, Lcom/kuguo/ad/p;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->a(F)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget-object v1, v1, Lcom/kuguo/ad/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget-object v1, v1, Lcom/kuguo/ad/p;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget-object v1, v1, Lcom/kuguo/ad/p;->v:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kuguo/ad/o;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    iget-object v1, p0, Lcom/kuguo/ad/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kuguo/ad/l;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    iget-byte v0, v0, Lcom/kuguo/ad/p;->e:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    invoke-virtual {v0}, Lcom/kuguo/ad/l;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/l;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    return-object v0
.end method

.method static synthetic c(Lcom/kuguo/ad/o;)I
    .locals 1

    iget v0, p0, Lcom/kuguo/ad/o;->b:I

    return v0
.end method

.method static synthetic d(Lcom/kuguo/ad/o;)Lcom/kuguo/ad/p;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/ad/o;->c:Lcom/kuguo/ad/p;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kuguo/ad/o;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kuguo/ad/o;->d:Lcom/kuguo/ad/l;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
