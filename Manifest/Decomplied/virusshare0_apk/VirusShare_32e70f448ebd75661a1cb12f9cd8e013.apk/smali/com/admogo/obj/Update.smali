.class public Lcom/admogo/obj/Update;
.super Ljava/lang/Object;
.source "Update.java"


# instance fields
.field public appName:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public download_url:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/admogo/obj/Update;->versionCode:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Update;->packageName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Update;->appName:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Update;->version:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Update;->date:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Update;->description:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/admogo/obj/Update;->download_url:Ljava/lang/String;

    .line 22
    return-void
.end method
