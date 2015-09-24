.class final Lcom/mobisage/android/MobiSageBaiduBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/MobiSageBaiduBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/MobiSageBaiduBar;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/MobiSageBaiduBar;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/mobisage/android/MobiSageBaiduBar$c;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/mobisage/android/MobiSageBaiduBar$c;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar$c;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-static {v0}, Lcom/mobisage/android/MobiSageBaiduBar;->a(Lcom/mobisage/android/MobiSageBaiduBar;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar$c;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-static {v0}, Lcom/mobisage/android/MobiSageBaiduBar;->b(Lcom/mobisage/android/MobiSageBaiduBar;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar$c;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-static {v0}, Lcom/mobisage/android/MobiSageBaiduBar;->b(Lcom/mobisage/android/MobiSageBaiduBar;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
