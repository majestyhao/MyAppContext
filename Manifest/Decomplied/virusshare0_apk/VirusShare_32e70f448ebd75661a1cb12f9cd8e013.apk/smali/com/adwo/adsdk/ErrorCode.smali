.class public final Lcom/adwo/adsdk/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/adwo/adsdk/ErrorCode;->a:I

    .line 10
    iput-object p2, p0, Lcom/adwo/adsdk/ErrorCode;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/adwo/adsdk/ErrorCode;->a:I

    return v0
.end method

.method public final getErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/adwo/adsdk/ErrorCode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/adwo/adsdk/ErrorCode;->b:Ljava/lang/String;

    return-object v0
.end method
