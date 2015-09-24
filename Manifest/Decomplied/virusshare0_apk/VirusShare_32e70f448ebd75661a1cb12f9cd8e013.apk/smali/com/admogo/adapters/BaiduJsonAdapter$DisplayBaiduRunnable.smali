.class Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;
.super Ljava/lang/Object;
.source "BaiduJsonAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/admogo/adapters/BaiduJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayBaiduRunnable"
.end annotation


# instance fields
.field private baiduAdapter:Lcom/admogo/adapters/BaiduJsonAdapter;


# direct methods
.method public constructor <init>(Lcom/admogo/adapters/BaiduJsonAdapter;)V
    .locals 0
    .param p1, "baiduAdapter"    # Lcom/admogo/adapters/BaiduJsonAdapter;

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;->baiduAdapter:Lcom/admogo/adapters/BaiduJsonAdapter;

    .line 297
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/admogo/adapters/BaiduJsonAdapter$DisplayBaiduRunnable;->baiduAdapter:Lcom/admogo/adapters/BaiduJsonAdapter;

    invoke-virtual {v0}, Lcom/admogo/adapters/BaiduJsonAdapter;->displayBaidu()V

    .line 301
    return-void
.end method
