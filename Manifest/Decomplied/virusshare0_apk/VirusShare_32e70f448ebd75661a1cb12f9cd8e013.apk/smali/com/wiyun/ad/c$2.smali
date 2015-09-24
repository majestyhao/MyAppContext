.class Lcom/wiyun/ad/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wiyun/ad/c;->a(Landroid/view/WindowManager;Landroid/content/Context;Landroid/content/Intent;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/view/WindowManager;

.field private final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/c$2;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/wiyun/ad/c$2;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/c$2;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/wiyun/ad/c$2;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
