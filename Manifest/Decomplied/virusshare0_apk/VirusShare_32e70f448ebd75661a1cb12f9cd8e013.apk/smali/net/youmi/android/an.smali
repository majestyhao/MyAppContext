.class Lnet/youmi/android/an;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static b:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    sput-object v0, Lnet/youmi/android/an;->a:Ljava/lang/String;

    const/16 v0, 0x3d

    sput-char v0, Lnet/youmi/android/an;->b:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
