.class public final Lcom/mobisage/android/MobiSageEnviroment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobisage/android/MobiSageEnviroment$AdRefreshInterval;,
        Lcom/mobisage/android/MobiSageEnviroment$SystemEvent;
    }
.end annotation


# static fields
.field public static final App_Customer_Event:I = 0x0

.field public static final App_Launching_Event:I = 0x1

.field public static final App_Terminating_Event:I = 0x2

.field public static final SDK_Version:Ljava/lang/String; = "2.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x14

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    return v0

    .line 85
    :pswitch_1
    const/16 v0, 0x1c20

    goto :goto_0

    .line 87
    :pswitch_2
    const/16 v0, 0xf

    goto :goto_0

    .line 91
    :pswitch_3
    const/16 v0, 0x19

    goto :goto_0

    .line 93
    :pswitch_4
    const/16 v0, 0x1e

    goto :goto_0

    .line 95
    :pswitch_5
    const/16 v0, 0x3c

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
