.class final Lcom/mobisage/android/MobiSageBaiduBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/MobiSageBaiduBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/MobiSageBaiduBar;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/MobiSageBaiduBar;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/mobisage/android/MobiSageBaiduBar$b;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/mobisage/android/MobiSageBaiduBar$b;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 174
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/mobisage/android/MobiSageBaiduBar$b;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-virtual {v1}, Lcom/mobisage/android/MobiSageBaiduBar;->onStartBaiduSearch()V

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
