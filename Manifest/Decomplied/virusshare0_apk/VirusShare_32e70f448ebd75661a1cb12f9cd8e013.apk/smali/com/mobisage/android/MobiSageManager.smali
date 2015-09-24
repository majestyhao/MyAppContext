.class public final Lcom/mobisage/android/MobiSageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/MobiSageManager$a;
    }
.end annotation


# static fields
.field private static a:Lcom/mobisage/android/MobiSageManager;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Lcom/mobisage/android/MobiSageManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/mobisage/android/MobiSageManager;

    invoke-direct {v0}, Lcom/mobisage/android/MobiSageManager;-><init>()V

    sput-object v0, Lcom/mobisage/android/MobiSageManager;->a:Lcom/mobisage/android/MobiSageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v3, p0, Lcom/mobisage/android/MobiSageManager;->b:Z

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageManager;->d:Landroid/os/HandlerThread;

    .line 29
    iget-object v0, p0, Lcom/mobisage/android/MobiSageManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v0, Lcom/mobisage/android/MobiSageManager$a;

    invoke-direct {v0, p0, v3}, Lcom/mobisage/android/MobiSageManager$a;-><init>(Lcom/mobisage/android/MobiSageManager;B)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageManager;->e:Lcom/mobisage/android/MobiSageManager$a;

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobisage/android/MobiSageManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/mobisage/android/MobiSageManager;->e:Lcom/mobisage/android/MobiSageManager$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageManager;->c:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/mobisage/android/MobiSageManager;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x5

    .line 19
    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    invoke-static {}, Lcom/mobisage/android/R;->a()Lcom/mobisage/android/R;

    invoke-static {}, Lcom/mobisage/android/e;->a()Lcom/mobisage/android/e;

    invoke-static {}, Lcom/mobisage/android/Y;->a()Lcom/mobisage/android/Y;

    invoke-static {}, Lcom/mobisage/android/w;->a()Lcom/mobisage/android/w;

    invoke-static {}, Lcom/mobisage/android/D;->a()Lcom/mobisage/android/D;

    new-instance v0, Lcom/mobisage/android/z;

    invoke-direct {v0}, Lcom/mobisage/android/z;-><init>()V

    iput-wide v3, v0, Lcom/mobisage/android/z;->c:J

    const-wide/32 v1, 0x15180

    iput-wide v1, v0, Lcom/mobisage/android/z;->e:J

    invoke-static {}, Lcom/mobisage/android/R;->a()Lcom/mobisage/android/R;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobisage/android/R;->a(Lcom/mobisage/android/Q;)V

    new-instance v0, Lcom/mobisage/android/t;

    invoke-direct {v0}, Lcom/mobisage/android/t;-><init>()V

    iput-wide v3, v0, Lcom/mobisage/android/t;->c:J

    const-wide/32 v1, 0x2255100

    iput-wide v1, v0, Lcom/mobisage/android/t;->e:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobisage/android/t;->d:Z

    invoke-static {}, Lcom/mobisage/android/R;->a()Lcom/mobisage/android/R;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobisage/android/R;->a(Lcom/mobisage/android/Q;)V

    return-void
.end method

.method public static getInstance()Lcom/mobisage/android/MobiSageManager;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mobisage/android/MobiSageManager;->a:Lcom/mobisage/android/MobiSageManager;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/mobisage/android/MobiSageManager;->b:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/mobisage/android/r;->a(Landroid/content/Context;)Z

    .line 64
    invoke-static {p1}, Lcom/mobisage/android/y;->a(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/mobisage/android/MobiSageManager;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobisage/android/MobiSageManager;->b:Z

    goto :goto_0
.end method

.method public final cancelMobiSageMessage(Lcom/mobisage/android/MobiSageMessage;)V
    .locals 1
    .param p1, "msg"    # Lcom/mobisage/android/MobiSageMessage;

    .prologue
    .line 153
    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobisage/android/H;->b(Lcom/mobisage/android/MobiSageMessage;)V

    .line 154
    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    iget-object v0, p0, Lcom/mobisage/android/MobiSageManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    return-void
.end method

.method public final pushMobiSageMessage(Lcom/mobisage/android/MobiSageMessage;)V
    .locals 1
    .param p1, "msg"    # Lcom/mobisage/android/MobiSageMessage;

    .prologue
    .line 149
    invoke-static {}, Lcom/mobisage/android/H;->a()Lcom/mobisage/android/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobisage/android/H;->a(Lcom/mobisage/android/MobiSageMessage;)V

    .line 150
    return-void
.end method

.method public final trackCustomEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/mobisage/android/MobiSageManager;->a(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    .line 125
    invoke-static {p1}, Lcom/mobisage/android/y;->c(Landroid/content/Context;)I

    move-result v1

    .line 126
    iget-object v2, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "Network"

    invoke-static {v1}, Lcom/mobisage/android/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "Carrier"

    invoke-static {p1}, Lcom/mobisage/android/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "SystemEvent"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "EventID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "EventObject"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "AppVersion"

    sget-object v3, Lcom/mobisage/android/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/mobisage/android/Y;->a()Lcom/mobisage/android/Y;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2, v0}, Lcom/mobisage/android/Y;->a(ILcom/mobisage/android/b;)V

    .line 138
    return-void
.end method

.method public final trackStreamEvent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "streamEvent"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/mobisage/android/MobiSageManager;->a(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    .line 144
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "TrackData"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/mobisage/android/Y;->a()Lcom/mobisage/android/Y;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2, v0}, Lcom/mobisage/android/Y;->a(ILcom/mobisage/android/b;)V

    .line 146
    return-void
.end method

.method public final trackSystemEvent(Landroid/app/Activity;I)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "eventID"    # I

    .prologue
    const/4 v4, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/mobisage/android/MobiSageManager;->a(Landroid/content/Context;)V

    .line 97
    if-eq p2, v4, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/mobisage/android/b;

    invoke-direct {v0}, Lcom/mobisage/android/b;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/mobisage/android/y;->c(Landroid/content/Context;)I

    move-result v1

    .line 103
    iget-object v2, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v3, "Network"

    invoke-static {v1}, Lcom/mobisage/android/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "Carrier"

    invoke-static {p1}, Lcom/mobisage/android/y;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "SystemEvent"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-ne p2, v4, :cond_1

    .line 107
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "EventID"

    const-string v3, "In"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_1
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "EventObject"

    sget-object v3, Lcom/mobisage/android/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "AppVersion"

    sget-object v3, Lcom/mobisage/android/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/mobisage/android/Y;->a()Lcom/mobisage/android/Y;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2, v0}, Lcom/mobisage/android/Y;->a(ILcom/mobisage/android/b;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/mobisage/android/b;->c:Landroid/os/Bundle;

    const-string v2, "EventID"

    const-string v3, "Out"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
