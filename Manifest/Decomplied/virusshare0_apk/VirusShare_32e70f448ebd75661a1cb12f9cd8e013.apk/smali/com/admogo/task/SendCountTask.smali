.class public Lcom/admogo/task/SendCountTask;
.super Ljava/util/TimerTask;
.source "SendCountTask.java"


# static fields
.field public static final ACTION_COUNT_CLICK:I = 0x11

.field public static final ACTION_COUNT_IMP:I = 0x1


# instance fields
.field private actionCode:I

.field isValid:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "actionCode"    # I
    .param p3, "isValid"    # Z

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/admogo/task/SendCountTask;->actionCode:I

    .line 22
    iput-object p1, p0, Lcom/admogo/task/SendCountTask;->url:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/admogo/task/SendCountTask;->actionCode:I

    .line 24
    iput-boolean p3, p0, Lcom/admogo/task/SendCountTask;->isValid:Z

    .line 30
    return-void
.end method


# virtual methods
.method public getActionCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/admogo/task/SendCountTask;->actionCode:I

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This effect is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/admogo/task/SendCountTask;->isValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and action is --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/admogo/task/SendCountTask;->actionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public setValid(Z)V
    .locals 0
    .param p1, "isValid"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/admogo/task/SendCountTask;->isValid:Z

    .line 37
    return-void
.end method
