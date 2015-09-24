.class Lcom/admogo/AsyncImageLoader$1$1;
.super Ljava/lang/Object;
.source "AsyncImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/AsyncImageLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/admogo/AsyncImageLoader$1;

.field private final synthetic val$callback:Lcom/admogo/AsyncImageLoader$ImageCallback;

.field private final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/admogo/AsyncImageLoader$1;Lcom/admogo/AsyncImageLoader$ImageCallback;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/AsyncImageLoader$1$1;->this$1:Lcom/admogo/AsyncImageLoader$1;

    iput-object p2, p0, Lcom/admogo/AsyncImageLoader$1$1;->val$callback:Lcom/admogo/AsyncImageLoader$ImageCallback;

    iput-object p3, p0, Lcom/admogo/AsyncImageLoader$1$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/admogo/AsyncImageLoader$1$1;->val$callback:Lcom/admogo/AsyncImageLoader$ImageCallback;

    iget-object v1, p0, Lcom/admogo/AsyncImageLoader$1$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/admogo/AsyncImageLoader$ImageCallback;->imageLoaded(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method
