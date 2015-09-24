.class abstract Lcom/mobisage/android/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Ljava/util/UUID;

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/mobisage/android/Q;->b:Ljava/util/UUID;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
