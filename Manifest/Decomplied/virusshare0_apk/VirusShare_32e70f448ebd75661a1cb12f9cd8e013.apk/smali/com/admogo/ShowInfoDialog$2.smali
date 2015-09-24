.class Lcom/admogo/ShowInfoDialog$2;
.super Ljava/lang/Object;
.source "ShowInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/admogo/ShowInfoDialog$2;->this$0:Lcom/admogo/ShowInfoDialog;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 371
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog$2;->this$0:Lcom/admogo/ShowInfoDialog;

    # invokes: Lcom/admogo/ShowInfoDialog;->closeDialog()V
    invoke-static {v0}, Lcom/admogo/ShowInfoDialog;->access$3(Lcom/admogo/ShowInfoDialog;)V

    .line 372
    return-void
.end method
