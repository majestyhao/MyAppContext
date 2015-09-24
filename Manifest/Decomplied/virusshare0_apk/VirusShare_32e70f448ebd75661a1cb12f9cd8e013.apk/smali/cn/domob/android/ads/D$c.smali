.class public Lcn/domob/android/ads/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/domob/android/ads/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field final synthetic k:Lcn/domob/android/ads/D;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/D;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcn/domob/android/ads/D$c;->k:Lcn/domob/android/ads/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcn/domob/android/ads/D$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/D$c;->g:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/D$c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/D$c;->i:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/D$c;->j:Ljava/lang/String;

    return-void
.end method
