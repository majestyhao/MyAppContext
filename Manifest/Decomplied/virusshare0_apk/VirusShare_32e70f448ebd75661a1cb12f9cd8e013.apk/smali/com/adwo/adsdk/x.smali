.class final Lcom/adwo/adsdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/adwo/adsdk/q;


# direct methods
.method constructor <init>(Lcom/adwo/adsdk/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adwo/adsdk/x;->a:Lcom/adwo/adsdk/q;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/adwo/adsdk/x;->a:Lcom/adwo/adsdk/q;

    invoke-static {v0}, Lcom/adwo/adsdk/q;->c(Lcom/adwo/adsdk/q;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
