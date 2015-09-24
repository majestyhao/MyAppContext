.class Lmaxstrom/game/llk/LinkLink$ExplosionView;
.super Landroid/widget/ImageView;
.source "LinkLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaxstrom/game/llk/LinkLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExplosionView"
.end annotation


# instance fields
.field final synthetic this$0:Lmaxstrom/game/llk/LinkLink;


# direct methods
.method public constructor <init>(Lmaxstrom/game/llk/LinkLink;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 231
    iput-object p1, p0, Lmaxstrom/game/llk/LinkLink$ExplosionView;->this$0:Lmaxstrom/game/llk/LinkLink;

    .line 232
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    return-void
.end method


# virtual methods
.method public setLocation(II)V
    .locals 2
    .param p1, "top"    # I
    .param p2, "left"    # I

    .prologue
    .line 237
    add-int/lit8 v0, p2, 0x28

    add-int/lit8 v1, p1, 0x28

    invoke-virtual {p0, p2, p1, v0, v1}, Lmaxstrom/game/llk/LinkLink$ExplosionView;->setFrame(IIII)Z

    .line 239
    return-void
.end method
