.class final Lcom/mobisage/android/w$b;
.super Lcom/mobisage/android/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/w;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/w;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mobisage/android/w$b;->a:Lcom/mobisage/android/w;

    .line 67
    invoke-direct {p0}, Lcom/mobisage/android/Q;-><init>()V

    .line 68
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/mobisage/android/w$b;->c:J

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobisage/android/w$b;->d:Z

    .line 70
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/mobisage/android/w$b;->e:J

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/w;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/mobisage/android/w$b;-><init>(Lcom/mobisage/android/w;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/mobisage/android/w$b;->a:Lcom/mobisage/android/w;

    invoke-static {v1}, Lcom/mobisage/android/w;->a(Lcom/mobisage/android/w;)Lcom/mobisage/android/w$a;

    move-result-object v1

    iput-object v1, v0, Lcom/mobisage/android/b;->g:Lcom/mobisage/android/a;

    .line 77
    invoke-static {}, Lcom/mobisage/android/w;->a()Lcom/mobisage/android/w;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2, v0}, Lcom/mobisage/android/w;->a(ILcom/mobisage/android/b;)V

    .line 78
    return-void
.end method
