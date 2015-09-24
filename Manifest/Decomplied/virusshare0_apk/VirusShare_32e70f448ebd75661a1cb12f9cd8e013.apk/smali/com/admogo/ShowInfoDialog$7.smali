.class Lcom/admogo/ShowInfoDialog$7;
.super Ljava/lang/Object;
.source "ShowInfoDialog.java"

# interfaces
.implements Lcom/admogo/AsyncImageLoader$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/ShowInfoDialog;->loadImage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/ShowInfoDialog;

.field private final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/admogo/ShowInfoDialog;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/ShowInfoDialog$7;->this$0:Lcom/admogo/ShowInfoDialog;

    iput p2, p0, Lcom/admogo/ShowInfoDialog$7;->val$id:I

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public imageLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 926
    iget-object v0, p0, Lcom/admogo/ShowInfoDialog$7;->this$0:Lcom/admogo/ShowInfoDialog;

    iget v1, p0, Lcom/admogo/ShowInfoDialog$7;->val$id:I

    invoke-virtual {v0, v1}, Lcom/admogo/ShowInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 927
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    return-void
.end method
