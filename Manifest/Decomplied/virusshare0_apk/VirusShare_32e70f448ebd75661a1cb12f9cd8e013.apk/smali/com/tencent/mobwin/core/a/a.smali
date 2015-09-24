.class public Lcom/tencent/mobwin/core/a/a;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0x0

.field public static d:I = 0x0

.field public static f:I = 0x0

.field public static h:I = 0x0

.field public static final i:I = -0x7f555556

.field public static final j:I = 0x50

.field public static final k:I = 0x20

.field public static final l:I = 0x24

.field public static final m:I = 0x1a

.field public static final n:I = 0x18

.field public static final o:I = 0x4

.field public static final p:I = 0xc

.field public static final q:I = 0xc

.field public static final r:I = 0x12

.field public static final s:I = 0x9

.field public static final t:I = 0x9

.field public static final u:F = 9.5f

.field public static final v:Landroid/graphics/Typeface;


# instance fields
.field public a:I

.field public c:I

.field public e:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x1000000

    sput v0, Lcom/tencent/mobwin/core/a/a;->b:I

    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobwin/core/a/a;->d:I

    const v0, -0x2b9700

    sput v0, Lcom/tencent/mobwin/core/a/a;->f:I

    const/16 v0, 0xff

    sput v0, Lcom/tencent/mobwin/core/a/a;->h:I

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobwin/core/a/a;->v:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobwin/core/a/a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobwin/core/a/a;->c:I

    const v0, -0x2b9700

    iput v0, p0, Lcom/tencent/mobwin/core/a/a;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobwin/core/a/a;->g:I

    return-void
.end method

.method public static a()Lcom/tencent/mobwin/core/a/a;
    .locals 1

    new-instance v0, Lcom/tencent/mobwin/core/a/a;

    invoke-direct {v0}, Lcom/tencent/mobwin/core/a/a;-><init>()V

    return-object v0
.end method
