.class public Lcom/admogo/obj/Extra;
.super Ljava/lang/Object;
.source "Extra.java"


# instance fields
.field public SDKversion:I

.field public adFirst:I

.field public bgAlpha:I

.field public bgBlue:I

.field public bgGreen:I

.field public bgRed:I

.field public closeAdOn:I

.field public cycleTime:I

.field public fgAlpha:I

.field public fgBlue:I

.field public fgGreen:I

.field public fgRed:I

.field public improveClick:I

.field public locationOn:I

.field public packageName:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public transition:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/admogo/obj/Extra;->fgRed:I

    .line 13
    iput v0, p0, Lcom/admogo/obj/Extra;->fgGreen:I

    .line 14
    iput v0, p0, Lcom/admogo/obj/Extra;->fgBlue:I

    .line 15
    iput v2, p0, Lcom/admogo/obj/Extra;->fgAlpha:I

    .line 17
    iput v1, p0, Lcom/admogo/obj/Extra;->bgRed:I

    .line 18
    iput v1, p0, Lcom/admogo/obj/Extra;->bgGreen:I

    .line 19
    iput v1, p0, Lcom/admogo/obj/Extra;->bgBlue:I

    .line 20
    iput v2, p0, Lcom/admogo/obj/Extra;->bgAlpha:I

    .line 22
    const/16 v0, 0x1e

    iput v0, p0, Lcom/admogo/obj/Extra;->cycleTime:I

    .line 23
    iput v2, p0, Lcom/admogo/obj/Extra;->locationOn:I

    .line 24
    const/4 v0, 0x7

    iput v0, p0, Lcom/admogo/obj/Extra;->transition:I

    .line 25
    iput v1, p0, Lcom/admogo/obj/Extra;->closeAdOn:I

    .line 27
    iput v1, p0, Lcom/admogo/obj/Extra;->improveClick:I

    .line 29
    iput v1, p0, Lcom/admogo/obj/Extra;->adFirst:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Extra;->timestamp:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/admogo/obj/Extra;->version:I

    .line 34
    iput v1, p0, Lcom/admogo/obj/Extra;->SDKversion:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Extra;->packageName:Ljava/lang/String;

    .line 38
    return-void
.end method
