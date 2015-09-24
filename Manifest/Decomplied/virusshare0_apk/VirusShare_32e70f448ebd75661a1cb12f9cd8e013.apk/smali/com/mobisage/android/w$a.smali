.class final Lcom/mobisage/android/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobisage/android/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobisage/android/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/mobisage/android/w;


# direct methods
.method private constructor <init>(Lcom/mobisage/android/w;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mobisage/android/w$a;->a:Lcom/mobisage/android/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobisage/android/w;B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/mobisage/android/w$a;-><init>(Lcom/mobisage/android/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobisage/android/b;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p1, Lcom/mobisage/android/b;->d:Landroid/os/Bundle;

    const-string v1, "ResponseBody"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mobisage/android/w$a;->a:Lcom/mobisage/android/w;

    invoke-static {v0, v1}, Lcom/mobisage/android/w;->a(Lcom/mobisage/android/w;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/mobisage/android/b;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
