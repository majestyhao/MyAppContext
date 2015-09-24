.class Lcom/admogo/ShowInfoDialog$1;
.super Ljava/lang/Object;
.source "ShowInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/ShowInfoDialog;->initWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/ShowInfoDialog;


# direct methods
.method constructor <init>(Lcom/admogo/ShowInfoDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/ShowInfoDialog$1;->this$0:Lcom/admogo/ShowInfoDialog;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog$1;->this$0:Lcom/admogo/ShowInfoDialog;

    # getter for: Lcom/admogo/ShowInfoDialog;->mogoBtnPrsBg:Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/admogo/ShowInfoDialog;->access$0(Lcom/admogo/ShowInfoDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 315
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog$1;->this$0:Lcom/admogo/ShowInfoDialog;

    # getter for: Lcom/admogo/ShowInfoDialog;->mogoBtnBg:Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/admogo/ShowInfoDialog;->access$1(Lcom/admogo/ShowInfoDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog$1;->this$0:Lcom/admogo/ShowInfoDialog;

    # invokes: Lcom/admogo/ShowInfoDialog;->downloadAPK()V
    invoke-static {v0}, Lcom/admogo/ShowInfoDialog;->access$2(Lcom/admogo/ShowInfoDialog;)V

    goto :goto_0
.end method
