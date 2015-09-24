.class public final Lcom/mobisage/android/MobiSageAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Poster_320X320:I = 0x16

.field public static final Poster_480X480:I = 0x15

.field public static final Poster_480X800:I = 0x14

.field public static final Size_320X270:I = 0x2

.field public static final Size_320X48:I = 0x3

.field public static final Size_480X40:I = 0x1

.field public static final Size_480X64:I = 0x7

.field public static final Size_480X72:I = 0x9

.field public static final Size_48X48:I = 0xf

.field public static final Size_540X80:I = 0x8

.field public static final Size_748X110:I = 0x4

.field public static final Size_No_Banner:I = 0x19


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 4

    .prologue
    .line 98
    sget v3, Lcom/mobisage/android/y;->b:I

    .line 99
    add-int/lit16 v1, v3, -0x140

    .line 100
    const/4 v0, 0x3

    .line 101
    add-int/lit16 v2, v3, -0x1e0

    .line 102
    if-ltz v2, :cond_2

    if-le v1, v2, :cond_2

    .line 103
    const/16 v0, 0x9

    .line 106
    :goto_0
    add-int/lit16 v1, v3, -0x21c

    .line 107
    if-ltz v1, :cond_1

    if-le v2, v1, :cond_1

    .line 108
    const/16 v0, 0x8

    .line 111
    :goto_1
    add-int/lit16 v2, v3, -0x2ec

    .line 112
    if-ltz v2, :cond_0

    if-le v1, v2, :cond_0

    .line 113
    const/4 v0, 0x4

    .line 114
    :cond_0
    return v0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method static final a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x16

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 34
    :goto_0
    :pswitch_0
    return v0

    .line 31
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_0

    .line 33
    :pswitch_2
    const/16 v0, 0x14

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final b(I)I
    .locals 2

    .prologue
    const/16 v0, 0x140

    const/16 v1, 0x1e0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 45
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 47
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :pswitch_5
    const/16 v0, 0x21c

    goto :goto_0

    .line 53
    :pswitch_6
    const/16 v0, 0x30

    goto :goto_0

    .line 55
    :pswitch_7
    const/16 v0, 0x2ec

    goto :goto_0

    .line 57
    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 61
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 63
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static final c(I)I
    .locals 1

    .prologue
    const/16 v0, 0x30

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 93
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 70
    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v0, 0x28

    goto :goto_0

    .line 76
    :pswitch_4
    const/16 v0, 0x40

    goto :goto_0

    .line 78
    :pswitch_5
    const/16 v0, 0x48

    goto :goto_0

    .line 80
    :pswitch_6
    const/16 v0, 0x50

    goto :goto_0

    .line 84
    :pswitch_7
    const/16 v0, 0x6e

    goto :goto_0

    .line 86
    :pswitch_8
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :pswitch_9
    const/16 v0, 0x140

    goto :goto_0

    .line 90
    :pswitch_a
    const/16 v0, 0x1e0

    goto :goto_0

    .line 92
    :pswitch_b
    const/16 v0, 0x320

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
