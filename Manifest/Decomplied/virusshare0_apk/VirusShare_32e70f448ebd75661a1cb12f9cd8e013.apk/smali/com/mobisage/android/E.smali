.class final Lcom/mobisage/android/E;
.super Lcom/mobisage/android/Q;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/mobisage/android/Q;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobisage/android/E;->d:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobisage/android/E;->e:J

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/mobisage/android/D;->a()Lcom/mobisage/android/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobisage/android/D;->c()V

    .line 22
    return-void
.end method
