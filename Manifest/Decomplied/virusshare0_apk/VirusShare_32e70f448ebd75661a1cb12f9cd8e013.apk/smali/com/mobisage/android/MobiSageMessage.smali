.class public abstract Lcom/mobisage/android/MobiSageMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/IMobiSageMessage;


# instance fields
.field b:I

.field c:Ljava/util/UUID;

.field public callback:Lcom/mobisage/android/IMobiSageMessageCallback;

.field public result:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/mobisage/android/MobiSageMessage;->c:Ljava/util/UUID;

    .line 38
    return-void
.end method


# virtual methods
.method public createHttpRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public createMessageRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 43
    iget-object v0, p0, Lcom/mobisage/android/MobiSageMessage;->result:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 44
    return-void
.end method
