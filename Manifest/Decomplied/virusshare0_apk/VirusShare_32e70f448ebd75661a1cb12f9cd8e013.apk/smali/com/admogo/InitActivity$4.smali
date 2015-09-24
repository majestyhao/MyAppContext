.class Lcom/admogo/InitActivity$4;
.super Ljava/lang/Object;
.source "InitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/admogo/InitActivity$4;->this$0:Lcom/admogo/InitActivity;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 118
    return-void
.end method
