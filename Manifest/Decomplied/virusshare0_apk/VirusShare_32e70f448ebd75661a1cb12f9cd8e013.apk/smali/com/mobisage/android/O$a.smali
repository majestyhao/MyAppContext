.class final Lcom/mobisage/android/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/O;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/O;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mobisage/android/O$a;->a:Lcom/mobisage/android/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/O;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/mobisage/android/O$a;-><init>(Lcom/mobisage/android/O;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobisage/android/b;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mobisage/android/O$a;->a:Lcom/mobisage/android/O;

    invoke-virtual {v0, p1}, Lcom/mobisage/android/O;->a(Lcom/mobisage/android/b;)V

    .line 122
    return-void
.end method

.method public final b(Lcom/mobisage/android/b;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mobisage/android/O$a;->a:Lcom/mobisage/android/O;

    invoke-virtual {v0, p1}, Lcom/mobisage/android/O;->c(Lcom/mobisage/android/b;)V

    .line 127
    return-void
.end method
