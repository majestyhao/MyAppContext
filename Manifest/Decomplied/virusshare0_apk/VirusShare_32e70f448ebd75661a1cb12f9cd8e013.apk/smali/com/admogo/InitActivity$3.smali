.class Lcom/admogo/InitActivity$3;
.super Ljava/lang/Object;
.source "InitActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/admogo/InitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/admogo/InitActivity;


# direct methods
.method constructor <init>(Lcom/admogo/InitActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/admogo/InitActivity$3;->this$0:Lcom/admogo/InitActivity;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 109
    iget-object v0, p0, Lcom/admogo/InitActivity$3;->this$0:Lcom/admogo/InitActivity;

    invoke-static {v0, p2}, Lcom/admogo/InitActivity;->access$4(Lcom/admogo/InitActivity;Z)V

    .line 110
    return-void
.end method
