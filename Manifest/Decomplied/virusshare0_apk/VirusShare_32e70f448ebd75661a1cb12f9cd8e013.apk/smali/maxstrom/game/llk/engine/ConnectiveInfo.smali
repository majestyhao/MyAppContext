.class public Lmaxstrom/game/llk/engine/ConnectiveInfo;
.super Ljava/lang/Object;
.source "ConnectiveInfo.java"


# static fields
.field public static final CANNOT_FIND:Lmaxstrom/game/llk/engine/ConnectiveInfo;


# instance fields
.field private final result:Z

.field private final route:Lmaxstrom/game/llk/engine/BlankRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lmaxstrom/game/llk/engine/ConnectiveInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmaxstrom/game/llk/engine/ConnectiveInfo;-><init>(ZLmaxstrom/game/llk/engine/BlankRoute;)V

    sput-object v0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->CANNOT_FIND:Lmaxstrom/game/llk/engine/ConnectiveInfo;

    .line 3
    return-void
.end method

.method public constructor <init>(ZLmaxstrom/game/llk/engine/BlankRoute;)V
    .locals 0
    .param p1, "result"    # Z
    .param p2, "route"    # Lmaxstrom/game/llk/engine/BlankRoute;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->result:Z

    .line 12
    iput-object p2, p0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->route:Lmaxstrom/game/llk/engine/BlankRoute;

    .line 13
    return-void
.end method


# virtual methods
.method public getResult()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->result:Z

    return v0
.end method

.method public getRoute()Lmaxstrom/game/llk/engine/BlankRoute;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmaxstrom/game/llk/engine/ConnectiveInfo;->route:Lmaxstrom/game/llk/engine/BlankRoute;

    return-object v0
.end method
