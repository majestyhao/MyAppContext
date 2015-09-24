.class public Lcom/kuguo/a/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/kuguo/a/e;


# instance fields
.field a:Landroid/content/Context;

.field private c:Lcom/kuguo/b/b;

.field private d:Ljava/util/LinkedList;

.field private e:Lcom/kuguo/a/b;

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadManager\u5b9e\u4f8b\u5316"

    invoke-static {v0}, Lcom/kuguo/c/a;->a(Ljava/lang/Object;)V

    sput-object p0, Lcom/kuguo/a/e;->b:Lcom/kuguo/a/e;

    iput-object p1, p0, Lcom/kuguo/a/e;->a:Landroid/content/Context;

    new-instance v0, Lcom/kuguo/b/b;

    invoke-direct {v0}, Lcom/kuguo/b/b;-><init>()V

    iput-object v0, p0, Lcom/kuguo/a/e;->c:Lcom/kuguo/b/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/kuguo/a/b;

    invoke-direct {v0, p1}, Lcom/kuguo/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kuguo/a/e;->e:Lcom/kuguo/a/b;

    iget-object v0, p0, Lcom/kuguo/a/e;->e:Lcom/kuguo/a/b;

    invoke-virtual {v0}, Lcom/kuguo/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuguo/a/c;

    new-instance v2, Lcom/kuguo/a/f;

    invoke-direct {v2, p1, v0}, Lcom/kuguo/a/f;-><init>(Landroid/content/Context;Lcom/kuguo/a/c;)V

    invoke-virtual {v2}, Lcom/kuguo/a/f;->f()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/kuguo/a/f;->b(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task size == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuguo/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuguo/a/f;

    invoke-virtual {v0}, Lcom/kuguo/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuguo/c/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/kuguo/a/e;
    .locals 1

    sget-object v0, Lcom/kuguo/a/e;->b:Lcom/kuguo/a/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/kuguo/a/e;
    .locals 2

    sget-object v0, Lcom/kuguo/a/e;->b:Lcom/kuguo/a/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kuguo/a/e;

    invoke-direct {v1, v0}, Lcom/kuguo/a/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuguo/a/e;->b:Lcom/kuguo/a/e;

    :cond_0
    sget-object v0, Lcom/kuguo/a/e;->b:Lcom/kuguo/a/e;

    return-object v0
.end method

.method private g(Lcom/kuguo/a/f;)Lcom/kuguo/a/c;
    .locals 2

    new-instance v0, Lcom/kuguo/a/c;

    invoke-direct {v0}, Lcom/kuguo/a/c;-><init>()V

    invoke-virtual {p1}, Lcom/kuguo/a/f;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->f()I

    move-result v1

    iput v1, v0, Lcom/kuguo/a/c;->e:I

    invoke-virtual {p1}, Lcom/kuguo/a/f;->g()I

    move-result v1

    iput v1, v0, Lcom/kuguo/a/c;->d:I

    invoke-virtual {p1}, Lcom/kuguo/a/f;->h()I

    move-result v1

    iput v1, v0, Lcom/kuguo/a/c;->c:I

    invoke-virtual {p1}, Lcom/kuguo/a/f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuguo/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->k()I

    move-result v1

    iput v1, v0, Lcom/kuguo/a/c;->h:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kuguo/a/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/kuguo/a/f;)Lcom/kuguo/a/f;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuguo/a/f;

    invoke-virtual {v0, p1}, Lcom/kuguo/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuguo/a/e;->f:Z

    return v0
.end method

.method c(Lcom/kuguo/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kuguo/a/e;->e:Lcom/kuguo/a/b;

    invoke-direct {p0, p1}, Lcom/kuguo/a/e;->g(Lcom/kuguo/a/f;)Lcom/kuguo/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuguo/a/b;->a(Lcom/kuguo/a/c;)V

    iget-object v0, p0, Lcom/kuguo/a/e;->c:Lcom/kuguo/b/b;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->a()Lcom/kuguo/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuguo/b/b;->a(Lcom/kuguo/b/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuguo/a/e;->g:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d(Lcom/kuguo/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/e;->e:Lcom/kuguo/a/b;

    invoke-direct {p0, p1}, Lcom/kuguo/a/e;->g(Lcom/kuguo/a/f;)Lcom/kuguo/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuguo/a/b;->b(Lcom/kuguo/a/c;)V

    invoke-virtual {p1}, Lcom/kuguo/a/f;->a()Lcom/kuguo/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuguo/b/d;->b()V

    :cond_0
    return-void
.end method

.method e(Lcom/kuguo/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kuguo/a/f;->a()Lcom/kuguo/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuguo/b/d;->e()V

    iget-object v0, p0, Lcom/kuguo/a/e;->c:Lcom/kuguo/b/b;

    invoke-virtual {p1}, Lcom/kuguo/a/f;->a()Lcom/kuguo/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuguo/b/b;->a(Lcom/kuguo/b/d;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/kuguo/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/kuguo/a/e;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuguo/a/e;->e:Lcom/kuguo/a/b;

    invoke-direct {p0, p1}, Lcom/kuguo/a/e;->g(Lcom/kuguo/a/f;)Lcom/kuguo/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuguo/a/b;->c(Lcom/kuguo/a/c;)V

    :cond_0
    return-void
.end method
