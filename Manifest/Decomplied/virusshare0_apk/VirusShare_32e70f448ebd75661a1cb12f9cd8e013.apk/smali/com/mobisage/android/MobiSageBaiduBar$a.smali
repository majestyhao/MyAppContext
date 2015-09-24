.class final Lcom/mobisage/android/MobiSageBaiduBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/MobiSageBaiduBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/MobiSageBaiduBar;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/MobiSageBaiduBar;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/mobisage/android/MobiSageBaiduBar$a;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/MobiSageBaiduBar;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/mobisage/android/MobiSageBaiduBar$a;-><init>(Lcom/mobisage/android/MobiSageBaiduBar;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mobisage/android/MobiSageBaiduBar$a;->a:Lcom/mobisage/android/MobiSageBaiduBar;

    invoke-static {v0}, Lcom/mobisage/android/MobiSageBaiduBar;->a(Lcom/mobisage/android/MobiSageBaiduBar;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method
